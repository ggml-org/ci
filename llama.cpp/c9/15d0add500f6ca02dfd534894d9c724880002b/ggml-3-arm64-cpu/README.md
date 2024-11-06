## Summary

- status:  SUCCESS ✅
- runtime: 5:07.59
- date:    Wed Nov  6 16:34:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c915d0add500f6ca02dfd534894d9c724880002b
- author:  Georgi Gerganov
```
metal : add mul_mat_id BF16 support

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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.50 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.92 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.40 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.67 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.75 sec*proc (28 tests)

Total Test time (real) =  66.76 sec

real	1m6.767s
user	1m19.634s
sys	0m1.184s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.35 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.91 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.37 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.14 sec*proc (28 tests)

Total Test time (real) =  30.15 sec

real	0m30.164s
user	0m31.983s
sys	0m1.076s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.882 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.911 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.913 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.914 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.914 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.917 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.918 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.918 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.919 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.920 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.924 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.925 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.926 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.927 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.928 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.929 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.931 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.941 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.942 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.942 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.943 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.944 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.944 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.946 I llama_model_loader: - type  f32:  124 tensors
0.00.010.947 I llama_model_loader: - type  f16:   73 tensors
0.00.027.611 I llm_load_vocab: special tokens cache size = 5
0.00.031.973 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.991 I llm_load_print_meta: arch             = bert
0.00.031.992 I llm_load_print_meta: vocab type       = WPM
0.00.031.992 I llm_load_print_meta: n_vocab          = 30522
0.00.031.993 I llm_load_print_meta: n_merges         = 0
0.00.031.994 I llm_load_print_meta: vocab_only       = 0
0.00.031.994 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.994 I llm_load_print_meta: n_embd           = 384
0.00.031.995 I llm_load_print_meta: n_layer          = 12
0.00.032.003 I llm_load_print_meta: n_head           = 12
0.00.032.004 I llm_load_print_meta: n_head_kv        = 12
0.00.032.004 I llm_load_print_meta: n_rot            = 32
0.00.032.005 I llm_load_print_meta: n_swa            = 0
0.00.032.005 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.006 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.007 I llm_load_print_meta: n_gqa            = 1
0.00.032.008 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.010 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.012 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.016 I llm_load_print_meta: n_ff             = 1536
0.00.032.017 I llm_load_print_meta: n_expert         = 0
0.00.032.017 I llm_load_print_meta: n_expert_used    = 0
0.00.032.018 I llm_load_print_meta: causal attn      = 0
0.00.032.018 I llm_load_print_meta: pooling type     = 2
0.00.032.018 I llm_load_print_meta: rope type        = 2
0.00.032.021 I llm_load_print_meta: rope scaling     = linear
0.00.032.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.023 I llm_load_print_meta: freq_scale_train = 1
0.00.032.023 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.027 I llm_load_print_meta: model type       = 33M
0.00.032.028 I llm_load_print_meta: model ftype      = F16
0.00.032.030 I llm_load_print_meta: model params     = 33.21 M
0.00.032.031 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.032 I llm_load_print_meta: general.name     = Bge Small
0.00.032.032 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.032 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.033 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.033 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.034 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.035 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.036 I llm_load_print_meta: max token length = 21
0.00.037.758 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.236 I llama_new_context_with_model: n_ctx         = 512
0.00.039.236 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.237 I llama_new_context_with_model: n_batch       = 2048
0.00.039.237 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.238 I llama_new_context_with_model: flash_attn    = 0
0.00.039.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.241 I llama_new_context_with_model: freq_scale    = 1
0.00.043.642 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.658 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.663 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.487 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.500 I llama_new_context_with_model: graph nodes  = 429
0.00.045.501 I llama_new_context_with_model: graph splits = 1
0.00.045.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.808 I 
0.00.047.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.178 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.606 I llama_perf_context_print:        load time =      47.35 ms
0.00.056.607 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1280.59 tokens per second)
0.00.056.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.609 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.068s
user	0m0.106s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.828 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.850 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.853 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.853 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.854 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.856 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.857 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.858 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.858 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.859 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.863 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.864 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.865 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.865 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.866 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.867 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.867 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.002 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.010 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.011 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.012 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.012 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.013 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.014 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.016 I llama_model_loader: - type  f32:  124 tensors
0.00.011.016 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.493 I llm_load_vocab: special tokens cache size = 5
0.00.034.080 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.096 I llm_load_print_meta: arch             = bert
0.00.034.096 I llm_load_print_meta: vocab type       = WPM
0.00.034.097 I llm_load_print_meta: n_vocab          = 30522
0.00.034.097 I llm_load_print_meta: n_merges         = 0
0.00.034.097 I llm_load_print_meta: vocab_only       = 0
0.00.034.098 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.098 I llm_load_print_meta: n_embd           = 384
0.00.034.099 I llm_load_print_meta: n_layer          = 12
0.00.034.107 I llm_load_print_meta: n_head           = 12
0.00.034.108 I llm_load_print_meta: n_head_kv        = 12
0.00.034.109 I llm_load_print_meta: n_rot            = 32
0.00.034.109 I llm_load_print_meta: n_swa            = 0
0.00.034.109 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.110 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.111 I llm_load_print_meta: n_gqa            = 1
0.00.034.112 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.113 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.115 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.120 I llm_load_print_meta: n_ff             = 1536
0.00.034.120 I llm_load_print_meta: n_expert         = 0
0.00.034.120 I llm_load_print_meta: n_expert_used    = 0
0.00.034.121 I llm_load_print_meta: causal attn      = 0
0.00.034.121 I llm_load_print_meta: pooling type     = 2
0.00.034.121 I llm_load_print_meta: rope type        = 2
0.00.034.122 I llm_load_print_meta: rope scaling     = linear
0.00.034.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.124 I llm_load_print_meta: freq_scale_train = 1
0.00.034.125 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.128 I llm_load_print_meta: model type       = 33M
0.00.034.129 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.130 I llm_load_print_meta: model params     = 33.21 M
0.00.034.131 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.131 I llm_load_print_meta: general.name     = Bge Small
0.00.034.131 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.132 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.132 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.133 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.133 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.133 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.134 I llm_load_print_meta: max token length = 21
0.00.037.886 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.322 I llama_new_context_with_model: n_ctx         = 512
0.00.039.322 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.322 I llama_new_context_with_model: n_batch       = 2048
0.00.039.323 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.323 I llama_new_context_with_model: flash_attn    = 0
0.00.039.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.326 I llama_new_context_with_model: freq_scale    = 1
0.00.043.744 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.763 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.768 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.614 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.625 I llama_new_context_with_model: graph nodes  = 429
0.00.045.626 I llama_new_context_with_model: graph splits = 1
0.00.045.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.411 I 
0.00.047.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.841 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.985 I llama_perf_context_print:        load time =      46.98 ms
0.00.053.987 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1876.56 tokens per second)
0.00.053.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.990 I llama_perf_context_print:       total time =       6.57 ms /    10 tokens

real	0m0.064s
user	0m0.090s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.964 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.991 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.994 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.995 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.997 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.998 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.002 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.004 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.164 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.165 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.166 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.166 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.167 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.168 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.169 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.169 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.171 I llama_model_loader: - type  f32:   41 tensors
0.00.028.172 I llama_model_loader: - type  f16:   29 tensors
0.00.054.607 W llm_load_vocab: empty token at index 5
0.00.069.016 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.755 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.918 I llm_load_vocab: special tokens cache size = 5
0.00.857.741 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.857.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.764 I llm_load_print_meta: arch             = jina-bert-v2
0.00.857.764 I llm_load_print_meta: vocab type       = BPE
0.00.857.765 I llm_load_print_meta: n_vocab          = 61056
0.00.857.765 I llm_load_print_meta: n_merges         = 39382
0.00.857.766 I llm_load_print_meta: vocab_only       = 0
0.00.857.766 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.767 I llm_load_print_meta: n_embd           = 384
0.00.857.767 I llm_load_print_meta: n_layer          = 4
0.00.857.779 I llm_load_print_meta: n_head           = 12
0.00.857.780 I llm_load_print_meta: n_head_kv        = 12
0.00.857.781 I llm_load_print_meta: n_rot            = 32
0.00.857.781 I llm_load_print_meta: n_swa            = 0
0.00.857.781 I llm_load_print_meta: n_embd_head_k    = 32
0.00.857.782 I llm_load_print_meta: n_embd_head_v    = 32
0.00.857.783 I llm_load_print_meta: n_gqa            = 1
0.00.857.784 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.857.785 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.857.786 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.857.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.857.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.788 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.857.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.790 I llm_load_print_meta: n_ff             = 1536
0.00.857.790 I llm_load_print_meta: n_expert         = 0
0.00.857.791 I llm_load_print_meta: n_expert_used    = 0
0.00.857.791 I llm_load_print_meta: causal attn      = 0
0.00.857.792 I llm_load_print_meta: pooling type     = -1
0.00.857.792 I llm_load_print_meta: rope type        = -1
0.00.857.793 I llm_load_print_meta: rope scaling     = linear
0.00.857.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.795 I llm_load_print_meta: freq_scale_train = 1
0.00.857.795 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.799 I llm_load_print_meta: model type       = 33M
0.00.857.800 I llm_load_print_meta: model ftype      = F16
0.00.857.801 I llm_load_print_meta: model params     = 32.90 M
0.00.857.803 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.857.803 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.857.804 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.857.805 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.857.806 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.807 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.857.807 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.857.808 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.857.808 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.857.809 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.857.810 I llm_load_print_meta: max token length = 45
0.00.861.989 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.865.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.113 I llama_new_context_with_model: n_ctx         = 8192
0.00.865.114 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.865.114 I llama_new_context_with_model: n_batch       = 2048
0.00.865.115 I llama_new_context_with_model: n_ubatch      = 2048
0.00.865.115 I llama_new_context_with_model: flash_attn    = 0
0.00.865.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.119 I llama_new_context_with_model: freq_scale    = 1
0.00.882.844 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.882.866 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.873 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.884.384 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.884.394 I llama_new_context_with_model: graph nodes  = 154
0.00.884.395 I llama_new_context_with_model: graph splits = 1
0.00.884.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.721 I 
0.00.886.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.101 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.887.107 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.887.115 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.887.115 I main: number of tokens in prompt = 13
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


0.00.887.121 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.887.122 I main: number of tokens in prompt = 40
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


0.00.888.223 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.905.972 I llama_perf_context_print:        load time =     886.28 ms
0.00.905.983 I llama_perf_context_print: prompt eval time =      17.65 ms /    62 tokens (    0.28 ms per token,  3513.15 tokens per second)
0.00.905.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.007 I llama_perf_context_print:       total time =      19.25 ms /    63 tokens

real	0m0.934s
user	0m1.013s
sys	0m0.053s
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
0.00.000.246 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.012.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type  f16:   98 tensors
0.00.093.034 I llm_load_vocab: special tokens cache size = 25
0.00.112.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.440 I llm_load_print_meta: arch             = gptneox
0.00.112.441 I llm_load_print_meta: vocab type       = BPE
0.00.112.442 I llm_load_print_meta: n_vocab          = 50304
0.00.112.442 I llm_load_print_meta: n_merges         = 50009
0.00.112.443 I llm_load_print_meta: vocab_only       = 0
0.00.112.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.444 I llm_load_print_meta: n_embd           = 2048
0.00.112.444 I llm_load_print_meta: n_layer          = 24
0.00.112.456 I llm_load_print_meta: n_head           = 16
0.00.112.458 I llm_load_print_meta: n_head_kv        = 16
0.00.112.458 I llm_load_print_meta: n_rot            = 32
0.00.112.459 I llm_load_print_meta: n_swa            = 0
0.00.112.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.460 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.462 I llm_load_print_meta: n_gqa            = 1
0.00.112.463 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.470 I llm_load_print_meta: n_ff             = 8192
0.00.112.471 I llm_load_print_meta: n_expert         = 0
0.00.112.471 I llm_load_print_meta: n_expert_used    = 0
0.00.112.471 I llm_load_print_meta: causal attn      = 1
0.00.112.472 I llm_load_print_meta: pooling type     = 0
0.00.112.472 I llm_load_print_meta: rope type        = 2
0.00.112.473 I llm_load_print_meta: rope scaling     = linear
0.00.112.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.476 I llm_load_print_meta: freq_scale_train = 1
0.00.112.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.480 I llm_load_print_meta: model type       = 1.4B
0.00.112.481 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.482 I llm_load_print_meta: model params     = 1.41 B
0.00.112.484 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.484 I llm_load_print_meta: general.name     = 1.4B
0.00.112.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.488 I llm_load_print_meta: max token length = 1024
0.00.267.757 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.487 I llama_new_context_with_model: n_ctx         = 2048
0.00.271.487 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.271.488 I llama_new_context_with_model: n_batch       = 2048
0.00.271.488 I llama_new_context_with_model: n_ubatch      = 512
0.00.271.489 I llama_new_context_with_model: flash_attn    = 0
0.00.271.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.492 I llama_new_context_with_model: freq_scale    = 1
0.00.395.039 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.061 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.864 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.397.876 I llama_new_context_with_model: graph nodes  = 967
0.00.397.877 I llama_new_context_with_model: graph splits = 1
0.00.397.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.912 I main: llama threadpool init, n_threads = 8
0.00.460.930 I 
0.00.461.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.026 I 
0.00.461.150 I sampler seed: 1234
0.00.461.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.168 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.898.693 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.04.898.706 I llama_perf_context_print:        load time =     460.27 ms
0.04.898.717 I llama_perf_context_print: prompt eval time =     227.57 ms /     7 tokens (   32.51 ms per token,    30.76 tokens per second)
0.04.898.726 I llama_perf_context_print:        eval time =    4199.51 ms /    63 runs   (   66.66 ms per token,    15.00 tokens per second)
0.04.898.740 I llama_perf_context_print:       total time =    4437.80 ms /    70 tokens

real	0m5.048s
user	0m35.738s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.263 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type  f16:   98 tensors
0.00.093.376 I llm_load_vocab: special tokens cache size = 25
0.00.112.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.942 I llm_load_print_meta: arch             = gptneox
0.00.112.943 I llm_load_print_meta: vocab type       = BPE
0.00.112.943 I llm_load_print_meta: n_vocab          = 50304
0.00.112.943 I llm_load_print_meta: n_merges         = 50009
0.00.112.944 I llm_load_print_meta: vocab_only       = 0
0.00.112.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.945 I llm_load_print_meta: n_embd           = 2048
0.00.112.945 I llm_load_print_meta: n_layer          = 24
0.00.112.955 I llm_load_print_meta: n_head           = 16
0.00.112.957 I llm_load_print_meta: n_head_kv        = 16
0.00.112.957 I llm_load_print_meta: n_rot            = 32
0.00.112.958 I llm_load_print_meta: n_swa            = 0
0.00.112.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.961 I llm_load_print_meta: n_gqa            = 1
0.00.112.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.963 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.969 I llm_load_print_meta: n_ff             = 8192
0.00.112.969 I llm_load_print_meta: n_expert         = 0
0.00.112.969 I llm_load_print_meta: n_expert_used    = 0
0.00.112.970 I llm_load_print_meta: causal attn      = 1
0.00.112.970 I llm_load_print_meta: pooling type     = 0
0.00.112.971 I llm_load_print_meta: rope type        = 2
0.00.112.971 I llm_load_print_meta: rope scaling     = linear
0.00.112.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.973 I llm_load_print_meta: freq_scale_train = 1
0.00.112.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.978 I llm_load_print_meta: model type       = 1.4B
0.00.112.979 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.980 I llm_load_print_meta: model params     = 1.41 B
0.00.112.981 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.982 I llm_load_print_meta: general.name     = 1.4B
0.00.112.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.986 I llm_load_print_meta: max token length = 1024
0.00.268.218 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.072 I llama_new_context_with_model: n_ctx         = 128
0.00.272.072 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.072 I llama_new_context_with_model: n_batch       = 128
0.00.272.073 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.073 I llama_new_context_with_model: flash_attn    = 0
0.00.272.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.077 I llama_new_context_with_model: freq_scale    = 1
0.00.272.078 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.712 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.731 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.581 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.596 I llama_new_context_with_model: graph nodes  = 967
0.00.284.596 I llama_new_context_with_model: graph splits = 1
0.00.284.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.328 I 
0.00.342.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.457 I perplexity: tokenizing the input ..
0.00.356.272 I perplexity: tokenization took 13.828 ms
0.00.356.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.124.394 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.127.385 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.127.422 I llama_perf_context_print:        load time =     341.84 ms
0.05.127.428 I llama_perf_context_print: prompt eval time =    4767.50 ms /   128 tokens (   37.25 ms per token,    26.85 tokens per second)
0.05.127.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.127.430 I llama_perf_context_print:       total time =    4785.09 ms /   129 tokens

real	0m5.251s
user	0m38.492s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.012.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.594 I llama_model_loader: - type  f32:  194 tensors
0.00.029.595 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.546 I llm_load_vocab: special tokens cache size = 25
0.00.111.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.876 I llm_load_print_meta: arch             = gptneox
0.00.111.876 I llm_load_print_meta: vocab type       = BPE
0.00.111.877 I llm_load_print_meta: n_vocab          = 50304
0.00.111.878 I llm_load_print_meta: n_merges         = 50009
0.00.111.878 I llm_load_print_meta: vocab_only       = 0
0.00.111.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.879 I llm_load_print_meta: n_embd           = 2048
0.00.111.880 I llm_load_print_meta: n_layer          = 24
0.00.111.891 I llm_load_print_meta: n_head           = 16
0.00.111.893 I llm_load_print_meta: n_head_kv        = 16
0.00.111.894 I llm_load_print_meta: n_rot            = 32
0.00.111.894 I llm_load_print_meta: n_swa            = 0
0.00.111.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.896 I llm_load_print_meta: n_gqa            = 1
0.00.111.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.904 I llm_load_print_meta: n_ff             = 8192
0.00.111.905 I llm_load_print_meta: n_expert         = 0
0.00.111.905 I llm_load_print_meta: n_expert_used    = 0
0.00.111.906 I llm_load_print_meta: causal attn      = 1
0.00.111.907 I llm_load_print_meta: pooling type     = 0
0.00.111.907 I llm_load_print_meta: rope type        = 2
0.00.111.908 I llm_load_print_meta: rope scaling     = linear
0.00.111.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.911 I llm_load_print_meta: freq_scale_train = 1
0.00.111.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.917 I llm_load_print_meta: model type       = 1.4B
0.00.111.918 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.919 I llm_load_print_meta: model params     = 1.41 B
0.00.111.920 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.921 I llm_load_print_meta: general.name     = 1.4B
0.00.111.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.927 I llm_load_print_meta: max token length = 1024
0.00.172.894 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.682 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.682 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.683 I llama_new_context_with_model: n_batch       = 2048
0.00.176.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.684 I llama_new_context_with_model: flash_attn    = 0
0.00.176.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.688 I llama_new_context_with_model: freq_scale    = 1
0.00.301.150 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.171 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.857 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.871 I llama_new_context_with_model: graph nodes  = 967
0.00.303.872 I llama_new_context_with_model: graph splits = 1
0.00.303.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.992 I main: llama threadpool init, n_threads = 8
0.00.365.008 I 
0.00.365.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.125 I 
0.00.365.249 I sampler seed: 1234
0.00.365.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.269 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.564.695 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.564.707 I llama_perf_context_print:        load time =     364.36 ms
0.02.564.718 I llama_perf_context_print: prompt eval time =     153.39 ms /     7 tokens (   21.91 ms per token,    45.64 tokens per second)
0.02.564.726 I llama_perf_context_print:        eval time =    2035.75 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.564.735 I llama_perf_context_print:       total time =    2199.72 ms /    70 tokens

real	0m2.650s
user	0m17.657s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.301 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.545 I llm_load_vocab: special tokens cache size = 25
0.00.115.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.779 I llm_load_print_meta: arch             = gptneox
0.00.115.779 I llm_load_print_meta: vocab type       = BPE
0.00.115.780 I llm_load_print_meta: n_vocab          = 50304
0.00.115.780 I llm_load_print_meta: n_merges         = 50009
0.00.115.781 I llm_load_print_meta: vocab_only       = 0
0.00.115.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.782 I llm_load_print_meta: n_embd           = 2048
0.00.115.782 I llm_load_print_meta: n_layer          = 24
0.00.115.793 I llm_load_print_meta: n_head           = 16
0.00.115.794 I llm_load_print_meta: n_head_kv        = 16
0.00.115.795 I llm_load_print_meta: n_rot            = 32
0.00.115.795 I llm_load_print_meta: n_swa            = 0
0.00.115.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.797 I llm_load_print_meta: n_gqa            = 1
0.00.115.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.804 I llm_load_print_meta: n_ff             = 8192
0.00.115.805 I llm_load_print_meta: n_expert         = 0
0.00.115.805 I llm_load_print_meta: n_expert_used    = 0
0.00.115.805 I llm_load_print_meta: causal attn      = 1
0.00.115.806 I llm_load_print_meta: pooling type     = 0
0.00.115.806 I llm_load_print_meta: rope type        = 2
0.00.115.807 I llm_load_print_meta: rope scaling     = linear
0.00.115.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.809 I llm_load_print_meta: freq_scale_train = 1
0.00.115.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.812 I llm_load_print_meta: model type       = 1.4B
0.00.115.813 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.814 I llm_load_print_meta: model params     = 1.41 B
0.00.115.814 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.815 I llm_load_print_meta: general.name     = 1.4B
0.00.115.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.819 I llm_load_print_meta: max token length = 1024
0.00.176.997 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.822 I llama_new_context_with_model: n_ctx         = 128
0.00.180.823 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.823 I llama_new_context_with_model: n_batch       = 128
0.00.180.824 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.824 I llama_new_context_with_model: flash_attn    = 0
0.00.180.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.828 I llama_new_context_with_model: freq_scale    = 1
0.00.180.828 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.311 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.326 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.218 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.227 I llama_new_context_with_model: graph nodes  = 967
0.00.193.227 I llama_new_context_with_model: graph splits = 1
0.00.193.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.193 I 
0.00.246.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.299 I perplexity: tokenizing the input ..
0.00.261.004 I perplexity: tokenization took 14.699 ms
0.00.261.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.070.738 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.073.793 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.073.834 I llama_perf_context_print:        load time =     245.72 ms
0.03.073.839 I llama_perf_context_print: prompt eval time =    2809.16 ms /   128 tokens (   21.95 ms per token,    45.57 tokens per second)
0.03.073.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.073.842 I llama_perf_context_print:       total time =    2827.64 ms /   129 tokens

real	0m3.133s
user	0m23.021s
sys	0m0.108s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.012.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.251 I llm_load_vocab: special tokens cache size = 25
0.00.113.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.640 I llm_load_print_meta: arch             = gptneox
0.00.113.641 I llm_load_print_meta: vocab type       = BPE
0.00.113.642 I llm_load_print_meta: n_vocab          = 50304
0.00.113.642 I llm_load_print_meta: n_merges         = 50009
0.00.113.642 I llm_load_print_meta: vocab_only       = 0
0.00.113.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.643 I llm_load_print_meta: n_embd           = 2048
0.00.113.643 I llm_load_print_meta: n_layer          = 24
0.00.113.654 I llm_load_print_meta: n_head           = 16
0.00.113.656 I llm_load_print_meta: n_head_kv        = 16
0.00.113.656 I llm_load_print_meta: n_rot            = 32
0.00.113.657 I llm_load_print_meta: n_swa            = 0
0.00.113.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.659 I llm_load_print_meta: n_gqa            = 1
0.00.113.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.666 I llm_load_print_meta: n_ff             = 8192
0.00.113.667 I llm_load_print_meta: n_expert         = 0
0.00.113.667 I llm_load_print_meta: n_expert_used    = 0
0.00.113.667 I llm_load_print_meta: causal attn      = 1
0.00.113.668 I llm_load_print_meta: pooling type     = 0
0.00.113.668 I llm_load_print_meta: rope type        = 2
0.00.113.669 I llm_load_print_meta: rope scaling     = linear
0.00.113.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.671 I llm_load_print_meta: freq_scale_train = 1
0.00.113.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.675 I llm_load_print_meta: model type       = 1.4B
0.00.113.676 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.677 I llm_load_print_meta: model params     = 1.41 B
0.00.113.679 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.679 I llm_load_print_meta: general.name     = 1.4B
0.00.113.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.683 I llm_load_print_meta: max token length = 1024
0.00.149.276 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.136 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.137 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.137 I llama_new_context_with_model: n_batch       = 2048
0.00.153.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.138 I llama_new_context_with_model: flash_attn    = 0
0.00.153.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.141 I llama_new_context_with_model: freq_scale    = 1
0.00.276.986 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.010 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.770 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.784 I llama_new_context_with_model: graph nodes  = 967
0.00.279.784 I llama_new_context_with_model: graph splits = 1
0.00.279.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.944 I main: llama threadpool init, n_threads = 8
0.00.339.961 I 
0.00.340.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.054 I 
0.00.340.178 I sampler seed: 1234
0.00.340.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.197 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.340.180 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.02.340.193 I llama_perf_context_print:        load time =     339.25 ms
0.02.340.202 I llama_perf_context_print: prompt eval time =     156.36 ms /     7 tokens (   22.34 ms per token,    44.77 tokens per second)
0.02.340.214 I llama_perf_context_print:        eval time =    1833.49 ms /    63 runs   (   29.10 ms per token,    34.36 tokens per second)
0.02.340.229 I llama_perf_context_print:       total time =    2000.25 ms /    70 tokens

real	0m2.410s
user	0m16.297s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.376 I llm_load_vocab: special tokens cache size = 25
0.00.112.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.835 I llm_load_print_meta: arch             = gptneox
0.00.112.836 I llm_load_print_meta: vocab type       = BPE
0.00.112.837 I llm_load_print_meta: n_vocab          = 50304
0.00.112.837 I llm_load_print_meta: n_merges         = 50009
0.00.112.837 I llm_load_print_meta: vocab_only       = 0
0.00.112.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.838 I llm_load_print_meta: n_embd           = 2048
0.00.112.839 I llm_load_print_meta: n_layer          = 24
0.00.112.851 I llm_load_print_meta: n_head           = 16
0.00.112.853 I llm_load_print_meta: n_head_kv        = 16
0.00.112.853 I llm_load_print_meta: n_rot            = 32
0.00.112.853 I llm_load_print_meta: n_swa            = 0
0.00.112.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.855 I llm_load_print_meta: n_gqa            = 1
0.00.112.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.864 I llm_load_print_meta: n_ff             = 8192
0.00.112.864 I llm_load_print_meta: n_expert         = 0
0.00.112.864 I llm_load_print_meta: n_expert_used    = 0
0.00.112.865 I llm_load_print_meta: causal attn      = 1
0.00.112.865 I llm_load_print_meta: pooling type     = 0
0.00.112.866 I llm_load_print_meta: rope type        = 2
0.00.112.866 I llm_load_print_meta: rope scaling     = linear
0.00.112.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.869 I llm_load_print_meta: freq_scale_train = 1
0.00.112.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.873 I llm_load_print_meta: model type       = 1.4B
0.00.112.874 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.874 I llm_load_print_meta: model params     = 1.41 B
0.00.112.876 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.876 I llm_load_print_meta: general.name     = 1.4B
0.00.112.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.881 I llm_load_print_meta: max token length = 1024
0.00.148.699 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.152.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.578 I llama_new_context_with_model: n_ctx         = 128
0.00.152.579 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.579 I llama_new_context_with_model: n_batch       = 128
0.00.152.580 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.580 I llama_new_context_with_model: flash_attn    = 0
0.00.152.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.584 I llama_new_context_with_model: freq_scale    = 1
0.00.152.585 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.119 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.135 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.045 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.056 I llama_new_context_with_model: graph nodes  = 967
0.00.165.056 I llama_new_context_with_model: graph splits = 1
0.00.165.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.644 I 
0.00.226.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.780 I perplexity: tokenizing the input ..
0.00.240.636 I perplexity: tokenization took 13.871 ms
0.00.240.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.662 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.192.596 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.192.636 I llama_perf_context_print:        load time =     226.15 ms
0.03.192.639 I llama_perf_context_print: prompt eval time =    2948.42 ms /   128 tokens (   23.03 ms per token,    43.41 tokens per second)
0.03.192.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.641 I llama_perf_context_print:       total time =    2965.99 ms /   129 tokens

real	0m3.238s
user	0m24.142s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.012.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.001 I llm_load_vocab: special tokens cache size = 25
0.00.112.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.479 I llm_load_print_meta: arch             = gptneox
0.00.112.479 I llm_load_print_meta: vocab type       = BPE
0.00.112.480 I llm_load_print_meta: n_vocab          = 50304
0.00.112.480 I llm_load_print_meta: n_merges         = 50009
0.00.112.481 I llm_load_print_meta: vocab_only       = 0
0.00.112.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.482 I llm_load_print_meta: n_embd           = 2048
0.00.112.482 I llm_load_print_meta: n_layer          = 24
0.00.112.495 I llm_load_print_meta: n_head           = 16
0.00.112.496 I llm_load_print_meta: n_head_kv        = 16
0.00.112.497 I llm_load_print_meta: n_rot            = 32
0.00.112.497 I llm_load_print_meta: n_swa            = 0
0.00.112.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.499 I llm_load_print_meta: n_gqa            = 1
0.00.112.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.507 I llm_load_print_meta: n_ff             = 8192
0.00.112.508 I llm_load_print_meta: n_expert         = 0
0.00.112.508 I llm_load_print_meta: n_expert_used    = 0
0.00.112.508 I llm_load_print_meta: causal attn      = 1
0.00.112.509 I llm_load_print_meta: pooling type     = 0
0.00.112.510 I llm_load_print_meta: rope type        = 2
0.00.112.510 I llm_load_print_meta: rope scaling     = linear
0.00.112.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.512 I llm_load_print_meta: freq_scale_train = 1
0.00.112.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.515 I llm_load_print_meta: model type       = 1.4B
0.00.112.516 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.517 I llm_load_print_meta: model params     = 1.41 B
0.00.112.518 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.519 I llm_load_print_meta: general.name     = 1.4B
0.00.112.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.522 I llm_load_print_meta: max token length = 1024
0.00.151.821 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.596 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.596 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.597 I llama_new_context_with_model: n_batch       = 2048
0.00.155.597 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.597 I llama_new_context_with_model: flash_attn    = 0
0.00.155.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.601 I llama_new_context_with_model: freq_scale    = 1
0.00.278.719 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.739 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.528 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.540 I llama_new_context_with_model: graph nodes  = 967
0.00.281.541 I llama_new_context_with_model: graph splits = 1
0.00.281.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.789 I main: llama threadpool init, n_threads = 8
0.00.343.807 I 
0.00.343.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.899 I 
0.00.344.020 I sampler seed: 1234
0.00.344.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.039 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.416.679 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22029.17 tokens per second)
0.02.416.691 I llama_perf_context_print:        load time =     343.17 ms
0.02.416.700 I llama_perf_context_print: prompt eval time =     164.86 ms /     7 tokens (   23.55 ms per token,    42.46 tokens per second)
0.02.416.709 I llama_perf_context_print:        eval time =    1897.71 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.416.724 I llama_perf_context_print:       total time =    2072.91 ms /    70 tokens

real	0m2.490s
user	0m16.888s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.462 I llm_load_vocab: special tokens cache size = 25
0.00.117.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.133 I llm_load_print_meta: arch             = gptneox
0.00.117.133 I llm_load_print_meta: vocab type       = BPE
0.00.117.134 I llm_load_print_meta: n_vocab          = 50304
0.00.117.135 I llm_load_print_meta: n_merges         = 50009
0.00.117.135 I llm_load_print_meta: vocab_only       = 0
0.00.117.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.136 I llm_load_print_meta: n_embd           = 2048
0.00.117.137 I llm_load_print_meta: n_layer          = 24
0.00.117.147 I llm_load_print_meta: n_head           = 16
0.00.117.148 I llm_load_print_meta: n_head_kv        = 16
0.00.117.148 I llm_load_print_meta: n_rot            = 32
0.00.117.149 I llm_load_print_meta: n_swa            = 0
0.00.117.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.152 I llm_load_print_meta: n_gqa            = 1
0.00.117.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.161 I llm_load_print_meta: n_ff             = 8192
0.00.117.161 I llm_load_print_meta: n_expert         = 0
0.00.117.161 I llm_load_print_meta: n_expert_used    = 0
0.00.117.162 I llm_load_print_meta: causal attn      = 1
0.00.117.163 I llm_load_print_meta: pooling type     = 0
0.00.117.163 I llm_load_print_meta: rope type        = 2
0.00.117.164 I llm_load_print_meta: rope scaling     = linear
0.00.117.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.167 I llm_load_print_meta: freq_scale_train = 1
0.00.117.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.174 I llm_load_print_meta: model type       = 1.4B
0.00.117.174 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.175 I llm_load_print_meta: model params     = 1.41 B
0.00.117.177 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.177 I llm_load_print_meta: general.name     = 1.4B
0.00.117.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.181 I llm_load_print_meta: max token length = 1024
0.00.156.868 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.661 I llama_new_context_with_model: n_ctx         = 128
0.00.160.661 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.662 I llama_new_context_with_model: n_batch       = 128
0.00.160.662 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.663 I llama_new_context_with_model: flash_attn    = 0
0.00.160.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.666 I llama_new_context_with_model: freq_scale    = 1
0.00.160.667 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.235 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.172 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.183 I llama_new_context_with_model: graph nodes  = 967
0.00.173.183 I llama_new_context_with_model: graph splits = 1
0.00.173.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.479 I 
0.00.227.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.593 I perplexity: tokenizing the input ..
0.00.242.231 I perplexity: tokenization took 14.632 ms
0.00.242.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.368.534 I perplexity: 3.13 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.371.467 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.371.509 I llama_perf_context_print:        load time =     227.02 ms
0.03.371.512 I llama_perf_context_print: prompt eval time =    3125.70 ms /   128 tokens (   24.42 ms per token,    40.95 tokens per second)
0.03.371.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.371.515 I llama_perf_context_print:       total time =    3144.03 ms /   129 tokens

real	0m3.420s
user	0m25.502s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.012.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.483 I llm_load_vocab: special tokens cache size = 25
0.00.112.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.840 I llm_load_print_meta: arch             = gptneox
0.00.112.841 I llm_load_print_meta: vocab type       = BPE
0.00.112.842 I llm_load_print_meta: n_vocab          = 50304
0.00.112.843 I llm_load_print_meta: n_merges         = 50009
0.00.112.844 I llm_load_print_meta: vocab_only       = 0
0.00.112.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.844 I llm_load_print_meta: n_embd           = 2048
0.00.112.845 I llm_load_print_meta: n_layer          = 24
0.00.112.855 I llm_load_print_meta: n_head           = 16
0.00.112.856 I llm_load_print_meta: n_head_kv        = 16
0.00.112.857 I llm_load_print_meta: n_rot            = 32
0.00.112.858 I llm_load_print_meta: n_swa            = 0
0.00.112.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.860 I llm_load_print_meta: n_gqa            = 1
0.00.112.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.868 I llm_load_print_meta: n_ff             = 8192
0.00.112.869 I llm_load_print_meta: n_expert         = 0
0.00.112.869 I llm_load_print_meta: n_expert_used    = 0
0.00.112.869 I llm_load_print_meta: causal attn      = 1
0.00.112.870 I llm_load_print_meta: pooling type     = 0
0.00.112.870 I llm_load_print_meta: rope type        = 2
0.00.112.870 I llm_load_print_meta: rope scaling     = linear
0.00.112.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.873 I llm_load_print_meta: freq_scale_train = 1
0.00.112.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.878 I llm_load_print_meta: model type       = 1.4B
0.00.112.879 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.879 I llm_load_print_meta: model params     = 1.41 B
0.00.112.881 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.882 I llm_load_print_meta: general.name     = 1.4B
0.00.112.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.886 I llm_load_print_meta: max token length = 1024
0.00.156.605 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.490 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.491 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.491 I llama_new_context_with_model: n_batch       = 2048
0.00.160.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.492 I llama_new_context_with_model: flash_attn    = 0
0.00.160.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.496 I llama_new_context_with_model: freq_scale    = 1
0.00.281.931 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.711 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.724 I llama_new_context_with_model: graph nodes  = 967
0.00.284.724 I llama_new_context_with_model: graph splits = 1
0.00.284.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.183 I main: llama threadpool init, n_threads = 8
0.00.360.201 I 
0.00.360.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.294 I 
0.00.360.415 I sampler seed: 1234
0.00.360.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.435 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.921.409 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.02.921.421 I llama_perf_context_print:        load time =     359.55 ms
0.02.921.430 I llama_perf_context_print: prompt eval time =     209.30 ms /     7 tokens (   29.90 ms per token,    33.44 tokens per second)
0.02.921.438 I llama_perf_context_print:        eval time =    2341.89 ms /    63 runs   (   37.17 ms per token,    26.90 tokens per second)
0.02.921.447 I llama_perf_context_print:       total time =    2561.24 ms /    70 tokens

real	0m2.998s
user	0m20.866s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.792 I llama_model_loader: - type  f32:  194 tensors
0.00.029.793 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.060 I llm_load_vocab: special tokens cache size = 25
0.00.112.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.345 I llm_load_print_meta: arch             = gptneox
0.00.112.345 I llm_load_print_meta: vocab type       = BPE
0.00.112.346 I llm_load_print_meta: n_vocab          = 50304
0.00.112.347 I llm_load_print_meta: n_merges         = 50009
0.00.112.347 I llm_load_print_meta: vocab_only       = 0
0.00.112.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.348 I llm_load_print_meta: n_embd           = 2048
0.00.112.349 I llm_load_print_meta: n_layer          = 24
0.00.112.359 I llm_load_print_meta: n_head           = 16
0.00.112.360 I llm_load_print_meta: n_head_kv        = 16
0.00.112.361 I llm_load_print_meta: n_rot            = 32
0.00.112.361 I llm_load_print_meta: n_swa            = 0
0.00.112.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.363 I llm_load_print_meta: n_gqa            = 1
0.00.112.364 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.371 I llm_load_print_meta: n_ff             = 8192
0.00.112.372 I llm_load_print_meta: n_expert         = 0
0.00.112.372 I llm_load_print_meta: n_expert_used    = 0
0.00.112.373 I llm_load_print_meta: causal attn      = 1
0.00.112.373 I llm_load_print_meta: pooling type     = 0
0.00.112.373 I llm_load_print_meta: rope type        = 2
0.00.112.374 I llm_load_print_meta: rope scaling     = linear
0.00.112.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.377 I llm_load_print_meta: freq_scale_train = 1
0.00.112.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.382 I llm_load_print_meta: model type       = 1.4B
0.00.112.384 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.384 I llm_load_print_meta: model params     = 1.41 B
0.00.112.386 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.386 I llm_load_print_meta: general.name     = 1.4B
0.00.112.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.391 I llm_load_print_meta: max token length = 1024
0.00.156.505 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.410 I llama_new_context_with_model: n_ctx         = 128
0.00.160.411 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.411 I llama_new_context_with_model: n_batch       = 128
0.00.160.412 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.413 I llama_new_context_with_model: flash_attn    = 0
0.00.160.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.417 I llama_new_context_with_model: freq_scale    = 1
0.00.160.417 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.973 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.993 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.910 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.921 I llama_new_context_with_model: graph nodes  = 967
0.00.172.922 I llama_new_context_with_model: graph splits = 1
0.00.172.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.103 I 
0.00.240.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.240 I perplexity: tokenizing the input ..
0.00.254.075 I perplexity: tokenization took 13.85 ms
0.00.254.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.159.094 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.162.103 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.162.145 I llama_perf_context_print:        load time =     239.60 ms
0.04.162.148 I llama_perf_context_print: prompt eval time =    3904.41 ms /   128 tokens (   30.50 ms per token,    32.78 tokens per second)
0.04.162.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.162.151 I llama_perf_context_print:       total time =    3922.04 ms /   129 tokens

real	0m4.213s
user	0m31.840s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.012.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.707 I llm_load_vocab: special tokens cache size = 25
0.00.113.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.262 I llm_load_print_meta: arch             = gptneox
0.00.113.263 I llm_load_print_meta: vocab type       = BPE
0.00.113.263 I llm_load_print_meta: n_vocab          = 50304
0.00.113.264 I llm_load_print_meta: n_merges         = 50009
0.00.113.264 I llm_load_print_meta: vocab_only       = 0
0.00.113.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.265 I llm_load_print_meta: n_embd           = 2048
0.00.113.266 I llm_load_print_meta: n_layer          = 24
0.00.113.277 I llm_load_print_meta: n_head           = 16
0.00.113.279 I llm_load_print_meta: n_head_kv        = 16
0.00.113.280 I llm_load_print_meta: n_rot            = 32
0.00.113.281 I llm_load_print_meta: n_swa            = 0
0.00.113.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.283 I llm_load_print_meta: n_gqa            = 1
0.00.113.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.291 I llm_load_print_meta: n_ff             = 8192
0.00.113.292 I llm_load_print_meta: n_expert         = 0
0.00.113.293 I llm_load_print_meta: n_expert_used    = 0
0.00.113.294 I llm_load_print_meta: causal attn      = 1
0.00.113.295 I llm_load_print_meta: pooling type     = 0
0.00.113.295 I llm_load_print_meta: rope type        = 2
0.00.113.296 I llm_load_print_meta: rope scaling     = linear
0.00.113.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.298 I llm_load_print_meta: freq_scale_train = 1
0.00.113.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.302 I llm_load_print_meta: model type       = 1.4B
0.00.113.304 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.304 I llm_load_print_meta: model params     = 1.41 B
0.00.113.306 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.306 I llm_load_print_meta: general.name     = 1.4B
0.00.113.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.311 I llm_load_print_meta: max token length = 1024
0.00.159.929 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.818 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.818 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.819 I llama_new_context_with_model: n_batch       = 2048
0.00.163.819 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.820 I llama_new_context_with_model: flash_attn    = 0
0.00.163.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.823 I llama_new_context_with_model: freq_scale    = 1
0.00.286.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.180 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.898 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.911 I llama_new_context_with_model: graph nodes  = 967
0.00.288.912 I llama_new_context_with_model: graph splits = 1
0.00.288.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.956 I main: llama threadpool init, n_threads = 8
0.00.364.973 I 
0.00.365.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.070 I 
0.00.365.192 I sampler seed: 1234
0.00.365.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.211 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.952.456 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.02.952.467 I llama_perf_context_print:        load time =     364.33 ms
0.02.952.476 I llama_perf_context_print: prompt eval time =     210.13 ms /     7 tokens (   30.02 ms per token,    33.31 tokens per second)
0.02.952.485 I llama_perf_context_print:        eval time =    2366.87 ms /    63 runs   (   37.57 ms per token,    26.62 tokens per second)
0.02.952.494 I llama_perf_context_print:       total time =    2587.52 ms /    70 tokens

real	0m3.030s
user	0m21.123s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.087 I llm_load_vocab: special tokens cache size = 25
0.00.115.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.731 I llm_load_print_meta: arch             = gptneox
0.00.115.732 I llm_load_print_meta: vocab type       = BPE
0.00.115.733 I llm_load_print_meta: n_vocab          = 50304
0.00.115.733 I llm_load_print_meta: n_merges         = 50009
0.00.115.733 I llm_load_print_meta: vocab_only       = 0
0.00.115.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.735 I llm_load_print_meta: n_embd           = 2048
0.00.115.735 I llm_load_print_meta: n_layer          = 24
0.00.115.746 I llm_load_print_meta: n_head           = 16
0.00.115.748 I llm_load_print_meta: n_head_kv        = 16
0.00.115.748 I llm_load_print_meta: n_rot            = 32
0.00.115.749 I llm_load_print_meta: n_swa            = 0
0.00.115.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.751 I llm_load_print_meta: n_gqa            = 1
0.00.115.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.759 I llm_load_print_meta: n_ff             = 8192
0.00.115.760 I llm_load_print_meta: n_expert         = 0
0.00.115.760 I llm_load_print_meta: n_expert_used    = 0
0.00.115.761 I llm_load_print_meta: causal attn      = 1
0.00.115.761 I llm_load_print_meta: pooling type     = 0
0.00.115.762 I llm_load_print_meta: rope type        = 2
0.00.115.762 I llm_load_print_meta: rope scaling     = linear
0.00.115.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.765 I llm_load_print_meta: freq_scale_train = 1
0.00.115.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.769 I llm_load_print_meta: model type       = 1.4B
0.00.115.770 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.770 I llm_load_print_meta: model params     = 1.41 B
0.00.115.772 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.772 I llm_load_print_meta: general.name     = 1.4B
0.00.115.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.776 I llm_load_print_meta: max token length = 1024
0.00.162.631 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.480 I llama_new_context_with_model: n_ctx         = 128
0.00.166.480 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.481 I llama_new_context_with_model: n_batch       = 128
0.00.166.481 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.482 I llama_new_context_with_model: flash_attn    = 0
0.00.166.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.485 I llama_new_context_with_model: freq_scale    = 1
0.00.166.486 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.133 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.151 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.053 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.062 I llama_new_context_with_model: graph nodes  = 967
0.00.179.062 I llama_new_context_with_model: graph splits = 1
0.00.179.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.667 I 
0.00.247.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.793 I perplexity: tokenizing the input ..
0.00.262.519 I perplexity: tokenization took 14.734 ms
0.00.262.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.184.675 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.187.655 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.187.694 I llama_perf_context_print:        load time =     247.19 ms
0.04.187.696 I llama_perf_context_print: prompt eval time =    3921.55 ms /   128 tokens (   30.64 ms per token,    32.64 tokens per second)
0.04.187.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.187.699 I llama_perf_context_print:       total time =    3940.03 ms /   129 tokens

real	0m4.240s
user	0m31.993s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.012.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.188 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.737 I llm_load_vocab: special tokens cache size = 25
0.00.113.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.112 I llm_load_print_meta: arch             = gptneox
0.00.113.113 I llm_load_print_meta: vocab type       = BPE
0.00.113.114 I llm_load_print_meta: n_vocab          = 50304
0.00.113.114 I llm_load_print_meta: n_merges         = 50009
0.00.113.115 I llm_load_print_meta: vocab_only       = 0
0.00.113.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.116 I llm_load_print_meta: n_embd           = 2048
0.00.113.116 I llm_load_print_meta: n_layer          = 24
0.00.113.126 I llm_load_print_meta: n_head           = 16
0.00.113.128 I llm_load_print_meta: n_head_kv        = 16
0.00.113.129 I llm_load_print_meta: n_rot            = 32
0.00.113.129 I llm_load_print_meta: n_swa            = 0
0.00.113.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.131 I llm_load_print_meta: n_gqa            = 1
0.00.113.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.140 I llm_load_print_meta: n_ff             = 8192
0.00.113.141 I llm_load_print_meta: n_expert         = 0
0.00.113.141 I llm_load_print_meta: n_expert_used    = 0
0.00.113.142 I llm_load_print_meta: causal attn      = 1
0.00.113.142 I llm_load_print_meta: pooling type     = 0
0.00.113.143 I llm_load_print_meta: rope type        = 2
0.00.113.144 I llm_load_print_meta: rope scaling     = linear
0.00.113.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.146 I llm_load_print_meta: freq_scale_train = 1
0.00.113.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.150 I llm_load_print_meta: model type       = 1.4B
0.00.113.151 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.152 I llm_load_print_meta: model params     = 1.41 B
0.00.113.153 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.153 I llm_load_print_meta: general.name     = 1.4B
0.00.113.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.158 I llm_load_print_meta: max token length = 1024
0.00.140.473 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.327 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.327 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.328 I llama_new_context_with_model: n_batch       = 2048
0.00.144.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.329 I llama_new_context_with_model: flash_attn    = 0
0.00.144.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.332 I llama_new_context_with_model: freq_scale    = 1
0.00.266.699 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.721 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.550 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.561 I llama_new_context_with_model: graph nodes  = 967
0.00.269.562 I llama_new_context_with_model: graph splits = 1
0.00.269.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.319 I main: llama threadpool init, n_threads = 8
0.00.334.336 I 
0.00.334.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.429 I 
0.00.334.547 I sampler seed: 1234
0.00.334.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.566 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.515.854 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22306.00 tokens per second)
0.02.515.865 I llama_perf_context_print:        load time =     333.70 ms
0.02.515.885 I llama_perf_context_print: prompt eval time =     173.55 ms /     7 tokens (   24.79 ms per token,    40.33 tokens per second)
0.02.515.901 I llama_perf_context_print:        eval time =    1997.66 ms /    63 runs   (   31.71 ms per token,    31.54 tokens per second)
0.02.515.910 I llama_perf_context_print:       total time =    2181.55 ms /    70 tokens

real	0m2.583s
user	0m17.744s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.116 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.822 I llm_load_vocab: special tokens cache size = 25
0.00.113.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.195 I llm_load_print_meta: arch             = gptneox
0.00.113.196 I llm_load_print_meta: vocab type       = BPE
0.00.113.197 I llm_load_print_meta: n_vocab          = 50304
0.00.113.197 I llm_load_print_meta: n_merges         = 50009
0.00.113.198 I llm_load_print_meta: vocab_only       = 0
0.00.113.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.198 I llm_load_print_meta: n_embd           = 2048
0.00.113.199 I llm_load_print_meta: n_layer          = 24
0.00.113.209 I llm_load_print_meta: n_head           = 16
0.00.113.210 I llm_load_print_meta: n_head_kv        = 16
0.00.113.211 I llm_load_print_meta: n_rot            = 32
0.00.113.211 I llm_load_print_meta: n_swa            = 0
0.00.113.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.213 I llm_load_print_meta: n_gqa            = 1
0.00.113.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.221 I llm_load_print_meta: n_ff             = 8192
0.00.113.222 I llm_load_print_meta: n_expert         = 0
0.00.113.223 I llm_load_print_meta: n_expert_used    = 0
0.00.113.224 I llm_load_print_meta: causal attn      = 1
0.00.113.224 I llm_load_print_meta: pooling type     = 0
0.00.113.224 I llm_load_print_meta: rope type        = 2
0.00.113.225 I llm_load_print_meta: rope scaling     = linear
0.00.113.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.227 I llm_load_print_meta: freq_scale_train = 1
0.00.113.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.234 I llm_load_print_meta: model type       = 1.4B
0.00.113.235 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.236 I llm_load_print_meta: model params     = 1.41 B
0.00.113.237 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.238 I llm_load_print_meta: general.name     = 1.4B
0.00.113.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.242 I llm_load_print_meta: max token length = 1024
0.00.140.898 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.789 I llama_new_context_with_model: n_ctx         = 128
0.00.144.790 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.790 I llama_new_context_with_model: n_batch       = 128
0.00.144.791 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.791 I llama_new_context_with_model: flash_attn    = 0
0.00.144.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.795 I llama_new_context_with_model: freq_scale    = 1
0.00.144.796 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.547 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.569 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.519 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.535 I llama_new_context_with_model: graph nodes  = 967
0.00.157.536 I llama_new_context_with_model: graph splits = 1
0.00.157.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.147 I 
0.00.216.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.283 I perplexity: tokenizing the input ..
0.00.230.147 I perplexity: tokenization took 13.877 ms
0.00.230.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.504.063 I perplexity: 3.27 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.507.073 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.507.114 I llama_perf_context_print:        load time =     215.66 ms
0.03.507.116 I llama_perf_context_print: prompt eval time =    3273.33 ms /   128 tokens (   25.57 ms per token,    39.10 tokens per second)
0.03.507.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.507.118 I llama_perf_context_print:       total time =    3290.97 ms /   129 tokens

real	0m3.549s
user	0m26.733s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.012.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.425 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.425 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.620 I llm_load_vocab: special tokens cache size = 25
0.00.114.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.119 I llm_load_print_meta: arch             = gptneox
0.00.114.120 I llm_load_print_meta: vocab type       = BPE
0.00.114.121 I llm_load_print_meta: n_vocab          = 50304
0.00.114.122 I llm_load_print_meta: n_merges         = 50009
0.00.114.122 I llm_load_print_meta: vocab_only       = 0
0.00.114.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.123 I llm_load_print_meta: n_embd           = 2048
0.00.114.124 I llm_load_print_meta: n_layer          = 24
0.00.114.136 I llm_load_print_meta: n_head           = 16
0.00.114.137 I llm_load_print_meta: n_head_kv        = 16
0.00.114.138 I llm_load_print_meta: n_rot            = 32
0.00.114.139 I llm_load_print_meta: n_swa            = 0
0.00.114.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.139 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.141 I llm_load_print_meta: n_gqa            = 1
0.00.114.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.150 I llm_load_print_meta: n_ff             = 8192
0.00.114.151 I llm_load_print_meta: n_expert         = 0
0.00.114.151 I llm_load_print_meta: n_expert_used    = 0
0.00.114.152 I llm_load_print_meta: causal attn      = 1
0.00.114.152 I llm_load_print_meta: pooling type     = 0
0.00.114.153 I llm_load_print_meta: rope type        = 2
0.00.114.153 I llm_load_print_meta: rope scaling     = linear
0.00.114.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.155 I llm_load_print_meta: freq_scale_train = 1
0.00.114.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.161 I llm_load_print_meta: model type       = 1.4B
0.00.114.162 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.163 I llm_load_print_meta: model params     = 1.41 B
0.00.114.164 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.165 I llm_load_print_meta: general.name     = 1.4B
0.00.114.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.169 I llm_load_print_meta: max token length = 1024
0.00.149.750 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.670 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.670 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.671 I llama_new_context_with_model: n_batch       = 2048
0.00.153.671 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.672 I llama_new_context_with_model: flash_attn    = 0
0.00.153.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.675 I llama_new_context_with_model: freq_scale    = 1
0.00.273.798 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.818 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.528 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.538 I llama_new_context_with_model: graph nodes  = 967
0.00.276.539 I llama_new_context_with_model: graph splits = 1
0.00.276.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.179 I main: llama threadpool init, n_threads = 8
0.00.338.194 I 
0.00.338.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.285 I 
0.00.338.407 I sampler seed: 1234
0.00.338.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.428 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.412.278 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.02.412.290 I llama_perf_context_print:        load time =     337.50 ms
0.02.412.298 I llama_perf_context_print: prompt eval time =     162.21 ms /     7 tokens (   23.17 ms per token,    43.15 tokens per second)
0.02.412.307 I llama_perf_context_print:        eval time =    1901.59 ms /    63 runs   (   30.18 ms per token,    33.13 tokens per second)
0.02.412.316 I llama_perf_context_print:       total time =    2074.12 ms /    70 tokens

real	0m2.484s
user	0m16.877s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.825 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.825 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.602 I llm_load_vocab: special tokens cache size = 25
0.00.112.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.054 I llm_load_print_meta: arch             = gptneox
0.00.112.054 I llm_load_print_meta: vocab type       = BPE
0.00.112.055 I llm_load_print_meta: n_vocab          = 50304
0.00.112.056 I llm_load_print_meta: n_merges         = 50009
0.00.112.056 I llm_load_print_meta: vocab_only       = 0
0.00.112.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.057 I llm_load_print_meta: n_embd           = 2048
0.00.112.057 I llm_load_print_meta: n_layer          = 24
0.00.112.069 I llm_load_print_meta: n_head           = 16
0.00.112.071 I llm_load_print_meta: n_head_kv        = 16
0.00.112.071 I llm_load_print_meta: n_rot            = 32
0.00.112.072 I llm_load_print_meta: n_swa            = 0
0.00.112.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.074 I llm_load_print_meta: n_gqa            = 1
0.00.112.075 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.076 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.083 I llm_load_print_meta: n_ff             = 8192
0.00.112.083 I llm_load_print_meta: n_expert         = 0
0.00.112.084 I llm_load_print_meta: n_expert_used    = 0
0.00.112.084 I llm_load_print_meta: causal attn      = 1
0.00.112.085 I llm_load_print_meta: pooling type     = 0
0.00.112.085 I llm_load_print_meta: rope type        = 2
0.00.112.086 I llm_load_print_meta: rope scaling     = linear
0.00.112.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.088 I llm_load_print_meta: freq_scale_train = 1
0.00.112.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.092 I llm_load_print_meta: model type       = 1.4B
0.00.112.092 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.093 I llm_load_print_meta: model params     = 1.41 B
0.00.112.095 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.095 I llm_load_print_meta: general.name     = 1.4B
0.00.112.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.099 I llm_load_print_meta: max token length = 1024
0.00.147.749 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.517 I llama_new_context_with_model: n_ctx         = 128
0.00.151.517 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.518 I llama_new_context_with_model: n_batch       = 128
0.00.151.518 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.519 I llama_new_context_with_model: flash_attn    = 0
0.00.151.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.523 I llama_new_context_with_model: freq_scale    = 1
0.00.151.524 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.064 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.081 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.918 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.932 I llama_new_context_with_model: graph nodes  = 967
0.00.163.932 I llama_new_context_with_model: graph splits = 1
0.00.163.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.418 I 
0.00.217.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.543 I perplexity: tokenizing the input ..
0.00.231.348 I perplexity: tokenization took 13.812 ms
0.00.231.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.631 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.564 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.605 I llama_perf_context_print:        load time =     216.93 ms
0.03.277.607 I llama_perf_context_print: prompt eval time =    3042.70 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.277.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.610 I llama_perf_context_print:       total time =    3060.19 ms /   129 tokens

real	0m3.324s
user	0m24.834s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.012.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.609 I llama_model_loader: - type  f32:  194 tensors
0.00.029.610 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.611 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.611 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.777 I llm_load_vocab: special tokens cache size = 25
0.00.112.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.438 I llm_load_print_meta: arch             = gptneox
0.00.112.439 I llm_load_print_meta: vocab type       = BPE
0.00.112.439 I llm_load_print_meta: n_vocab          = 50304
0.00.112.440 I llm_load_print_meta: n_merges         = 50009
0.00.112.440 I llm_load_print_meta: vocab_only       = 0
0.00.112.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.441 I llm_load_print_meta: n_embd           = 2048
0.00.112.442 I llm_load_print_meta: n_layer          = 24
0.00.112.452 I llm_load_print_meta: n_head           = 16
0.00.112.453 I llm_load_print_meta: n_head_kv        = 16
0.00.112.454 I llm_load_print_meta: n_rot            = 32
0.00.112.454 I llm_load_print_meta: n_swa            = 0
0.00.112.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.456 I llm_load_print_meta: n_gqa            = 1
0.00.112.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.465 I llm_load_print_meta: n_ff             = 8192
0.00.112.466 I llm_load_print_meta: n_expert         = 0
0.00.112.466 I llm_load_print_meta: n_expert_used    = 0
0.00.112.467 I llm_load_print_meta: causal attn      = 1
0.00.112.468 I llm_load_print_meta: pooling type     = 0
0.00.112.468 I llm_load_print_meta: rope type        = 2
0.00.112.469 I llm_load_print_meta: rope scaling     = linear
0.00.112.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.471 I llm_load_print_meta: freq_scale_train = 1
0.00.112.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.476 I llm_load_print_meta: model type       = 1.4B
0.00.112.477 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.478 I llm_load_print_meta: model params     = 1.41 B
0.00.112.479 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.479 I llm_load_print_meta: general.name     = 1.4B
0.00.112.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.484 I llm_load_print_meta: max token length = 1024
0.00.154.835 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.705 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.706 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.706 I llama_new_context_with_model: n_batch       = 2048
0.00.158.707 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.707 I llama_new_context_with_model: flash_attn    = 0
0.00.158.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.711 I llama_new_context_with_model: freq_scale    = 1
0.00.280.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.809 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.820 I llama_new_context_with_model: graph nodes  = 967
0.00.282.821 I llama_new_context_with_model: graph splits = 1
0.00.282.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.743 I main: llama threadpool init, n_threads = 8
0.00.345.761 I 
0.00.345.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.851 I 
0.00.345.975 I sampler seed: 1234
0.00.345.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.994 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.370.028 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.02.370.039 I llama_perf_context_print:        load time =     345.10 ms
0.02.370.068 I llama_perf_context_print: prompt eval time =     155.66 ms /     7 tokens (   22.24 ms per token,    44.97 tokens per second)
0.02.370.093 I llama_perf_context_print:        eval time =    1858.34 ms /    63 runs   (   29.50 ms per token,    33.90 tokens per second)
0.02.370.118 I llama_perf_context_print:       total time =    2024.30 ms /    70 tokens

real	0m2.446s
user	0m16.449s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.955 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.955 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.697 I llm_load_vocab: special tokens cache size = 25
0.00.114.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.131 I llm_load_print_meta: arch             = gptneox
0.00.114.131 I llm_load_print_meta: vocab type       = BPE
0.00.114.132 I llm_load_print_meta: n_vocab          = 50304
0.00.114.133 I llm_load_print_meta: n_merges         = 50009
0.00.114.133 I llm_load_print_meta: vocab_only       = 0
0.00.114.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.134 I llm_load_print_meta: n_embd           = 2048
0.00.114.135 I llm_load_print_meta: n_layer          = 24
0.00.114.147 I llm_load_print_meta: n_head           = 16
0.00.114.149 I llm_load_print_meta: n_head_kv        = 16
0.00.114.149 I llm_load_print_meta: n_rot            = 32
0.00.114.150 I llm_load_print_meta: n_swa            = 0
0.00.114.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.152 I llm_load_print_meta: n_gqa            = 1
0.00.114.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.160 I llm_load_print_meta: n_ff             = 8192
0.00.114.161 I llm_load_print_meta: n_expert         = 0
0.00.114.161 I llm_load_print_meta: n_expert_used    = 0
0.00.114.161 I llm_load_print_meta: causal attn      = 1
0.00.114.162 I llm_load_print_meta: pooling type     = 0
0.00.114.162 I llm_load_print_meta: rope type        = 2
0.00.114.163 I llm_load_print_meta: rope scaling     = linear
0.00.114.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.165 I llm_load_print_meta: freq_scale_train = 1
0.00.114.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.170 I llm_load_print_meta: model type       = 1.4B
0.00.114.170 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.171 I llm_load_print_meta: model params     = 1.41 B
0.00.114.173 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.173 I llm_load_print_meta: general.name     = 1.4B
0.00.114.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.177 I llm_load_print_meta: max token length = 1024
0.00.156.987 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.899 I llama_new_context_with_model: n_ctx         = 128
0.00.160.899 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.900 I llama_new_context_with_model: n_batch       = 128
0.00.160.900 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.901 I llama_new_context_with_model: flash_attn    = 0
0.00.160.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.905 I llama_new_context_with_model: freq_scale    = 1
0.00.160.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.469 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.481 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.310 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.322 I llama_new_context_with_model: graph nodes  = 967
0.00.173.323 I llama_new_context_with_model: graph splits = 1
0.00.173.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.698 I 
0.00.225.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.829 I perplexity: tokenizing the input ..
0.00.239.674 I perplexity: tokenization took 13.855 ms
0.00.239.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.084 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.180.045 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.180.087 I llama_perf_context_print:        load time =     225.21 ms
0.03.180.089 I llama_perf_context_print: prompt eval time =    2936.82 ms /   128 tokens (   22.94 ms per token,    43.58 tokens per second)
0.03.180.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.092 I llama_perf_context_print:       total time =    2954.39 ms /   129 tokens

real	0m3.232s
user	0m23.982s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.291 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.671 I main: load the model and apply lora adapter, if any
0.00.012.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.440 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.363 I llm_load_vocab: special tokens cache size = 25
0.00.115.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.704 I llm_load_print_meta: arch             = gptneox
0.00.115.704 I llm_load_print_meta: vocab type       = BPE
0.00.115.705 I llm_load_print_meta: n_vocab          = 50304
0.00.115.706 I llm_load_print_meta: n_merges         = 50009
0.00.115.706 I llm_load_print_meta: vocab_only       = 0
0.00.115.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.707 I llm_load_print_meta: n_embd           = 2048
0.00.115.707 I llm_load_print_meta: n_layer          = 24
0.00.115.720 I llm_load_print_meta: n_head           = 16
0.00.115.722 I llm_load_print_meta: n_head_kv        = 16
0.00.115.723 I llm_load_print_meta: n_rot            = 32
0.00.115.723 I llm_load_print_meta: n_swa            = 0
0.00.115.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.728 I llm_load_print_meta: n_gqa            = 1
0.00.115.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.737 I llm_load_print_meta: n_ff             = 8192
0.00.115.738 I llm_load_print_meta: n_expert         = 0
0.00.115.738 I llm_load_print_meta: n_expert_used    = 0
0.00.115.739 I llm_load_print_meta: causal attn      = 1
0.00.115.739 I llm_load_print_meta: pooling type     = 0
0.00.115.739 I llm_load_print_meta: rope type        = 2
0.00.115.740 I llm_load_print_meta: rope scaling     = linear
0.00.115.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.742 I llm_load_print_meta: freq_scale_train = 1
0.00.115.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.747 I llm_load_print_meta: model type       = 1.4B
0.00.115.747 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.748 I llm_load_print_meta: model params     = 1.41 B
0.00.115.750 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.750 I llm_load_print_meta: general.name     = 1.4B
0.00.115.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.754 I llm_load_print_meta: max token length = 1024
0.00.164.085 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.989 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.990 I llama_new_context_with_model: n_batch       = 2048
0.00.167.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.991 I llama_new_context_with_model: flash_attn    = 0
0.00.167.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.995 I llama_new_context_with_model: freq_scale    = 1
0.00.289.041 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.066 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.080 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.804 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.820 I llama_new_context_with_model: graph nodes  = 967
0.00.291.821 I llama_new_context_with_model: graph splits = 1
0.00.291.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.288 I main: llama threadpool init, n_threads = 8
0.00.361.305 I 
0.00.361.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.399 I 
0.00.361.523 I sampler seed: 1234
0.00.361.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.542 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.690.505 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.02.690.516 I llama_perf_context_print:        load time =     360.59 ms
0.02.690.526 I llama_perf_context_print: prompt eval time =     187.08 ms /     7 tokens (   26.73 ms per token,    37.42 tokens per second)
0.02.690.534 I llama_perf_context_print:        eval time =    2131.72 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.690.548 I llama_perf_context_print:       total time =    2329.23 ms /    70 tokens

real	0m2.771s
user	0m18.966s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.226 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.130 I llm_load_vocab: special tokens cache size = 25
0.00.115.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.888 I llm_load_print_meta: arch             = gptneox
0.00.115.888 I llm_load_print_meta: vocab type       = BPE
0.00.115.889 I llm_load_print_meta: n_vocab          = 50304
0.00.115.889 I llm_load_print_meta: n_merges         = 50009
0.00.115.890 I llm_load_print_meta: vocab_only       = 0
0.00.115.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.891 I llm_load_print_meta: n_embd           = 2048
0.00.115.891 I llm_load_print_meta: n_layer          = 24
0.00.115.904 I llm_load_print_meta: n_head           = 16
0.00.115.905 I llm_load_print_meta: n_head_kv        = 16
0.00.115.907 I llm_load_print_meta: n_rot            = 32
0.00.115.907 I llm_load_print_meta: n_swa            = 0
0.00.115.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.910 I llm_load_print_meta: n_gqa            = 1
0.00.115.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.918 I llm_load_print_meta: n_ff             = 8192
0.00.115.919 I llm_load_print_meta: n_expert         = 0
0.00.115.920 I llm_load_print_meta: n_expert_used    = 0
0.00.115.920 I llm_load_print_meta: causal attn      = 1
0.00.115.921 I llm_load_print_meta: pooling type     = 0
0.00.115.921 I llm_load_print_meta: rope type        = 2
0.00.115.922 I llm_load_print_meta: rope scaling     = linear
0.00.115.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.924 I llm_load_print_meta: freq_scale_train = 1
0.00.115.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.928 I llm_load_print_meta: model type       = 1.4B
0.00.115.929 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.930 I llm_load_print_meta: model params     = 1.41 B
0.00.115.931 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.931 I llm_load_print_meta: general.name     = 1.4B
0.00.115.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.936 I llm_load_print_meta: max token length = 1024
0.00.164.676 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.599 I llama_new_context_with_model: n_ctx         = 128
0.00.168.599 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.600 I llama_new_context_with_model: n_batch       = 128
0.00.168.600 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.601 I llama_new_context_with_model: flash_attn    = 0
0.00.168.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.605 I llama_new_context_with_model: freq_scale    = 1
0.00.168.606 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.212 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.104 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.119 I llama_new_context_with_model: graph nodes  = 967
0.00.181.119 I llama_new_context_with_model: graph splits = 1
0.00.181.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.450 I 
0.00.242.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.566 I perplexity: tokenizing the input ..
0.00.256.472 I perplexity: tokenization took 13.9 ms
0.00.256.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.775.756 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.778.731 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.778.772 I llama_perf_context_print:        load time =     241.95 ms
0.03.778.775 I llama_perf_context_print: prompt eval time =    3518.66 ms /   128 tokens (   27.49 ms per token,    36.38 tokens per second)
0.03.778.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.778 I llama_perf_context_print:       total time =    3536.32 ms /   129 tokens

real	0m3.834s
user	0m28.713s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.729 I llama_model_loader: - type  f32:  194 tensors
0.00.029.730 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.625 I llm_load_vocab: special tokens cache size = 25
0.00.113.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.143 I llm_load_print_meta: arch             = gptneox
0.00.113.144 I llm_load_print_meta: vocab type       = BPE
0.00.113.145 I llm_load_print_meta: n_vocab          = 50304
0.00.113.145 I llm_load_print_meta: n_merges         = 50009
0.00.113.145 I llm_load_print_meta: vocab_only       = 0
0.00.113.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.147 I llm_load_print_meta: n_embd           = 2048
0.00.113.147 I llm_load_print_meta: n_layer          = 24
0.00.113.158 I llm_load_print_meta: n_head           = 16
0.00.113.160 I llm_load_print_meta: n_head_kv        = 16
0.00.113.160 I llm_load_print_meta: n_rot            = 32
0.00.113.161 I llm_load_print_meta: n_swa            = 0
0.00.113.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.163 I llm_load_print_meta: n_gqa            = 1
0.00.113.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.172 I llm_load_print_meta: n_ff             = 8192
0.00.113.172 I llm_load_print_meta: n_expert         = 0
0.00.113.173 I llm_load_print_meta: n_expert_used    = 0
0.00.113.173 I llm_load_print_meta: causal attn      = 1
0.00.113.174 I llm_load_print_meta: pooling type     = 0
0.00.113.174 I llm_load_print_meta: rope type        = 2
0.00.113.174 I llm_load_print_meta: rope scaling     = linear
0.00.113.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.177 I llm_load_print_meta: freq_scale_train = 1
0.00.113.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.181 I llm_load_print_meta: model type       = 1.4B
0.00.113.182 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.183 I llm_load_print_meta: model params     = 1.41 B
0.00.113.183 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.184 I llm_load_print_meta: general.name     = 1.4B
0.00.113.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.188 I llm_load_print_meta: max token length = 1024
0.00.164.123 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.894 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.895 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.895 I llama_new_context_with_model: n_batch       = 2048
0.00.167.896 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.896 I llama_new_context_with_model: flash_attn    = 0
0.00.167.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.900 I llama_new_context_with_model: freq_scale    = 1
0.00.290.938 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.961 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.769 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.782 I llama_new_context_with_model: graph nodes  = 967
0.00.293.782 I llama_new_context_with_model: graph splits = 1
0.00.293.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.594 I main: llama threadpool init, n_threads = 8
0.00.365.609 I 
0.00.365.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.702 I 
0.00.365.823 I sampler seed: 1234
0.00.365.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.846 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.794.337 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.794.348 I llama_perf_context_print:        load time =     364.94 ms
0.02.794.357 I llama_perf_context_print: prompt eval time =     195.08 ms /     7 tokens (   27.87 ms per token,    35.88 tokens per second)
0.02.794.368 I llama_perf_context_print:        eval time =    2223.26 ms /    63 runs   (   35.29 ms per token,    28.34 tokens per second)
0.02.794.382 I llama_perf_context_print:       total time =    2428.76 ms /    70 tokens

real	0m2.875s
user	0m19.796s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.349 I build: 4038 (c915d0ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.018 I llm_load_vocab: special tokens cache size = 25
0.00.118.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.553 I llm_load_print_meta: arch             = gptneox
0.00.118.553 I llm_load_print_meta: vocab type       = BPE
0.00.118.554 I llm_load_print_meta: n_vocab          = 50304
0.00.118.555 I llm_load_print_meta: n_merges         = 50009
0.00.118.555 I llm_load_print_meta: vocab_only       = 0
0.00.118.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.557 I llm_load_print_meta: n_embd           = 2048
0.00.118.557 I llm_load_print_meta: n_layer          = 24
0.00.118.569 I llm_load_print_meta: n_head           = 16
0.00.118.570 I llm_load_print_meta: n_head_kv        = 16
0.00.118.571 I llm_load_print_meta: n_rot            = 32
0.00.118.571 I llm_load_print_meta: n_swa            = 0
0.00.118.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.574 I llm_load_print_meta: n_gqa            = 1
0.00.118.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.583 I llm_load_print_meta: n_ff             = 8192
0.00.118.584 I llm_load_print_meta: n_expert         = 0
0.00.118.584 I llm_load_print_meta: n_expert_used    = 0
0.00.118.585 I llm_load_print_meta: causal attn      = 1
0.00.118.586 I llm_load_print_meta: pooling type     = 0
0.00.118.587 I llm_load_print_meta: rope type        = 2
0.00.118.587 I llm_load_print_meta: rope scaling     = linear
0.00.118.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.590 I llm_load_print_meta: freq_scale_train = 1
0.00.118.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.594 I llm_load_print_meta: model type       = 1.4B
0.00.118.595 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.596 I llm_load_print_meta: model params     = 1.41 B
0.00.118.597 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.598 I llm_load_print_meta: general.name     = 1.4B
0.00.118.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.602 I llm_load_print_meta: max token length = 1024
0.00.169.286 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.173 I llama_new_context_with_model: n_ctx         = 128
0.00.173.174 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.174 I llama_new_context_with_model: n_batch       = 128
0.00.173.174 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.175 I llama_new_context_with_model: flash_attn    = 0
0.00.173.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.178 I llama_new_context_with_model: freq_scale    = 1
0.00.173.180 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.805 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.753 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.767 I llama_new_context_with_model: graph nodes  = 967
0.00.185.768 I llama_new_context_with_model: graph splits = 1
0.00.185.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.771 I 
0.00.250.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.888 I perplexity: tokenizing the input ..
0.00.265.797 I perplexity: tokenization took 14.903 ms
0.00.265.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.927.726 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.930.691 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.930.731 I llama_perf_context_print:        load time =     250.23 ms
0.03.930.733 I llama_perf_context_print: prompt eval time =    3661.32 ms /   128 tokens (   28.60 ms per token,    34.96 tokens per second)
0.03.930.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.737 I llama_perf_context_print:       total time =    3679.96 ms /   129 tokens

real	0m3.986s
user	0m29.895s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4038 (c915d0ad)
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
0.00.278.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.387s
user	0m12.364s
sys	0m0.503s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4038 (c915d0ad)
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
0.00.278.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.361s
user	0m12.163s
sys	0m0.532s
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
0.44user 0.32system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893752maxresident)k
0inputs+32outputs (0major+76102minor)pagefaults 0swaps
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
0inputs+32outputs (0major+75951minor)pagefaults 0swaps
```
