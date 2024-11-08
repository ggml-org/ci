## Summary

- status:  SUCCESS ✅
- runtime: 5:04.45
- date:    Fri Nov  8 09:39:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d05b3127bd30515955aa4ee2bacdb68ebafe88f4
- author:  Jhen-Jie Hong
```
swift : exclude ggml-metal-embed.metal (#10211)

* llama.swift : exclude ggml-metal-embed.metal

* swift : exclude build/
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.78 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.76 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.92 sec*proc (28 tests)

Total Test time (real) =  66.93 sec

real	1m6.943s
user	1m20.130s
sys	0m1.031s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.35 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.37 sec
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
main    =  30.11 sec*proc (28 tests)

Total Test time (real) =  30.12 sec

real	0m30.130s
user	0m32.042s
sys	0m1.036s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.818 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.841 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.843 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.844 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.845 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.847 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.848 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.849 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.850 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.851 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.855 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.857 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.858 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.859 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.860 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.860 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.882 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.889 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.890 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.891 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.891 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.892 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.893 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.895 I llama_model_loader: - type  f32:  124 tensors
0.00.010.896 I llama_model_loader: - type  f16:   73 tensors
0.00.027.574 I llm_load_vocab: special tokens cache size = 5
0.00.031.986 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.005 I llm_load_print_meta: arch             = bert
0.00.032.005 I llm_load_print_meta: vocab type       = WPM
0.00.032.006 I llm_load_print_meta: n_vocab          = 30522
0.00.032.006 I llm_load_print_meta: n_merges         = 0
0.00.032.007 I llm_load_print_meta: vocab_only       = 0
0.00.032.007 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.008 I llm_load_print_meta: n_embd           = 384
0.00.032.008 I llm_load_print_meta: n_layer          = 12
0.00.032.016 I llm_load_print_meta: n_head           = 12
0.00.032.017 I llm_load_print_meta: n_head_kv        = 12
0.00.032.018 I llm_load_print_meta: n_rot            = 32
0.00.032.018 I llm_load_print_meta: n_swa            = 0
0.00.032.019 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.020 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.021 I llm_load_print_meta: n_gqa            = 1
0.00.032.022 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.023 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.024 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.029 I llm_load_print_meta: n_ff             = 1536
0.00.032.029 I llm_load_print_meta: n_expert         = 0
0.00.032.031 I llm_load_print_meta: n_expert_used    = 0
0.00.032.032 I llm_load_print_meta: causal attn      = 0
0.00.032.032 I llm_load_print_meta: pooling type     = 2
0.00.032.033 I llm_load_print_meta: rope type        = 2
0.00.032.033 I llm_load_print_meta: rope scaling     = linear
0.00.032.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.035 I llm_load_print_meta: freq_scale_train = 1
0.00.032.036 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.039 I llm_load_print_meta: model type       = 33M
0.00.032.040 I llm_load_print_meta: model ftype      = F16
0.00.032.041 I llm_load_print_meta: model params     = 33.21 M
0.00.032.043 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.043 I llm_load_print_meta: general.name     = Bge Small
0.00.032.044 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.044 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.044 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.045 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.045 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.046 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.046 I llm_load_print_meta: max token length = 21
0.00.037.849 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.291 I llama_new_context_with_model: n_ctx         = 512
0.00.039.291 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.291 I llama_new_context_with_model: n_batch       = 2048
0.00.039.292 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.292 I llama_new_context_with_model: flash_attn    = 0
0.00.039.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.296 I llama_new_context_with_model: freq_scale    = 1
0.00.043.702 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.718 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.723 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.573 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.588 I llama_new_context_with_model: graph nodes  = 429
0.00.045.588 I llama_new_context_with_model: graph splits = 1
0.00.045.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.877 I 
0.00.047.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.218 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.590 I llama_perf_context_print:        load time =      47.43 ms
0.00.056.596 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1287.19 tokens per second)
0.00.056.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.598 I llama_perf_context_print:       total time =       8.71 ms /    10 tokens

real	0m0.069s
user	0m0.102s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.804 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.829 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.831 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.831 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.832 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.834 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.835 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.836 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.836 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.837 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.841 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.844 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.845 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.845 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.846 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.847 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.896 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.904 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.905 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.906 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.906 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.907 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.908 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.910 I llama_model_loader: - type  f32:  124 tensors
0.00.010.910 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.289 I llm_load_vocab: special tokens cache size = 5
0.00.031.735 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.751 I llm_load_print_meta: arch             = bert
0.00.031.752 I llm_load_print_meta: vocab type       = WPM
0.00.031.753 I llm_load_print_meta: n_vocab          = 30522
0.00.031.753 I llm_load_print_meta: n_merges         = 0
0.00.031.753 I llm_load_print_meta: vocab_only       = 0
0.00.031.754 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.754 I llm_load_print_meta: n_embd           = 384
0.00.031.755 I llm_load_print_meta: n_layer          = 12
0.00.031.763 I llm_load_print_meta: n_head           = 12
0.00.031.764 I llm_load_print_meta: n_head_kv        = 12
0.00.031.765 I llm_load_print_meta: n_rot            = 32
0.00.031.765 I llm_load_print_meta: n_swa            = 0
0.00.031.765 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.766 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.767 I llm_load_print_meta: n_gqa            = 1
0.00.031.769 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.770 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.771 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.775 I llm_load_print_meta: n_ff             = 1536
0.00.031.775 I llm_load_print_meta: n_expert         = 0
0.00.031.776 I llm_load_print_meta: n_expert_used    = 0
0.00.031.776 I llm_load_print_meta: causal attn      = 0
0.00.031.777 I llm_load_print_meta: pooling type     = 2
0.00.031.777 I llm_load_print_meta: rope type        = 2
0.00.031.777 I llm_load_print_meta: rope scaling     = linear
0.00.031.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.780 I llm_load_print_meta: freq_scale_train = 1
0.00.031.780 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.783 I llm_load_print_meta: model type       = 33M
0.00.031.784 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.785 I llm_load_print_meta: model params     = 33.21 M
0.00.031.786 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.787 I llm_load_print_meta: general.name     = Bge Small
0.00.031.787 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.789 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.789 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.789 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.790 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.790 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.791 I llm_load_print_meta: max token length = 21
0.00.035.546 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.973 I llama_new_context_with_model: n_ctx         = 512
0.00.036.974 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.974 I llama_new_context_with_model: n_batch       = 2048
0.00.036.974 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.975 I llama_new_context_with_model: flash_attn    = 0
0.00.036.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.978 I llama_new_context_with_model: freq_scale    = 1
0.00.041.364 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.379 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.383 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.206 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.215 I llama_new_context_with_model: graph nodes  = 429
0.00.043.216 I llama_new_context_with_model: graph splits = 1
0.00.043.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.995 I 
0.00.045.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.474 I llama_perf_context_print:        load time =      44.56 ms
0.00.051.476 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1862.58 tokens per second)
0.00.051.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.478 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.062s
user	0m0.095s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.942 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.970 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.973 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.974 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.976 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.977 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.981 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.983 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.023 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.024 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.024 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.025 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.026 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.026 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.027 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.028 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.031 I llama_model_loader: - type  f32:   41 tensors
0.00.028.032 I llama_model_loader: - type  f16:   29 tensors
0.00.053.956 W llm_load_vocab: empty token at index 5
0.00.068.603 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.931 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.037 I llm_load_vocab: special tokens cache size = 5
0.00.857.084 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.857.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.110 I llm_load_print_meta: arch             = jina-bert-v2
0.00.857.110 I llm_load_print_meta: vocab type       = BPE
0.00.857.111 I llm_load_print_meta: n_vocab          = 61056
0.00.857.112 I llm_load_print_meta: n_merges         = 39382
0.00.857.112 I llm_load_print_meta: vocab_only       = 0
0.00.857.113 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.113 I llm_load_print_meta: n_embd           = 384
0.00.857.114 I llm_load_print_meta: n_layer          = 4
0.00.857.124 I llm_load_print_meta: n_head           = 12
0.00.857.126 I llm_load_print_meta: n_head_kv        = 12
0.00.857.126 I llm_load_print_meta: n_rot            = 32
0.00.857.128 I llm_load_print_meta: n_swa            = 0
0.00.857.128 I llm_load_print_meta: n_embd_head_k    = 32
0.00.857.130 I llm_load_print_meta: n_embd_head_v    = 32
0.00.857.131 I llm_load_print_meta: n_gqa            = 1
0.00.857.132 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.857.140 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.857.142 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.857.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.857.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.144 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.857.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.145 I llm_load_print_meta: n_ff             = 1536
0.00.857.146 I llm_load_print_meta: n_expert         = 0
0.00.857.147 I llm_load_print_meta: n_expert_used    = 0
0.00.857.148 I llm_load_print_meta: causal attn      = 0
0.00.857.148 I llm_load_print_meta: pooling type     = -1
0.00.857.149 I llm_load_print_meta: rope type        = -1
0.00.857.149 I llm_load_print_meta: rope scaling     = linear
0.00.857.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.151 I llm_load_print_meta: freq_scale_train = 1
0.00.857.152 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.157 I llm_load_print_meta: model type       = 33M
0.00.857.158 I llm_load_print_meta: model ftype      = F16
0.00.857.159 I llm_load_print_meta: model params     = 32.90 M
0.00.857.160 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.857.161 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.857.162 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.857.162 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.857.163 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.163 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.857.164 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.857.165 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.857.166 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.857.167 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.857.167 I llm_load_print_meta: max token length = 45
0.00.861.304 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.864.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.511 I llama_new_context_with_model: n_ctx         = 8192
0.00.864.512 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.864.512 I llama_new_context_with_model: n_batch       = 2048
0.00.864.513 I llama_new_context_with_model: n_ubatch      = 2048
0.00.864.513 I llama_new_context_with_model: flash_attn    = 0
0.00.864.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.518 I llama_new_context_with_model: freq_scale    = 1
0.00.882.305 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.882.325 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.332 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.883.837 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.883.849 I llama_new_context_with_model: graph nodes  = 154
0.00.883.850 I llama_new_context_with_model: graph splits = 1
0.00.883.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.192 I 
0.00.886.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.886.574 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.886.581 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.886.588 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.886.588 I main: number of tokens in prompt = 13
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


0.00.886.594 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.886.594 I main: number of tokens in prompt = 40
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


0.00.887.718 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.905.765 I llama_perf_context_print:        load time =     885.78 ms
0.00.905.799 I llama_perf_context_print: prompt eval time =      17.86 ms /    62 tokens (    0.29 ms per token,  3472.03 tokens per second)
0.00.905.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.810 I llama_perf_context_print:       total time =      19.57 ms /    63 tokens

real	0m0.934s
user	0m1.033s
sys	0m0.035s
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
0.00.000.257 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.650 I main: load the model and apply lora adapter, if any
0.00.013.000 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.271 I llama_model_loader: - type  f32:  194 tensors
0.00.031.272 I llama_model_loader: - type  f16:   98 tensors
0.00.096.839 I llm_load_vocab: special tokens cache size = 25
0.00.116.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.588 I llm_load_print_meta: arch             = gptneox
0.00.116.588 I llm_load_print_meta: vocab type       = BPE
0.00.116.590 I llm_load_print_meta: n_vocab          = 50304
0.00.116.591 I llm_load_print_meta: n_merges         = 50009
0.00.116.591 I llm_load_print_meta: vocab_only       = 0
0.00.116.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.592 I llm_load_print_meta: n_embd           = 2048
0.00.116.592 I llm_load_print_meta: n_layer          = 24
0.00.116.604 I llm_load_print_meta: n_head           = 16
0.00.116.606 I llm_load_print_meta: n_head_kv        = 16
0.00.116.607 I llm_load_print_meta: n_rot            = 32
0.00.116.608 I llm_load_print_meta: n_swa            = 0
0.00.116.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.610 I llm_load_print_meta: n_gqa            = 1
0.00.116.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.618 I llm_load_print_meta: n_ff             = 8192
0.00.116.619 I llm_load_print_meta: n_expert         = 0
0.00.116.619 I llm_load_print_meta: n_expert_used    = 0
0.00.116.620 I llm_load_print_meta: causal attn      = 1
0.00.116.621 I llm_load_print_meta: pooling type     = 0
0.00.116.621 I llm_load_print_meta: rope type        = 2
0.00.116.622 I llm_load_print_meta: rope scaling     = linear
0.00.116.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.624 I llm_load_print_meta: freq_scale_train = 1
0.00.116.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.627 I llm_load_print_meta: model type       = 1.4B
0.00.116.628 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.630 I llm_load_print_meta: model params     = 1.41 B
0.00.116.631 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.631 I llm_load_print_meta: general.name     = 1.4B
0.00.116.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.635 I llm_load_print_meta: max token length = 1024
0.00.275.181 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.081 I llama_new_context_with_model: n_batch       = 2048
0.00.279.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.081 I llama_new_context_with_model: flash_attn    = 0
0.00.279.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.086 I llama_new_context_with_model: freq_scale    = 1
0.00.403.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.698 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.406.473 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.406.486 I llama_new_context_with_model: graph nodes  = 967
0.00.406.487 I llama_new_context_with_model: graph splits = 1
0.00.406.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.540 I main: llama threadpool init, n_threads = 8
0.00.469.558 I 
0.00.469.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.652 I 
0.00.469.775 I sampler seed: 1234
0.00.469.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.794 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.073.904 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.05.073.933 I llama_perf_context_print:        load time =     468.86 ms
0.05.073.958 I llama_perf_context_print: prompt eval time =     227.67 ms /     7 tokens (   32.52 ms per token,    30.75 tokens per second)
0.05.073.983 I llama_perf_context_print:        eval time =    4365.99 ms /    63 runs   (   69.30 ms per token,    14.43 tokens per second)
0.05.074.009 I llama_perf_context_print:       total time =    4604.40 ms /    70 tokens

real	0m5.227s
user	0m36.672s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.360 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.583 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type  f16:   98 tensors
0.00.094.393 I llm_load_vocab: special tokens cache size = 25
0.00.113.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.888 I llm_load_print_meta: arch             = gptneox
0.00.113.890 I llm_load_print_meta: vocab type       = BPE
0.00.113.891 I llm_load_print_meta: n_vocab          = 50304
0.00.113.891 I llm_load_print_meta: n_merges         = 50009
0.00.113.892 I llm_load_print_meta: vocab_only       = 0
0.00.113.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.893 I llm_load_print_meta: n_embd           = 2048
0.00.113.893 I llm_load_print_meta: n_layer          = 24
0.00.113.905 I llm_load_print_meta: n_head           = 16
0.00.113.906 I llm_load_print_meta: n_head_kv        = 16
0.00.113.907 I llm_load_print_meta: n_rot            = 32
0.00.113.907 I llm_load_print_meta: n_swa            = 0
0.00.113.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.909 I llm_load_print_meta: n_gqa            = 1
0.00.113.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.918 I llm_load_print_meta: n_ff             = 8192
0.00.113.918 I llm_load_print_meta: n_expert         = 0
0.00.113.919 I llm_load_print_meta: n_expert_used    = 0
0.00.113.919 I llm_load_print_meta: causal attn      = 1
0.00.113.920 I llm_load_print_meta: pooling type     = 0
0.00.113.920 I llm_load_print_meta: rope type        = 2
0.00.113.920 I llm_load_print_meta: rope scaling     = linear
0.00.113.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.923 I llm_load_print_meta: freq_scale_train = 1
0.00.113.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.927 I llm_load_print_meta: model type       = 1.4B
0.00.113.928 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.929 I llm_load_print_meta: model params     = 1.41 B
0.00.113.930 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.932 I llm_load_print_meta: general.name     = 1.4B
0.00.113.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.937 I llm_load_print_meta: max token length = 1024
0.00.272.150 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.105 I llama_new_context_with_model: n_ctx         = 128
0.00.276.105 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.276.106 I llama_new_context_with_model: n_batch       = 128
0.00.276.106 I llama_new_context_with_model: n_ubatch      = 128
0.00.276.107 I llama_new_context_with_model: flash_attn    = 0
0.00.276.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.110 I llama_new_context_with_model: freq_scale    = 1
0.00.276.111 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.684 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.705 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.696 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.710 I llama_new_context_with_model: graph nodes  = 967
0.00.288.711 I llama_new_context_with_model: graph splits = 1
0.00.288.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.565 I 
0.00.346.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.706 I perplexity: tokenizing the input ..
0.00.360.606 I perplexity: tokenization took 13.914 ms
0.00.360.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.157.049 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.159.987 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.160.026 I llama_perf_context_print:        load time =     345.99 ms
0.05.160.028 I llama_perf_context_print: prompt eval time =    4795.83 ms /   128 tokens (   37.47 ms per token,    26.69 tokens per second)
0.05.160.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.160.031 I llama_perf_context_print:       total time =    4813.46 ms /   129 tokens

real	0m5.287s
user	0m38.620s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.284 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.012.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.727 I llama_model_loader: - type  f32:  194 tensors
0.00.030.728 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.814 I llm_load_vocab: special tokens cache size = 25
0.00.117.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.689 I llm_load_print_meta: arch             = gptneox
0.00.117.690 I llm_load_print_meta: vocab type       = BPE
0.00.117.690 I llm_load_print_meta: n_vocab          = 50304
0.00.117.691 I llm_load_print_meta: n_merges         = 50009
0.00.117.692 I llm_load_print_meta: vocab_only       = 0
0.00.117.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.694 I llm_load_print_meta: n_embd           = 2048
0.00.117.694 I llm_load_print_meta: n_layer          = 24
0.00.117.705 I llm_load_print_meta: n_head           = 16
0.00.117.707 I llm_load_print_meta: n_head_kv        = 16
0.00.117.707 I llm_load_print_meta: n_rot            = 32
0.00.117.708 I llm_load_print_meta: n_swa            = 0
0.00.117.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.710 I llm_load_print_meta: n_gqa            = 1
0.00.117.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.718 I llm_load_print_meta: n_ff             = 8192
0.00.117.719 I llm_load_print_meta: n_expert         = 0
0.00.117.719 I llm_load_print_meta: n_expert_used    = 0
0.00.117.721 I llm_load_print_meta: causal attn      = 1
0.00.117.721 I llm_load_print_meta: pooling type     = 0
0.00.117.722 I llm_load_print_meta: rope type        = 2
0.00.117.722 I llm_load_print_meta: rope scaling     = linear
0.00.117.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.725 I llm_load_print_meta: freq_scale_train = 1
0.00.117.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.730 I llm_load_print_meta: model type       = 1.4B
0.00.117.730 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.731 I llm_load_print_meta: model params     = 1.41 B
0.00.117.732 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.733 I llm_load_print_meta: general.name     = 1.4B
0.00.117.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.737 I llm_load_print_meta: max token length = 1024
0.00.180.545 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.299 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.299 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.299 I llama_new_context_with_model: n_batch       = 2048
0.00.184.300 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.300 I llama_new_context_with_model: flash_attn    = 0
0.00.184.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.304 I llama_new_context_with_model: freq_scale    = 1
0.00.309.037 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.058 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.071 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.808 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.820 I llama_new_context_with_model: graph nodes  = 967
0.00.311.820 I llama_new_context_with_model: graph splits = 1
0.00.311.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.668 I main: llama threadpool init, n_threads = 8
0.00.372.683 I 
0.00.372.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.774 I 
0.00.372.898 I sampler seed: 1234
0.00.372.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.918 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.476.507 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.02.476.518 I llama_perf_context_print:        load time =     371.98 ms
0.02.476.528 I llama_perf_context_print: prompt eval time =     152.18 ms /     7 tokens (   21.74 ms per token,    46.00 tokens per second)
0.02.476.543 I llama_perf_context_print:        eval time =    1941.25 ms /    63 runs   (   30.81 ms per token,    32.45 tokens per second)
0.02.476.551 I llama_perf_context_print:       total time =    2103.86 ms /    70 tokens

real	0m2.564s
user	0m17.135s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.768 I llama_model_loader: - type  f32:  194 tensors
0.00.030.769 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.755 I llm_load_vocab: special tokens cache size = 25
0.00.117.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.429 I llm_load_print_meta: arch             = gptneox
0.00.117.429 I llm_load_print_meta: vocab type       = BPE
0.00.117.430 I llm_load_print_meta: n_vocab          = 50304
0.00.117.430 I llm_load_print_meta: n_merges         = 50009
0.00.117.431 I llm_load_print_meta: vocab_only       = 0
0.00.117.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.432 I llm_load_print_meta: n_embd           = 2048
0.00.117.432 I llm_load_print_meta: n_layer          = 24
0.00.117.442 I llm_load_print_meta: n_head           = 16
0.00.117.444 I llm_load_print_meta: n_head_kv        = 16
0.00.117.444 I llm_load_print_meta: n_rot            = 32
0.00.117.445 I llm_load_print_meta: n_swa            = 0
0.00.117.445 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.447 I llm_load_print_meta: n_gqa            = 1
0.00.117.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.455 I llm_load_print_meta: n_ff             = 8192
0.00.117.456 I llm_load_print_meta: n_expert         = 0
0.00.117.456 I llm_load_print_meta: n_expert_used    = 0
0.00.117.457 I llm_load_print_meta: causal attn      = 1
0.00.117.457 I llm_load_print_meta: pooling type     = 0
0.00.117.457 I llm_load_print_meta: rope type        = 2
0.00.117.458 I llm_load_print_meta: rope scaling     = linear
0.00.117.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.460 I llm_load_print_meta: freq_scale_train = 1
0.00.117.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.463 I llm_load_print_meta: model type       = 1.4B
0.00.117.464 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.465 I llm_load_print_meta: model params     = 1.41 B
0.00.117.466 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.466 I llm_load_print_meta: general.name     = 1.4B
0.00.117.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.470 I llm_load_print_meta: max token length = 1024
0.00.180.794 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.727 I llama_new_context_with_model: n_ctx         = 128
0.00.184.728 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.728 I llama_new_context_with_model: n_batch       = 128
0.00.184.729 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.729 I llama_new_context_with_model: flash_attn    = 0
0.00.184.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.733 I llama_new_context_with_model: freq_scale    = 1
0.00.184.733 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.388 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.370 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.383 I llama_new_context_with_model: graph nodes  = 967
0.00.197.383 I llama_new_context_with_model: graph splits = 1
0.00.197.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.546 I 
0.00.250.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.661 I perplexity: tokenizing the input ..
0.00.265.310 I perplexity: tokenization took 14.642 ms
0.00.265.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.048.733 I perplexity: 2.78 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.051.723 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.051.763 I llama_perf_context_print:        load time =     250.06 ms
0.03.051.765 I llama_perf_context_print: prompt eval time =    2782.83 ms /   128 tokens (   21.74 ms per token,    46.00 tokens per second)
0.03.051.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.051.767 I llama_perf_context_print:       total time =    2801.22 ms /   129 tokens

real	0m3.113s
user	0m22.751s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.013.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.257 I llama_model_loader: - type  f32:  194 tensors
0.00.031.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.676 I llm_load_vocab: special tokens cache size = 25
0.00.118.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.520 I llm_load_print_meta: arch             = gptneox
0.00.118.520 I llm_load_print_meta: vocab type       = BPE
0.00.118.521 I llm_load_print_meta: n_vocab          = 50304
0.00.118.521 I llm_load_print_meta: n_merges         = 50009
0.00.118.522 I llm_load_print_meta: vocab_only       = 0
0.00.118.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.523 I llm_load_print_meta: n_embd           = 2048
0.00.118.523 I llm_load_print_meta: n_layer          = 24
0.00.118.533 I llm_load_print_meta: n_head           = 16
0.00.118.535 I llm_load_print_meta: n_head_kv        = 16
0.00.118.535 I llm_load_print_meta: n_rot            = 32
0.00.118.535 I llm_load_print_meta: n_swa            = 0
0.00.118.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.538 I llm_load_print_meta: n_gqa            = 1
0.00.118.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.544 I llm_load_print_meta: n_ff             = 8192
0.00.118.545 I llm_load_print_meta: n_expert         = 0
0.00.118.546 I llm_load_print_meta: n_expert_used    = 0
0.00.118.547 I llm_load_print_meta: causal attn      = 1
0.00.118.547 I llm_load_print_meta: pooling type     = 0
0.00.118.548 I llm_load_print_meta: rope type        = 2
0.00.118.548 I llm_load_print_meta: rope scaling     = linear
0.00.118.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.550 I llm_load_print_meta: freq_scale_train = 1
0.00.118.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.555 I llm_load_print_meta: model type       = 1.4B
0.00.118.556 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.558 I llm_load_print_meta: model params     = 1.41 B
0.00.118.559 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.560 I llm_load_print_meta: general.name     = 1.4B
0.00.118.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.564 I llm_load_print_meta: max token length = 1024
0.00.155.407 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.303 I llama_new_context_with_model: n_batch       = 2048
0.00.159.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.304 I llama_new_context_with_model: flash_attn    = 0
0.00.159.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.308 I llama_new_context_with_model: freq_scale    = 1
0.00.284.100 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.122 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.858 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.872 I llama_new_context_with_model: graph nodes  = 967
0.00.286.873 I llama_new_context_with_model: graph splits = 1
0.00.286.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.713 I main: llama threadpool init, n_threads = 8
0.00.346.730 I 
0.00.346.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.822 I 
0.00.346.948 I sampler seed: 1234
0.00.346.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.966 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.337.837 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.02.337.849 I llama_perf_context_print:        load time =     346.04 ms
0.02.337.857 I llama_perf_context_print: prompt eval time =     156.38 ms /     7 tokens (   22.34 ms per token,    44.76 tokens per second)
0.02.337.866 I llama_perf_context_print:        eval time =    1824.64 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.337.884 I llama_perf_context_print:       total time =    1991.14 ms /    70 tokens

real	0m2.411s
user	0m16.243s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.682 I llama_model_loader: - type  f32:  194 tensors
0.00.030.683 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.618 I llm_load_vocab: special tokens cache size = 25
0.00.117.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.189 I llm_load_print_meta: arch             = gptneox
0.00.117.190 I llm_load_print_meta: vocab type       = BPE
0.00.117.190 I llm_load_print_meta: n_vocab          = 50304
0.00.117.191 I llm_load_print_meta: n_merges         = 50009
0.00.117.192 I llm_load_print_meta: vocab_only       = 0
0.00.117.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.194 I llm_load_print_meta: n_embd           = 2048
0.00.117.194 I llm_load_print_meta: n_layer          = 24
0.00.117.204 I llm_load_print_meta: n_head           = 16
0.00.117.206 I llm_load_print_meta: n_head_kv        = 16
0.00.117.206 I llm_load_print_meta: n_rot            = 32
0.00.117.206 I llm_load_print_meta: n_swa            = 0
0.00.117.207 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.208 I llm_load_print_meta: n_gqa            = 1
0.00.117.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.216 I llm_load_print_meta: n_ff             = 8192
0.00.117.216 I llm_load_print_meta: n_expert         = 0
0.00.117.216 I llm_load_print_meta: n_expert_used    = 0
0.00.117.216 I llm_load_print_meta: causal attn      = 1
0.00.117.217 I llm_load_print_meta: pooling type     = 0
0.00.117.218 I llm_load_print_meta: rope type        = 2
0.00.117.219 I llm_load_print_meta: rope scaling     = linear
0.00.117.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.221 I llm_load_print_meta: freq_scale_train = 1
0.00.117.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.224 I llm_load_print_meta: model type       = 1.4B
0.00.117.225 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.226 I llm_load_print_meta: model params     = 1.41 B
0.00.117.227 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.228 I llm_load_print_meta: general.name     = 1.4B
0.00.117.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.231 I llm_load_print_meta: max token length = 1024
0.00.154.312 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.158.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.139 I llama_new_context_with_model: n_ctx         = 128
0.00.158.140 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.140 I llama_new_context_with_model: n_batch       = 128
0.00.158.141 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.141 I llama_new_context_with_model: flash_attn    = 0
0.00.158.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.144 I llama_new_context_with_model: freq_scale    = 1
0.00.158.145 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.758 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.763 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.772 I llama_new_context_with_model: graph nodes  = 967
0.00.170.773 I llama_new_context_with_model: graph splits = 1
0.00.170.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.812 I 
0.00.222.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.941 I perplexity: tokenizing the input ..
0.00.237.736 I perplexity: tokenization took 14.808 ms
0.00.237.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.274 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.192.292 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.192.325 I llama_perf_context_print:        load time =     222.32 ms
0.03.192.332 I llama_perf_context_print: prompt eval time =    2950.96 ms /   128 tokens (   23.05 ms per token,    43.38 tokens per second)
0.03.192.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.334 I llama_perf_context_print:       total time =    2969.51 ms /   129 tokens

real	0m3.239s
user	0m24.036s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.012.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.252 I llm_load_vocab: special tokens cache size = 25
0.00.113.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.683 I llm_load_print_meta: arch             = gptneox
0.00.113.684 I llm_load_print_meta: vocab type       = BPE
0.00.113.685 I llm_load_print_meta: n_vocab          = 50304
0.00.113.685 I llm_load_print_meta: n_merges         = 50009
0.00.113.686 I llm_load_print_meta: vocab_only       = 0
0.00.113.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.687 I llm_load_print_meta: n_embd           = 2048
0.00.113.687 I llm_load_print_meta: n_layer          = 24
0.00.113.699 I llm_load_print_meta: n_head           = 16
0.00.113.701 I llm_load_print_meta: n_head_kv        = 16
0.00.113.702 I llm_load_print_meta: n_rot            = 32
0.00.113.702 I llm_load_print_meta: n_swa            = 0
0.00.113.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.704 I llm_load_print_meta: n_gqa            = 1
0.00.113.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.713 I llm_load_print_meta: n_ff             = 8192
0.00.113.713 I llm_load_print_meta: n_expert         = 0
0.00.113.714 I llm_load_print_meta: n_expert_used    = 0
0.00.113.715 I llm_load_print_meta: causal attn      = 1
0.00.113.716 I llm_load_print_meta: pooling type     = 0
0.00.113.716 I llm_load_print_meta: rope type        = 2
0.00.113.716 I llm_load_print_meta: rope scaling     = linear
0.00.113.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.718 I llm_load_print_meta: freq_scale_train = 1
0.00.113.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.724 I llm_load_print_meta: model type       = 1.4B
0.00.113.724 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.725 I llm_load_print_meta: model params     = 1.41 B
0.00.113.726 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.727 I llm_load_print_meta: general.name     = 1.4B
0.00.113.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.732 I llm_load_print_meta: max token length = 1024
0.00.153.203 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.109 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.109 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.109 I llama_new_context_with_model: n_batch       = 2048
0.00.157.110 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.110 I llama_new_context_with_model: flash_attn    = 0
0.00.157.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.115 I llama_new_context_with_model: freq_scale    = 1
0.00.283.109 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.130 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.017 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.027 I llama_new_context_with_model: graph nodes  = 967
0.00.286.028 I llama_new_context_with_model: graph splits = 1
0.00.286.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.439 I main: llama threadpool init, n_threads = 8
0.00.348.454 I 
0.00.348.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.546 I 
0.00.348.668 I sampler seed: 1234
0.00.348.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.686 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.420.749 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22097.73 tokens per second)
0.02.420.761 I llama_perf_context_print:        load time =     347.79 ms
0.02.420.769 I llama_perf_context_print: prompt eval time =     164.66 ms /     7 tokens (   23.52 ms per token,    42.51 tokens per second)
0.02.420.778 I llama_perf_context_print:        eval time =    1897.53 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.420.786 I llama_perf_context_print:       total time =    2072.33 ms /    70 tokens

real	0m2.496s
user	0m16.868s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.486 I llm_load_vocab: special tokens cache size = 25
0.00.113.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.018 I llm_load_print_meta: arch             = gptneox
0.00.114.019 I llm_load_print_meta: vocab type       = BPE
0.00.114.020 I llm_load_print_meta: n_vocab          = 50304
0.00.114.020 I llm_load_print_meta: n_merges         = 50009
0.00.114.021 I llm_load_print_meta: vocab_only       = 0
0.00.114.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.021 I llm_load_print_meta: n_embd           = 2048
0.00.114.022 I llm_load_print_meta: n_layer          = 24
0.00.114.034 I llm_load_print_meta: n_head           = 16
0.00.114.036 I llm_load_print_meta: n_head_kv        = 16
0.00.114.036 I llm_load_print_meta: n_rot            = 32
0.00.114.037 I llm_load_print_meta: n_swa            = 0
0.00.114.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.040 I llm_load_print_meta: n_gqa            = 1
0.00.114.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.043 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.048 I llm_load_print_meta: n_ff             = 8192
0.00.114.049 I llm_load_print_meta: n_expert         = 0
0.00.114.049 I llm_load_print_meta: n_expert_used    = 0
0.00.114.050 I llm_load_print_meta: causal attn      = 1
0.00.114.050 I llm_load_print_meta: pooling type     = 0
0.00.114.051 I llm_load_print_meta: rope type        = 2
0.00.114.051 I llm_load_print_meta: rope scaling     = linear
0.00.114.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.054 I llm_load_print_meta: freq_scale_train = 1
0.00.114.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.057 I llm_load_print_meta: model type       = 1.4B
0.00.114.058 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.059 I llm_load_print_meta: model params     = 1.41 B
0.00.114.060 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.060 I llm_load_print_meta: general.name     = 1.4B
0.00.114.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.066 I llm_load_print_meta: max token length = 1024
0.00.154.012 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.878 I llama_new_context_with_model: n_ctx         = 128
0.00.157.879 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.879 I llama_new_context_with_model: n_batch       = 128
0.00.157.880 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.880 I llama_new_context_with_model: flash_attn    = 0
0.00.157.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.884 I llama_new_context_with_model: freq_scale    = 1
0.00.157.885 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.433 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.452 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.366 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.375 I llama_new_context_with_model: graph nodes  = 967
0.00.170.376 I llama_new_context_with_model: graph splits = 1
0.00.170.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.854 I 
0.00.224.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.986 I perplexity: tokenizing the input ..
0.00.238.847 I perplexity: tokenization took 13.874 ms
0.00.238.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.353.732 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.356.662 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.356.698 I llama_perf_context_print:        load time =     224.38 ms
0.03.356.705 I llama_perf_context_print: prompt eval time =    3114.29 ms /   128 tokens (   24.33 ms per token,    41.10 tokens per second)
0.03.356.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.356.707 I llama_perf_context_print:       total time =    3131.84 ms /   129 tokens

real	0m3.405s
user	0m25.389s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.012.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.237 I llm_load_vocab: special tokens cache size = 25
0.00.112.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.655 I llm_load_print_meta: arch             = gptneox
0.00.112.656 I llm_load_print_meta: vocab type       = BPE
0.00.112.656 I llm_load_print_meta: n_vocab          = 50304
0.00.112.657 I llm_load_print_meta: n_merges         = 50009
0.00.112.658 I llm_load_print_meta: vocab_only       = 0
0.00.112.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.658 I llm_load_print_meta: n_embd           = 2048
0.00.112.659 I llm_load_print_meta: n_layer          = 24
0.00.112.670 I llm_load_print_meta: n_head           = 16
0.00.112.672 I llm_load_print_meta: n_head_kv        = 16
0.00.112.672 I llm_load_print_meta: n_rot            = 32
0.00.112.673 I llm_load_print_meta: n_swa            = 0
0.00.112.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.675 I llm_load_print_meta: n_gqa            = 1
0.00.112.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.682 I llm_load_print_meta: n_ff             = 8192
0.00.112.683 I llm_load_print_meta: n_expert         = 0
0.00.112.683 I llm_load_print_meta: n_expert_used    = 0
0.00.112.683 I llm_load_print_meta: causal attn      = 1
0.00.112.684 I llm_load_print_meta: pooling type     = 0
0.00.112.684 I llm_load_print_meta: rope type        = 2
0.00.112.685 I llm_load_print_meta: rope scaling     = linear
0.00.112.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.687 I llm_load_print_meta: freq_scale_train = 1
0.00.112.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.692 I llm_load_print_meta: model type       = 1.4B
0.00.112.693 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.694 I llm_load_print_meta: model params     = 1.41 B
0.00.112.695 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.696 I llm_load_print_meta: general.name     = 1.4B
0.00.112.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.700 I llm_load_print_meta: max token length = 1024
0.00.156.700 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.527 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.527 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.528 I llama_new_context_with_model: n_batch       = 2048
0.00.160.528 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.529 I llama_new_context_with_model: flash_attn    = 0
0.00.160.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.533 I llama_new_context_with_model: freq_scale    = 1
0.00.283.408 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.429 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.269 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.281 I llama_new_context_with_model: graph nodes  = 967
0.00.286.281 I llama_new_context_with_model: graph splits = 1
0.00.286.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.072 I main: llama threadpool init, n_threads = 8
0.00.361.089 I 
0.00.361.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.181 I 
0.00.361.301 I sampler seed: 1234
0.00.361.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.321 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.014.961 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.03.014.963 I llama_perf_context_print:        load time =     360.44 ms
0.03.014.965 I llama_perf_context_print: prompt eval time =     208.24 ms /     7 tokens (   29.75 ms per token,    33.61 tokens per second)
0.03.014.966 I llama_perf_context_print:        eval time =    2435.38 ms /    63 runs   (   38.66 ms per token,    25.87 tokens per second)
0.03.014.967 I llama_perf_context_print:       total time =    2653.90 ms /    70 tokens

real	0m3.092s
user	0m21.397s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.115 I llm_load_vocab: special tokens cache size = 25
0.00.111.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.548 I llm_load_print_meta: arch             = gptneox
0.00.111.548 I llm_load_print_meta: vocab type       = BPE
0.00.111.549 I llm_load_print_meta: n_vocab          = 50304
0.00.111.550 I llm_load_print_meta: n_merges         = 50009
0.00.111.551 I llm_load_print_meta: vocab_only       = 0
0.00.111.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.553 I llm_load_print_meta: n_embd           = 2048
0.00.111.553 I llm_load_print_meta: n_layer          = 24
0.00.111.565 I llm_load_print_meta: n_head           = 16
0.00.111.566 I llm_load_print_meta: n_head_kv        = 16
0.00.111.567 I llm_load_print_meta: n_rot            = 32
0.00.111.567 I llm_load_print_meta: n_swa            = 0
0.00.111.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.570 I llm_load_print_meta: n_gqa            = 1
0.00.111.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.579 I llm_load_print_meta: n_ff             = 8192
0.00.111.579 I llm_load_print_meta: n_expert         = 0
0.00.111.580 I llm_load_print_meta: n_expert_used    = 0
0.00.111.580 I llm_load_print_meta: causal attn      = 1
0.00.111.581 I llm_load_print_meta: pooling type     = 0
0.00.111.581 I llm_load_print_meta: rope type        = 2
0.00.111.582 I llm_load_print_meta: rope scaling     = linear
0.00.111.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.584 I llm_load_print_meta: freq_scale_train = 1
0.00.111.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.589 I llm_load_print_meta: model type       = 1.4B
0.00.111.590 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.591 I llm_load_print_meta: model params     = 1.41 B
0.00.111.592 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.593 I llm_load_print_meta: general.name     = 1.4B
0.00.111.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.597 I llm_load_print_meta: max token length = 1024
0.00.155.656 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.522 I llama_new_context_with_model: n_ctx         = 128
0.00.159.523 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.523 I llama_new_context_with_model: n_batch       = 128
0.00.159.523 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.524 I llama_new_context_with_model: flash_attn    = 0
0.00.159.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.527 I llama_new_context_with_model: freq_scale    = 1
0.00.159.528 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.001 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.877 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.892 I llama_new_context_with_model: graph nodes  = 967
0.00.171.892 I llama_new_context_with_model: graph splits = 1
0.00.171.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.879 I 
0.00.238.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.995 I perplexity: tokenizing the input ..
0.00.252.877 I perplexity: tokenization took 13.875 ms
0.00.252.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.144.377 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.147.340 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.147.379 I llama_perf_context_print:        load time =     238.22 ms
0.04.147.381 I llama_perf_context_print: prompt eval time =    3890.91 ms /   128 tokens (   30.40 ms per token,    32.90 tokens per second)
0.04.147.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.147.385 I llama_perf_context_print:       total time =    3908.50 ms /   129 tokens

real	0m4.198s
user	0m31.711s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.012.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.302 I llm_load_vocab: special tokens cache size = 25
0.00.112.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.764 I llm_load_print_meta: arch             = gptneox
0.00.112.764 I llm_load_print_meta: vocab type       = BPE
0.00.112.765 I llm_load_print_meta: n_vocab          = 50304
0.00.112.766 I llm_load_print_meta: n_merges         = 50009
0.00.112.766 I llm_load_print_meta: vocab_only       = 0
0.00.112.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.767 I llm_load_print_meta: n_embd           = 2048
0.00.112.767 I llm_load_print_meta: n_layer          = 24
0.00.112.777 I llm_load_print_meta: n_head           = 16
0.00.112.779 I llm_load_print_meta: n_head_kv        = 16
0.00.112.779 I llm_load_print_meta: n_rot            = 32
0.00.112.780 I llm_load_print_meta: n_swa            = 0
0.00.112.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.782 I llm_load_print_meta: n_gqa            = 1
0.00.112.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.789 I llm_load_print_meta: n_ff             = 8192
0.00.112.790 I llm_load_print_meta: n_expert         = 0
0.00.112.790 I llm_load_print_meta: n_expert_used    = 0
0.00.112.791 I llm_load_print_meta: causal attn      = 1
0.00.112.791 I llm_load_print_meta: pooling type     = 0
0.00.112.791 I llm_load_print_meta: rope type        = 2
0.00.112.792 I llm_load_print_meta: rope scaling     = linear
0.00.112.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.794 I llm_load_print_meta: freq_scale_train = 1
0.00.112.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.799 I llm_load_print_meta: model type       = 1.4B
0.00.112.800 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.801 I llm_load_print_meta: model params     = 1.41 B
0.00.112.803 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.803 I llm_load_print_meta: general.name     = 1.4B
0.00.112.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.807 I llm_load_print_meta: max token length = 1024
0.00.159.128 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.976 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.977 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.977 I llama_new_context_with_model: n_batch       = 2048
0.00.162.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.978 I llama_new_context_with_model: flash_attn    = 0
0.00.162.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.983 I llama_new_context_with_model: freq_scale    = 1
0.00.287.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.219 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.990 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.002 I llama_new_context_with_model: graph nodes  = 967
0.00.290.003 I llama_new_context_with_model: graph splits = 1
0.00.290.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.474 I main: llama threadpool init, n_threads = 8
0.00.370.491 I 
0.00.370.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.587 I 
0.00.370.707 I sampler seed: 1234
0.00.370.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.730 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.979.945 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21947.45 tokens per second)
0.02.979.957 I llama_perf_context_print:        load time =     369.79 ms
0.02.979.966 I llama_perf_context_print: prompt eval time =     209.62 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
0.02.979.974 I llama_perf_context_print:        eval time =    2389.62 ms /    63 runs   (   37.93 ms per token,    26.36 tokens per second)
0.02.979.984 I llama_perf_context_print:       total time =    2609.49 ms /    70 tokens

real	0m3.059s
user	0m21.227s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.500 I llm_load_vocab: special tokens cache size = 25
0.00.113.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.074 I llm_load_print_meta: arch             = gptneox
0.00.113.074 I llm_load_print_meta: vocab type       = BPE
0.00.113.075 I llm_load_print_meta: n_vocab          = 50304
0.00.113.076 I llm_load_print_meta: n_merges         = 50009
0.00.113.076 I llm_load_print_meta: vocab_only       = 0
0.00.113.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.077 I llm_load_print_meta: n_embd           = 2048
0.00.113.077 I llm_load_print_meta: n_layer          = 24
0.00.113.088 I llm_load_print_meta: n_head           = 16
0.00.113.089 I llm_load_print_meta: n_head_kv        = 16
0.00.113.090 I llm_load_print_meta: n_rot            = 32
0.00.113.090 I llm_load_print_meta: n_swa            = 0
0.00.113.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.093 I llm_load_print_meta: n_gqa            = 1
0.00.113.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.102 I llm_load_print_meta: n_ff             = 8192
0.00.113.102 I llm_load_print_meta: n_expert         = 0
0.00.113.102 I llm_load_print_meta: n_expert_used    = 0
0.00.113.103 I llm_load_print_meta: causal attn      = 1
0.00.113.103 I llm_load_print_meta: pooling type     = 0
0.00.113.103 I llm_load_print_meta: rope type        = 2
0.00.113.104 I llm_load_print_meta: rope scaling     = linear
0.00.113.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.106 I llm_load_print_meta: freq_scale_train = 1
0.00.113.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.109 I llm_load_print_meta: model type       = 1.4B
0.00.113.110 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.111 I llm_load_print_meta: model params     = 1.41 B
0.00.113.112 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.113 I llm_load_print_meta: general.name     = 1.4B
0.00.113.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.116 I llm_load_print_meta: max token length = 1024
0.00.159.745 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.585 I llama_new_context_with_model: n_ctx         = 128
0.00.163.585 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.586 I llama_new_context_with_model: n_batch       = 128
0.00.163.586 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.587 I llama_new_context_with_model: flash_attn    = 0
0.00.163.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.590 I llama_new_context_with_model: freq_scale    = 1
0.00.163.591 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.127 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.145 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.011 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.022 I llama_new_context_with_model: graph nodes  = 967
0.00.176.022 I llama_new_context_with_model: graph splits = 1
0.00.176.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.379 I 
0.00.244.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.504 I perplexity: tokenizing the input ..
0.00.258.389 I perplexity: tokenization took 13.896 ms
0.00.258.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.175.437 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.178.385 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.178.424 I llama_perf_context_print:        load time =     243.87 ms
0.04.178.426 I llama_perf_context_print: prompt eval time =    3916.45 ms /   128 tokens (   30.60 ms per token,    32.68 tokens per second)
0.04.178.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.178.429 I llama_perf_context_print:       total time =    3934.05 ms /   129 tokens

real	0m4.231s
user	0m31.958s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.012.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.226 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.026 I llm_load_vocab: special tokens cache size = 25
0.00.113.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.669 I llm_load_print_meta: arch             = gptneox
0.00.113.670 I llm_load_print_meta: vocab type       = BPE
0.00.113.670 I llm_load_print_meta: n_vocab          = 50304
0.00.113.671 I llm_load_print_meta: n_merges         = 50009
0.00.113.671 I llm_load_print_meta: vocab_only       = 0
0.00.113.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.672 I llm_load_print_meta: n_embd           = 2048
0.00.113.672 I llm_load_print_meta: n_layer          = 24
0.00.113.684 I llm_load_print_meta: n_head           = 16
0.00.113.686 I llm_load_print_meta: n_head_kv        = 16
0.00.113.687 I llm_load_print_meta: n_rot            = 32
0.00.113.687 I llm_load_print_meta: n_swa            = 0
0.00.113.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.690 I llm_load_print_meta: n_gqa            = 1
0.00.113.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.697 I llm_load_print_meta: n_ff             = 8192
0.00.113.697 I llm_load_print_meta: n_expert         = 0
0.00.113.698 I llm_load_print_meta: n_expert_used    = 0
0.00.113.698 I llm_load_print_meta: causal attn      = 1
0.00.113.698 I llm_load_print_meta: pooling type     = 0
0.00.113.699 I llm_load_print_meta: rope type        = 2
0.00.113.699 I llm_load_print_meta: rope scaling     = linear
0.00.113.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.702 I llm_load_print_meta: freq_scale_train = 1
0.00.113.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.706 I llm_load_print_meta: model type       = 1.4B
0.00.113.707 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.708 I llm_load_print_meta: model params     = 1.41 B
0.00.113.709 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.710 I llm_load_print_meta: general.name     = 1.4B
0.00.113.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.713 I llm_load_print_meta: max token length = 1024
0.00.141.156 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.049 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.049 I llama_new_context_with_model: n_batch       = 2048
0.00.145.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.050 I llama_new_context_with_model: flash_attn    = 0
0.00.145.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.054 I llama_new_context_with_model: freq_scale    = 1
0.00.270.073 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.095 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.943 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.956 I llama_new_context_with_model: graph nodes  = 967
0.00.272.957 I llama_new_context_with_model: graph splits = 1
0.00.272.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.053 I main: llama threadpool init, n_threads = 8
0.00.337.070 I 
0.00.337.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.162 I 
0.00.337.280 I sampler seed: 1234
0.00.337.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.298 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.473.075 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22291.99 tokens per second)
0.02.473.086 I llama_perf_context_print:        load time =     336.37 ms
0.02.473.094 I llama_perf_context_print: prompt eval time =     171.06 ms /     7 tokens (   24.44 ms per token,    40.92 tokens per second)
0.02.473.103 I llama_perf_context_print:        eval time =    1955.26 ms /    63 runs   (   31.04 ms per token,    32.22 tokens per second)
0.02.473.112 I llama_perf_context_print:       total time =    2136.04 ms /    70 tokens

real	0m2.543s
user	0m17.413s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.075 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.691 I llm_load_vocab: special tokens cache size = 25
0.00.112.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.120 I llm_load_print_meta: arch             = gptneox
0.00.112.120 I llm_load_print_meta: vocab type       = BPE
0.00.112.121 I llm_load_print_meta: n_vocab          = 50304
0.00.112.122 I llm_load_print_meta: n_merges         = 50009
0.00.112.122 I llm_load_print_meta: vocab_only       = 0
0.00.112.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.123 I llm_load_print_meta: n_embd           = 2048
0.00.112.124 I llm_load_print_meta: n_layer          = 24
0.00.112.133 I llm_load_print_meta: n_head           = 16
0.00.112.135 I llm_load_print_meta: n_head_kv        = 16
0.00.112.136 I llm_load_print_meta: n_rot            = 32
0.00.112.136 I llm_load_print_meta: n_swa            = 0
0.00.112.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.139 I llm_load_print_meta: n_gqa            = 1
0.00.112.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.148 I llm_load_print_meta: n_ff             = 8192
0.00.112.150 I llm_load_print_meta: n_expert         = 0
0.00.112.150 I llm_load_print_meta: n_expert_used    = 0
0.00.112.151 I llm_load_print_meta: causal attn      = 1
0.00.112.151 I llm_load_print_meta: pooling type     = 0
0.00.112.152 I llm_load_print_meta: rope type        = 2
0.00.112.152 I llm_load_print_meta: rope scaling     = linear
0.00.112.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.155 I llm_load_print_meta: freq_scale_train = 1
0.00.112.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.158 I llm_load_print_meta: model type       = 1.4B
0.00.112.159 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.160 I llm_load_print_meta: model params     = 1.41 B
0.00.112.161 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.162 I llm_load_print_meta: general.name     = 1.4B
0.00.112.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.166 I llm_load_print_meta: max token length = 1024
0.00.139.729 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.588 I llama_new_context_with_model: n_ctx         = 128
0.00.143.589 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.589 I llama_new_context_with_model: n_batch       = 128
0.00.143.590 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.590 I llama_new_context_with_model: flash_attn    = 0
0.00.143.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.595 I llama_new_context_with_model: freq_scale    = 1
0.00.143.596 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.098 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.962 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.977 I llama_new_context_with_model: graph nodes  = 967
0.00.155.977 I llama_new_context_with_model: graph splits = 1
0.00.155.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.896 I 
0.00.212.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.014 I perplexity: tokenizing the input ..
0.00.225.860 I perplexity: tokenization took 13.841 ms
0.00.225.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.712 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.463.669 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.463.702 I llama_perf_context_print:        load time =     211.39 ms
0.03.463.709 I llama_perf_context_print: prompt eval time =    3234.26 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.463.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.463.711 I llama_perf_context_print:       total time =    3251.81 ms /   129 tokens

real	0m3.505s
user	0m26.387s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.012.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.195 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.195 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.005 I llm_load_vocab: special tokens cache size = 25
0.00.113.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.652 I llm_load_print_meta: arch             = gptneox
0.00.113.652 I llm_load_print_meta: vocab type       = BPE
0.00.113.653 I llm_load_print_meta: n_vocab          = 50304
0.00.113.654 I llm_load_print_meta: n_merges         = 50009
0.00.113.655 I llm_load_print_meta: vocab_only       = 0
0.00.113.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.657 I llm_load_print_meta: n_embd           = 2048
0.00.113.657 I llm_load_print_meta: n_layer          = 24
0.00.113.669 I llm_load_print_meta: n_head           = 16
0.00.113.670 I llm_load_print_meta: n_head_kv        = 16
0.00.113.671 I llm_load_print_meta: n_rot            = 32
0.00.113.671 I llm_load_print_meta: n_swa            = 0
0.00.113.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.674 I llm_load_print_meta: n_gqa            = 1
0.00.113.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.683 I llm_load_print_meta: n_ff             = 8192
0.00.113.684 I llm_load_print_meta: n_expert         = 0
0.00.113.684 I llm_load_print_meta: n_expert_used    = 0
0.00.113.685 I llm_load_print_meta: causal attn      = 1
0.00.113.685 I llm_load_print_meta: pooling type     = 0
0.00.113.686 I llm_load_print_meta: rope type        = 2
0.00.113.687 I llm_load_print_meta: rope scaling     = linear
0.00.113.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.689 I llm_load_print_meta: freq_scale_train = 1
0.00.113.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.694 I llm_load_print_meta: model type       = 1.4B
0.00.113.694 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.695 I llm_load_print_meta: model params     = 1.41 B
0.00.113.697 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.698 I llm_load_print_meta: general.name     = 1.4B
0.00.113.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.703 I llm_load_print_meta: max token length = 1024
0.00.149.388 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.245 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.246 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.246 I llama_new_context_with_model: n_batch       = 2048
0.00.153.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.247 I llama_new_context_with_model: flash_attn    = 0
0.00.153.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.251 I llama_new_context_with_model: freq_scale    = 1
0.00.277.836 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.861 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.584 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.598 I llama_new_context_with_model: graph nodes  = 967
0.00.280.598 I llama_new_context_with_model: graph splits = 1
0.00.280.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.210 I main: llama threadpool init, n_threads = 8
0.00.342.228 I 
0.00.342.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.318 I 
0.00.342.443 I sampler seed: 1234
0.00.342.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.461 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.429.519 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.429.531 I llama_perf_context_print:        load time =     341.56 ms
0.02.429.540 I llama_perf_context_print: prompt eval time =     161.89 ms /     7 tokens (   23.13 ms per token,    43.24 tokens per second)
0.02.429.549 I llama_perf_context_print:        eval time =    1915.07 ms /    63 runs   (   30.40 ms per token,    32.90 tokens per second)
0.02.429.558 I llama_perf_context_print:       total time =    2087.33 ms /    70 tokens

real	0m2.503s
user	0m16.971s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.776 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.777 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.121 I llm_load_vocab: special tokens cache size = 25
0.00.111.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.634 I llm_load_print_meta: arch             = gptneox
0.00.111.634 I llm_load_print_meta: vocab type       = BPE
0.00.111.635 I llm_load_print_meta: n_vocab          = 50304
0.00.111.636 I llm_load_print_meta: n_merges         = 50009
0.00.111.636 I llm_load_print_meta: vocab_only       = 0
0.00.111.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.637 I llm_load_print_meta: n_embd           = 2048
0.00.111.637 I llm_load_print_meta: n_layer          = 24
0.00.111.647 I llm_load_print_meta: n_head           = 16
0.00.111.649 I llm_load_print_meta: n_head_kv        = 16
0.00.111.650 I llm_load_print_meta: n_rot            = 32
0.00.111.650 I llm_load_print_meta: n_swa            = 0
0.00.111.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.653 I llm_load_print_meta: n_gqa            = 1
0.00.111.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.660 I llm_load_print_meta: n_ff             = 8192
0.00.111.661 I llm_load_print_meta: n_expert         = 0
0.00.111.661 I llm_load_print_meta: n_expert_used    = 0
0.00.111.662 I llm_load_print_meta: causal attn      = 1
0.00.111.663 I llm_load_print_meta: pooling type     = 0
0.00.111.663 I llm_load_print_meta: rope type        = 2
0.00.111.664 I llm_load_print_meta: rope scaling     = linear
0.00.111.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.666 I llm_load_print_meta: freq_scale_train = 1
0.00.111.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.671 I llm_load_print_meta: model type       = 1.4B
0.00.111.672 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.673 I llm_load_print_meta: model params     = 1.41 B
0.00.111.674 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.674 I llm_load_print_meta: general.name     = 1.4B
0.00.111.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.679 I llm_load_print_meta: max token length = 1024
0.00.147.811 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.704 I llama_new_context_with_model: n_ctx         = 128
0.00.151.704 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.705 I llama_new_context_with_model: n_batch       = 128
0.00.151.705 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.706 I llama_new_context_with_model: flash_attn    = 0
0.00.151.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.709 I llama_new_context_with_model: freq_scale    = 1
0.00.151.711 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.209 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.229 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.172 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.182 I llama_new_context_with_model: graph nodes  = 967
0.00.164.182 I llama_new_context_with_model: graph splits = 1
0.00.164.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.591 I 
0.00.217.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.723 I perplexity: tokenizing the input ..
0.00.231.670 I perplexity: tokenization took 13.958 ms
0.00.231.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.490 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.279.497 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.279.538 I llama_perf_context_print:        load time =     217.09 ms
0.03.279.541 I llama_perf_context_print: prompt eval time =    3044.23 ms /   128 tokens (   23.78 ms per token,    42.05 tokens per second)
0.03.279.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.543 I llama_perf_context_print:       total time =    3061.95 ms /   129 tokens

real	0m3.327s
user	0m24.845s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.012.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.236 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.237 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.299 I llm_load_vocab: special tokens cache size = 25
0.00.113.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.741 I llm_load_print_meta: arch             = gptneox
0.00.113.742 I llm_load_print_meta: vocab type       = BPE
0.00.113.743 I llm_load_print_meta: n_vocab          = 50304
0.00.113.744 I llm_load_print_meta: n_merges         = 50009
0.00.113.744 I llm_load_print_meta: vocab_only       = 0
0.00.113.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.745 I llm_load_print_meta: n_embd           = 2048
0.00.113.746 I llm_load_print_meta: n_layer          = 24
0.00.113.756 I llm_load_print_meta: n_head           = 16
0.00.113.757 I llm_load_print_meta: n_head_kv        = 16
0.00.113.758 I llm_load_print_meta: n_rot            = 32
0.00.113.758 I llm_load_print_meta: n_swa            = 0
0.00.113.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.760 I llm_load_print_meta: n_gqa            = 1
0.00.113.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.769 I llm_load_print_meta: n_ff             = 8192
0.00.113.770 I llm_load_print_meta: n_expert         = 0
0.00.113.770 I llm_load_print_meta: n_expert_used    = 0
0.00.113.770 I llm_load_print_meta: causal attn      = 1
0.00.113.771 I llm_load_print_meta: pooling type     = 0
0.00.113.771 I llm_load_print_meta: rope type        = 2
0.00.113.772 I llm_load_print_meta: rope scaling     = linear
0.00.113.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.774 I llm_load_print_meta: freq_scale_train = 1
0.00.113.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.779 I llm_load_print_meta: model type       = 1.4B
0.00.113.779 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.780 I llm_load_print_meta: model params     = 1.41 B
0.00.113.781 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.781 I llm_load_print_meta: general.name     = 1.4B
0.00.113.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.785 I llm_load_print_meta: max token length = 1024
0.00.156.684 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.571 I llama_new_context_with_model: n_batch       = 2048
0.00.160.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.572 I llama_new_context_with_model: flash_attn    = 0
0.00.160.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.576 I llama_new_context_with_model: freq_scale    = 1
0.00.284.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.787 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.577 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.589 I llama_new_context_with_model: graph nodes  = 967
0.00.287.590 I llama_new_context_with_model: graph splits = 1
0.00.287.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.059 I main: llama threadpool init, n_threads = 8
0.00.348.075 I 
0.00.348.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.171 I 
0.00.348.294 I sampler seed: 1234
0.00.348.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.314 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.484.366 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.02.484.395 I llama_perf_context_print:        load time =     347.39 ms
0.02.484.422 I llama_perf_context_print: prompt eval time =     155.85 ms /     7 tokens (   22.26 ms per token,    44.91 tokens per second)
0.02.484.452 I llama_perf_context_print:        eval time =    1969.13 ms /    63 runs   (   31.26 ms per token,    31.99 tokens per second)
0.02.484.480 I llama_perf_context_print:       total time =    2136.34 ms /    70 tokens

real	0m2.562s
user	0m17.106s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.968 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.968 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.896 I llm_load_vocab: special tokens cache size = 25
0.00.112.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.493 I llm_load_print_meta: arch             = gptneox
0.00.112.494 I llm_load_print_meta: vocab type       = BPE
0.00.112.495 I llm_load_print_meta: n_vocab          = 50304
0.00.112.495 I llm_load_print_meta: n_merges         = 50009
0.00.112.495 I llm_load_print_meta: vocab_only       = 0
0.00.112.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.496 I llm_load_print_meta: n_embd           = 2048
0.00.112.497 I llm_load_print_meta: n_layer          = 24
0.00.112.508 I llm_load_print_meta: n_head           = 16
0.00.112.510 I llm_load_print_meta: n_head_kv        = 16
0.00.112.510 I llm_load_print_meta: n_rot            = 32
0.00.112.511 I llm_load_print_meta: n_swa            = 0
0.00.112.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.513 I llm_load_print_meta: n_gqa            = 1
0.00.112.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.522 I llm_load_print_meta: n_ff             = 8192
0.00.112.523 I llm_load_print_meta: n_expert         = 0
0.00.112.523 I llm_load_print_meta: n_expert_used    = 0
0.00.112.524 I llm_load_print_meta: causal attn      = 1
0.00.112.524 I llm_load_print_meta: pooling type     = 0
0.00.112.525 I llm_load_print_meta: rope type        = 2
0.00.112.525 I llm_load_print_meta: rope scaling     = linear
0.00.112.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.527 I llm_load_print_meta: freq_scale_train = 1
0.00.112.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.532 I llm_load_print_meta: model type       = 1.4B
0.00.112.533 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.534 I llm_load_print_meta: model params     = 1.41 B
0.00.112.536 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.536 I llm_load_print_meta: general.name     = 1.4B
0.00.112.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.540 I llm_load_print_meta: max token length = 1024
0.00.155.530 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.414 I llama_new_context_with_model: n_ctx         = 128
0.00.159.415 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.415 I llama_new_context_with_model: n_batch       = 128
0.00.159.416 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.416 I llama_new_context_with_model: flash_attn    = 0
0.00.159.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.419 I llama_new_context_with_model: freq_scale    = 1
0.00.159.420 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.986 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.007 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.953 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.963 I llama_new_context_with_model: graph nodes  = 967
0.00.171.963 I llama_new_context_with_model: graph splits = 1
0.00.171.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.174 I 
0.00.224.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.289 I perplexity: tokenizing the input ..
0.00.238.208 I perplexity: tokenization took 13.913 ms
0.00.238.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.174.417 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.177.375 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.177.416 I llama_perf_context_print:        load time =     223.68 ms
0.03.177.418 I llama_perf_context_print: prompt eval time =    2935.61 ms /   128 tokens (   22.93 ms per token,    43.60 tokens per second)
0.03.177.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.177.421 I llama_perf_context_print:       total time =    2953.24 ms /   129 tokens

real	0m3.229s
user	0m23.953s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.721 I llama_model_loader: - type  f32:  194 tensors
0.00.029.722 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.723 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.842 I llm_load_vocab: special tokens cache size = 25
0.00.111.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.328 I llm_load_print_meta: arch             = gptneox
0.00.111.329 I llm_load_print_meta: vocab type       = BPE
0.00.111.329 I llm_load_print_meta: n_vocab          = 50304
0.00.111.330 I llm_load_print_meta: n_merges         = 50009
0.00.111.330 I llm_load_print_meta: vocab_only       = 0
0.00.111.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.331 I llm_load_print_meta: n_embd           = 2048
0.00.111.331 I llm_load_print_meta: n_layer          = 24
0.00.111.340 I llm_load_print_meta: n_head           = 16
0.00.111.342 I llm_load_print_meta: n_head_kv        = 16
0.00.111.342 I llm_load_print_meta: n_rot            = 32
0.00.111.342 I llm_load_print_meta: n_swa            = 0
0.00.111.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.344 I llm_load_print_meta: n_gqa            = 1
0.00.111.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.351 I llm_load_print_meta: n_ff             = 8192
0.00.111.351 I llm_load_print_meta: n_expert         = 0
0.00.111.351 I llm_load_print_meta: n_expert_used    = 0
0.00.111.352 I llm_load_print_meta: causal attn      = 1
0.00.111.352 I llm_load_print_meta: pooling type     = 0
0.00.111.353 I llm_load_print_meta: rope type        = 2
0.00.111.354 I llm_load_print_meta: rope scaling     = linear
0.00.111.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.356 I llm_load_print_meta: freq_scale_train = 1
0.00.111.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.360 I llm_load_print_meta: model type       = 1.4B
0.00.111.361 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.362 I llm_load_print_meta: model params     = 1.41 B
0.00.111.364 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.364 I llm_load_print_meta: general.name     = 1.4B
0.00.111.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.368 I llm_load_print_meta: max token length = 1024
0.00.159.538 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.274 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.274 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.274 I llama_new_context_with_model: n_batch       = 2048
0.00.163.275 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.275 I llama_new_context_with_model: flash_attn    = 0
0.00.163.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.279 I llama_new_context_with_model: freq_scale    = 1
0.00.287.177 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.198 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.074 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.086 I llama_new_context_with_model: graph nodes  = 967
0.00.290.086 I llama_new_context_with_model: graph splits = 1
0.00.290.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.282 I main: llama threadpool init, n_threads = 8
0.00.359.298 I 
0.00.359.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.390 I 
0.00.359.510 I sampler seed: 1234
0.00.359.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.529 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.829.325 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.02.829.337 I llama_perf_context_print:        load time =     358.62 ms
0.02.829.345 I llama_perf_context_print: prompt eval time =     211.33 ms /     7 tokens (   30.19 ms per token,    33.12 tokens per second)
0.02.829.354 I llama_perf_context_print:        eval time =    2248.29 ms /    63 runs   (   35.69 ms per token,    28.02 tokens per second)
0.02.829.362 I llama_perf_context_print:       total time =    2470.06 ms /    70 tokens

real	0m2.910s
user	0m19.806s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.779 I llama_model_loader: - type  f32:  194 tensors
0.00.029.780 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.780 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.337 I llm_load_vocab: special tokens cache size = 25
0.00.111.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.817 I llm_load_print_meta: arch             = gptneox
0.00.111.817 I llm_load_print_meta: vocab type       = BPE
0.00.111.818 I llm_load_print_meta: n_vocab          = 50304
0.00.111.818 I llm_load_print_meta: n_merges         = 50009
0.00.111.819 I llm_load_print_meta: vocab_only       = 0
0.00.111.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.820 I llm_load_print_meta: n_embd           = 2048
0.00.111.820 I llm_load_print_meta: n_layer          = 24
0.00.111.830 I llm_load_print_meta: n_head           = 16
0.00.111.831 I llm_load_print_meta: n_head_kv        = 16
0.00.111.832 I llm_load_print_meta: n_rot            = 32
0.00.111.832 I llm_load_print_meta: n_swa            = 0
0.00.111.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.834 I llm_load_print_meta: n_gqa            = 1
0.00.111.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.842 I llm_load_print_meta: n_ff             = 8192
0.00.111.842 I llm_load_print_meta: n_expert         = 0
0.00.111.843 I llm_load_print_meta: n_expert_used    = 0
0.00.111.843 I llm_load_print_meta: causal attn      = 1
0.00.111.843 I llm_load_print_meta: pooling type     = 0
0.00.111.844 I llm_load_print_meta: rope type        = 2
0.00.111.844 I llm_load_print_meta: rope scaling     = linear
0.00.111.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.847 I llm_load_print_meta: freq_scale_train = 1
0.00.111.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.850 I llm_load_print_meta: model type       = 1.4B
0.00.111.851 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.852 I llm_load_print_meta: model params     = 1.41 B
0.00.111.853 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.853 I llm_load_print_meta: general.name     = 1.4B
0.00.111.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.856 I llm_load_print_meta: max token length = 1024
0.00.160.565 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.413 I llama_new_context_with_model: n_ctx         = 128
0.00.164.414 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.414 I llama_new_context_with_model: n_batch       = 128
0.00.164.415 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.415 I llama_new_context_with_model: flash_attn    = 0
0.00.164.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.418 I llama_new_context_with_model: freq_scale    = 1
0.00.164.419 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.970 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.985 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.832 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.844 I llama_new_context_with_model: graph nodes  = 967
0.00.176.844 I llama_new_context_with_model: graph splits = 1
0.00.176.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.101 I 
0.00.238.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.217 I perplexity: tokenizing the input ..
0.00.252.070 I perplexity: tokenization took 13.861 ms
0.00.252.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.766.015 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.768.957 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.768.994 I llama_perf_context_print:        load time =     237.61 ms
0.03.768.996 I llama_perf_context_print: prompt eval time =    3513.35 ms /   128 tokens (   27.45 ms per token,    36.43 tokens per second)
0.03.768.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.998 I llama_perf_context_print:       total time =    3530.90 ms /   129 tokens

real	0m3.823s
user	0m28.679s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.634 I main: load the model and apply lora adapter, if any
0.00.012.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.344 I llm_load_vocab: special tokens cache size = 25
0.00.112.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.802 I llm_load_print_meta: arch             = gptneox
0.00.112.803 I llm_load_print_meta: vocab type       = BPE
0.00.112.804 I llm_load_print_meta: n_vocab          = 50304
0.00.112.804 I llm_load_print_meta: n_merges         = 50009
0.00.112.804 I llm_load_print_meta: vocab_only       = 0
0.00.112.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.805 I llm_load_print_meta: n_embd           = 2048
0.00.112.806 I llm_load_print_meta: n_layer          = 24
0.00.112.816 I llm_load_print_meta: n_head           = 16
0.00.112.818 I llm_load_print_meta: n_head_kv        = 16
0.00.112.819 I llm_load_print_meta: n_rot            = 32
0.00.112.819 I llm_load_print_meta: n_swa            = 0
0.00.112.820 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.822 I llm_load_print_meta: n_gqa            = 1
0.00.112.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.829 I llm_load_print_meta: n_ff             = 8192
0.00.112.830 I llm_load_print_meta: n_expert         = 0
0.00.112.830 I llm_load_print_meta: n_expert_used    = 0
0.00.112.831 I llm_load_print_meta: causal attn      = 1
0.00.112.831 I llm_load_print_meta: pooling type     = 0
0.00.112.831 I llm_load_print_meta: rope type        = 2
0.00.112.832 I llm_load_print_meta: rope scaling     = linear
0.00.112.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.834 I llm_load_print_meta: freq_scale_train = 1
0.00.112.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.838 I llm_load_print_meta: model type       = 1.4B
0.00.112.839 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.840 I llm_load_print_meta: model params     = 1.41 B
0.00.112.841 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.841 I llm_load_print_meta: general.name     = 1.4B
0.00.112.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.846 I llm_load_print_meta: max token length = 1024
0.00.164.041 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.958 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.958 I llama_new_context_with_model: n_batch       = 2048
0.00.167.959 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.959 I llama_new_context_with_model: flash_attn    = 0
0.00.167.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.963 I llama_new_context_with_model: freq_scale    = 1
0.00.291.286 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.310 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.203 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.216 I llama_new_context_with_model: graph nodes  = 967
0.00.294.216 I llama_new_context_with_model: graph splits = 1
0.00.294.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.140 I main: llama threadpool init, n_threads = 8
0.00.366.155 I 
0.00.366.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.246 I 
0.00.366.369 I sampler seed: 1234
0.00.366.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.388 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.796.186 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.02.796.199 I llama_perf_context_print:        load time =     365.48 ms
0.02.796.208 I llama_perf_context_print: prompt eval time =     194.76 ms /     7 tokens (   27.82 ms per token,    35.94 tokens per second)
0.02.796.216 I llama_perf_context_print:        eval time =    2225.41 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.796.225 I llama_perf_context_print:       total time =    2430.06 ms /    70 tokens

real	0m2.877s
user	0m19.822s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4050 (d05b3127) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.673 I llm_load_vocab: special tokens cache size = 25
0.00.113.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.131 I llm_load_print_meta: arch             = gptneox
0.00.113.132 I llm_load_print_meta: vocab type       = BPE
0.00.113.133 I llm_load_print_meta: n_vocab          = 50304
0.00.113.133 I llm_load_print_meta: n_merges         = 50009
0.00.113.134 I llm_load_print_meta: vocab_only       = 0
0.00.113.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.135 I llm_load_print_meta: n_embd           = 2048
0.00.113.135 I llm_load_print_meta: n_layer          = 24
0.00.113.145 I llm_load_print_meta: n_head           = 16
0.00.113.146 I llm_load_print_meta: n_head_kv        = 16
0.00.113.147 I llm_load_print_meta: n_rot            = 32
0.00.113.147 I llm_load_print_meta: n_swa            = 0
0.00.113.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.149 I llm_load_print_meta: n_gqa            = 1
0.00.113.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.157 I llm_load_print_meta: n_ff             = 8192
0.00.113.158 I llm_load_print_meta: n_expert         = 0
0.00.113.159 I llm_load_print_meta: n_expert_used    = 0
0.00.113.159 I llm_load_print_meta: causal attn      = 1
0.00.113.160 I llm_load_print_meta: pooling type     = 0
0.00.113.160 I llm_load_print_meta: rope type        = 2
0.00.113.160 I llm_load_print_meta: rope scaling     = linear
0.00.113.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.163 I llm_load_print_meta: freq_scale_train = 1
0.00.113.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.166 I llm_load_print_meta: model type       = 1.4B
0.00.113.167 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.168 I llm_load_print_meta: model params     = 1.41 B
0.00.113.169 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.169 I llm_load_print_meta: general.name     = 1.4B
0.00.113.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.174 I llm_load_print_meta: max token length = 1024
0.00.165.041 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.958 I llama_new_context_with_model: n_ctx         = 128
0.00.168.959 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.959 I llama_new_context_with_model: n_batch       = 128
0.00.168.960 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.960 I llama_new_context_with_model: flash_attn    = 0
0.00.168.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.964 I llama_new_context_with_model: freq_scale    = 1
0.00.168.965 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.543 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.561 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.466 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.480 I llama_new_context_with_model: graph nodes  = 967
0.00.181.480 I llama_new_context_with_model: graph splits = 1
0.00.181.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.078 I 
0.00.245.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.192 I perplexity: tokenizing the input ..
0.00.259.043 I perplexity: tokenization took 13.845 ms
0.00.259.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.925.849 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.928.772 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.928.811 I llama_perf_context_print:        load time =     244.59 ms
0.03.928.814 I llama_perf_context_print: prompt eval time =    3666.20 ms /   128 tokens (   28.64 ms per token,    34.91 tokens per second)
0.03.928.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.817 I llama_perf_context_print:       total time =    3683.73 ms /   129 tokens

real	0m3.985s
user	0m29.813s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4050 (d05b3127)
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
0.00.282.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.411s
user	0m12.394s
sys	0m0.518s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4050 (d05b3127)
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
0.00.286.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.385s
user	0m12.173s
sys	0m0.545s
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
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.44user 0.31system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893688maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890336maxresident)k
0inputs+32outputs (0major+75952minor)pagefaults 0swaps
```
