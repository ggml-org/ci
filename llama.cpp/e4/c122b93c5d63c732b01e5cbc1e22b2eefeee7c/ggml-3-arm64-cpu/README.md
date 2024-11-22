## Summary

- status:  SUCCESS ✅
- runtime: 4:54.61
- date:    Fri Nov 22 09:13:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e4c122b93c5d63c732b01e5cbc1e22b2eefeee7c
- author:  Georgi Gerganov
```
speculative : simplify

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.18 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.55 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.56 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.91 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.55 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.56 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.54 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.52 sec
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
24/27 Test #24: test-barrier ......................   Passed    1.75 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.61 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.55 sec*proc (27 tests)

Total Test time (real) =  57.56 sec

real	0m57.573s
user	1m9.874s
sys	0m1.067s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   16.93 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.32 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.50 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.26 sec*proc (27 tests)

Total Test time (real) =  25.28 sec

real	0m25.287s
user	0m26.409s
sys	0m0.966s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.702 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.725 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.732 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.733 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.734 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.737 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.738 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.739 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.739 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.740 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.746 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.748 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.748 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.749 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.750 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.751 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.811 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.825 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.825 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.826 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.827 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.828 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.829 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.831 I llama_model_loader: - type  f32:  124 tensors
0.00.010.832 I llama_model_loader: - type  f16:   73 tensors
0.00.029.648 I llm_load_vocab: special tokens cache size = 5
0.00.034.091 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.111 I llm_load_print_meta: arch             = bert
0.00.034.112 I llm_load_print_meta: vocab type       = WPM
0.00.034.112 I llm_load_print_meta: n_vocab          = 30522
0.00.034.113 I llm_load_print_meta: n_merges         = 0
0.00.034.113 I llm_load_print_meta: vocab_only       = 0
0.00.034.114 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.114 I llm_load_print_meta: n_embd           = 384
0.00.034.115 I llm_load_print_meta: n_layer          = 12
0.00.034.125 I llm_load_print_meta: n_head           = 12
0.00.034.127 I llm_load_print_meta: n_head_kv        = 12
0.00.034.127 I llm_load_print_meta: n_rot            = 32
0.00.034.128 I llm_load_print_meta: n_swa            = 0
0.00.034.128 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.129 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.130 I llm_load_print_meta: n_gqa            = 1
0.00.034.131 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.132 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.133 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.137 I llm_load_print_meta: n_ff             = 1536
0.00.034.138 I llm_load_print_meta: n_expert         = 0
0.00.034.138 I llm_load_print_meta: n_expert_used    = 0
0.00.034.139 I llm_load_print_meta: causal attn      = 0
0.00.034.139 I llm_load_print_meta: pooling type     = 2
0.00.034.139 I llm_load_print_meta: rope type        = 2
0.00.034.141 I llm_load_print_meta: rope scaling     = linear
0.00.034.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.143 I llm_load_print_meta: freq_scale_train = 1
0.00.034.145 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.149 I llm_load_print_meta: model type       = 33M
0.00.034.150 I llm_load_print_meta: model ftype      = F16
0.00.034.151 I llm_load_print_meta: model params     = 33.21 M
0.00.034.153 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.154 I llm_load_print_meta: general.name     = Bge Small
0.00.034.154 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.155 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.155 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.156 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.156 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.156 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.157 I llm_load_print_meta: max token length = 21
0.00.040.017 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.538 I llama_new_context_with_model: n_ctx         = 512
0.00.041.538 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.539 I llama_new_context_with_model: n_batch       = 2048
0.00.041.539 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.540 I llama_new_context_with_model: flash_attn    = 0
0.00.041.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.543 I llama_new_context_with_model: freq_scale    = 1
0.00.044.824 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.840 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.847 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.782 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.792 I llama_new_context_with_model: graph nodes  = 429
0.00.046.793 I llama_new_context_with_model: graph splits = 1
0.00.046.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.130 I 
0.00.049.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.491 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.029 I llama_perf_context_print:        load time =      48.84 ms
0.00.058.035 I llama_perf_context_print: prompt eval time =       7.11 ms /     9 tokens (    0.79 ms per token,  1265.11 tokens per second)
0.00.058.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.037 I llama_perf_context_print:       total time =       8.90 ms /    10 tokens

real	0m0.072s
user	0m0.118s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.646 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.672 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.674 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.675 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.679 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.681 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.682 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.682 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.688 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.690 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.691 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.692 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.692 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.693 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.701 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.710 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.710 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.711 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.712 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.713 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.714 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.717 I llama_model_loader: - type  f32:  124 tensors
0.00.010.717 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.214 I llm_load_vocab: special tokens cache size = 5
0.00.033.559 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.582 I llm_load_print_meta: arch             = bert
0.00.033.583 I llm_load_print_meta: vocab type       = WPM
0.00.033.584 I llm_load_print_meta: n_vocab          = 30522
0.00.033.585 I llm_load_print_meta: n_merges         = 0
0.00.033.586 I llm_load_print_meta: vocab_only       = 0
0.00.033.586 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.587 I llm_load_print_meta: n_embd           = 384
0.00.033.587 I llm_load_print_meta: n_layer          = 12
0.00.033.601 I llm_load_print_meta: n_head           = 12
0.00.033.609 I llm_load_print_meta: n_head_kv        = 12
0.00.033.609 I llm_load_print_meta: n_rot            = 32
0.00.033.609 I llm_load_print_meta: n_swa            = 0
0.00.033.610 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.610 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.611 I llm_load_print_meta: n_gqa            = 1
0.00.033.613 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.614 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.616 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.619 I llm_load_print_meta: n_ff             = 1536
0.00.033.619 I llm_load_print_meta: n_expert         = 0
0.00.033.620 I llm_load_print_meta: n_expert_used    = 0
0.00.033.620 I llm_load_print_meta: causal attn      = 0
0.00.033.620 I llm_load_print_meta: pooling type     = 2
0.00.033.621 I llm_load_print_meta: rope type        = 2
0.00.033.621 I llm_load_print_meta: rope scaling     = linear
0.00.033.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.624 I llm_load_print_meta: freq_scale_train = 1
0.00.033.625 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.628 I llm_load_print_meta: model type       = 33M
0.00.033.629 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.630 I llm_load_print_meta: model params     = 33.21 M
0.00.033.631 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.633 I llm_load_print_meta: general.name     = Bge Small
0.00.033.634 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.634 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.635 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.635 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.636 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.636 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.637 I llm_load_print_meta: max token length = 21
0.00.037.591 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.117 I llama_new_context_with_model: n_ctx         = 512
0.00.039.118 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.118 I llama_new_context_with_model: n_batch       = 2048
0.00.039.119 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.119 I llama_new_context_with_model: flash_attn    = 0
0.00.039.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.123 I llama_new_context_with_model: freq_scale    = 1
0.00.042.235 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.256 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.264 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.200 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.211 I llama_new_context_with_model: graph nodes  = 429
0.00.044.212 I llama_new_context_with_model: graph splits = 1
0.00.044.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.967 I 
0.00.046.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.353 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.480 I llama_perf_context_print:        load time =      45.67 ms
0.00.052.483 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1880.09 tokens per second)
0.00.052.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.485 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.065s
user	0m0.089s
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
0.00.000.252 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.770 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.773 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.775 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.776 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.777 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.783 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.784 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.352 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.353 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.354 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.354 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.355 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.356 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.357 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.358 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.362 I llama_model_loader: - type  f32:   41 tensors
0.00.028.363 I llama_model_loader: - type  f16:   29 tensors
0.00.057.464 W llm_load_vocab: empty token at index 5
0.00.072.718 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.099.251 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.461 I llm_load_vocab: special tokens cache size = 5
0.00.868.462 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.868.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.486 I llm_load_print_meta: arch             = jina-bert-v2
0.00.868.486 I llm_load_print_meta: vocab type       = BPE
0.00.868.487 I llm_load_print_meta: n_vocab          = 61056
0.00.868.487 I llm_load_print_meta: n_merges         = 39382
0.00.868.488 I llm_load_print_meta: vocab_only       = 0
0.00.868.488 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.488 I llm_load_print_meta: n_embd           = 384
0.00.868.489 I llm_load_print_meta: n_layer          = 4
0.00.868.501 I llm_load_print_meta: n_head           = 12
0.00.868.503 I llm_load_print_meta: n_head_kv        = 12
0.00.868.503 I llm_load_print_meta: n_rot            = 32
0.00.868.503 I llm_load_print_meta: n_swa            = 0
0.00.868.504 I llm_load_print_meta: n_embd_head_k    = 32
0.00.868.504 I llm_load_print_meta: n_embd_head_v    = 32
0.00.868.506 I llm_load_print_meta: n_gqa            = 1
0.00.868.506 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.868.507 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.868.509 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.868.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.868.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.511 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.868.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.513 I llm_load_print_meta: n_ff             = 1536
0.00.868.513 I llm_load_print_meta: n_expert         = 0
0.00.868.513 I llm_load_print_meta: n_expert_used    = 0
0.00.868.514 I llm_load_print_meta: causal attn      = 0
0.00.868.514 I llm_load_print_meta: pooling type     = -1
0.00.868.514 I llm_load_print_meta: rope type        = -1
0.00.868.515 I llm_load_print_meta: rope scaling     = linear
0.00.868.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.516 I llm_load_print_meta: freq_scale_train = 1
0.00.868.517 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.520 I llm_load_print_meta: model type       = 33M
0.00.868.521 I llm_load_print_meta: model ftype      = F16
0.00.868.522 I llm_load_print_meta: model params     = 32.90 M
0.00.868.523 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.868.524 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.868.525 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.868.525 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.868.526 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.526 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.868.527 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.868.527 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.868.528 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.868.528 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.868.529 I llm_load_print_meta: max token length = 45
0.00.872.718 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.875.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.865 I llama_new_context_with_model: n_ctx         = 8192
0.00.875.865 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.875.865 I llama_new_context_with_model: n_batch       = 2048
0.00.875.866 I llama_new_context_with_model: n_ubatch      = 2048
0.00.875.866 I llama_new_context_with_model: flash_attn    = 0
0.00.875.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.871 I llama_new_context_with_model: freq_scale    = 1
0.00.893.052 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.893.072 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.081 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.894.643 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.894.661 I llama_new_context_with_model: graph nodes  = 154
0.00.894.661 I llama_new_context_with_model: graph splits = 1
0.00.894.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.016 I 
0.00.897.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.897.413 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.897.419 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.897.426 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.897.426 I main: number of tokens in prompt = 13
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


0.00.897.432 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.897.432 I main: number of tokens in prompt = 40
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


0.00.898.584 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.916.388 I llama_perf_context_print:        load time =     896.73 ms
0.00.916.390 I llama_perf_context_print: prompt eval time =      17.75 ms /    62 tokens (    0.29 ms per token,  3493.15 tokens per second)
0.00.916.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.392 I llama_perf_context_print:       total time =      19.37 ms /    63 tokens

real	0m0.949s
user	0m1.051s
sys	0m0.031s
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
0.00.000.257 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.046 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.477 I llama_model_loader: - type  f32:  194 tensors
0.00.031.479 I llama_model_loader: - type  f16:   98 tensors
0.00.112.902 I llm_load_vocab: special tokens cache size = 25
0.00.132.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.903 I llm_load_print_meta: arch             = gptneox
0.00.132.904 I llm_load_print_meta: vocab type       = BPE
0.00.132.905 I llm_load_print_meta: n_vocab          = 50304
0.00.132.905 I llm_load_print_meta: n_merges         = 50009
0.00.132.906 I llm_load_print_meta: vocab_only       = 0
0.00.132.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.907 I llm_load_print_meta: n_embd           = 2048
0.00.132.907 I llm_load_print_meta: n_layer          = 24
0.00.132.920 I llm_load_print_meta: n_head           = 16
0.00.132.922 I llm_load_print_meta: n_head_kv        = 16
0.00.132.923 I llm_load_print_meta: n_rot            = 32
0.00.132.923 I llm_load_print_meta: n_swa            = 0
0.00.132.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.926 I llm_load_print_meta: n_gqa            = 1
0.00.132.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.935 I llm_load_print_meta: n_ff             = 8192
0.00.132.936 I llm_load_print_meta: n_expert         = 0
0.00.132.936 I llm_load_print_meta: n_expert_used    = 0
0.00.132.936 I llm_load_print_meta: causal attn      = 1
0.00.132.937 I llm_load_print_meta: pooling type     = 0
0.00.132.941 I llm_load_print_meta: rope type        = 2
0.00.132.942 I llm_load_print_meta: rope scaling     = linear
0.00.132.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.944 I llm_load_print_meta: freq_scale_train = 1
0.00.132.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.947 I llm_load_print_meta: model type       = 1.4B
0.00.132.948 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.132.949 I llm_load_print_meta: model params     = 1.41 B
0.00.132.950 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.132.950 I llm_load_print_meta: general.name     = 1.4B
0.00.132.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.954 I llm_load_print_meta: max token length = 1024
0.00.285.421 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.289.371 I llama_new_context_with_model: n_ctx         = 2048
0.00.289.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.289.372 I llama_new_context_with_model: n_batch       = 2048
0.00.289.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.289.373 I llama_new_context_with_model: flash_attn    = 0
0.00.289.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.289.378 I llama_new_context_with_model: freq_scale    = 1
0.00.414.961 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.414.984 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.417.857 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.417.869 I llama_new_context_with_model: graph nodes  = 967
0.00.417.870 I llama_new_context_with_model: graph splits = 1
0.00.417.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.492 I main: llama threadpool init, n_threads = 8
0.00.482.509 I 
0.00.482.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.482.600 I 
0.00.482.725 I sampler seed: 1234
0.00.482.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.743 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.034.444 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19356.60 tokens per second)
0.05.034.456 I llama_perf_context_print:        load time =     481.94 ms
0.05.034.465 I llama_perf_context_print: prompt eval time =     230.36 ms /     7 tokens (   32.91 ms per token,    30.39 tokens per second)
0.05.034.474 I llama_perf_context_print:        eval time =    4310.65 ms /    63 runs   (   68.42 ms per token,    14.61 tokens per second)
0.05.034.486 I llama_perf_context_print:       total time =    4551.97 ms /    70 tokens

real	0m5.191s
user	0m36.678s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.356 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type  f16:   98 tensors
0.00.105.255 I llm_load_vocab: special tokens cache size = 25
0.00.125.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.029 I llm_load_print_meta: arch             = gptneox
0.00.125.030 I llm_load_print_meta: vocab type       = BPE
0.00.125.031 I llm_load_print_meta: n_vocab          = 50304
0.00.125.031 I llm_load_print_meta: n_merges         = 50009
0.00.125.032 I llm_load_print_meta: vocab_only       = 0
0.00.125.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.033 I llm_load_print_meta: n_embd           = 2048
0.00.125.033 I llm_load_print_meta: n_layer          = 24
0.00.125.048 I llm_load_print_meta: n_head           = 16
0.00.125.050 I llm_load_print_meta: n_head_kv        = 16
0.00.125.051 I llm_load_print_meta: n_rot            = 32
0.00.125.052 I llm_load_print_meta: n_swa            = 0
0.00.125.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.054 I llm_load_print_meta: n_gqa            = 1
0.00.125.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.063 I llm_load_print_meta: n_ff             = 8192
0.00.125.064 I llm_load_print_meta: n_expert         = 0
0.00.125.064 I llm_load_print_meta: n_expert_used    = 0
0.00.125.065 I llm_load_print_meta: causal attn      = 1
0.00.125.065 I llm_load_print_meta: pooling type     = 0
0.00.125.065 I llm_load_print_meta: rope type        = 2
0.00.125.066 I llm_load_print_meta: rope scaling     = linear
0.00.125.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.069 I llm_load_print_meta: freq_scale_train = 1
0.00.125.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.073 I llm_load_print_meta: model type       = 1.4B
0.00.125.074 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.075 I llm_load_print_meta: model params     = 1.41 B
0.00.125.077 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.077 I llm_load_print_meta: general.name     = 1.4B
0.00.125.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.082 I llm_load_print_meta: max token length = 1024
0.00.277.380 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.304 I llama_new_context_with_model: n_ctx         = 128
0.00.281.305 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.305 I llama_new_context_with_model: n_batch       = 128
0.00.281.306 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.306 I llama_new_context_with_model: flash_attn    = 0
0.00.281.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.313 I llama_new_context_with_model: freq_scale    = 1
0.00.281.313 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.882 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.289.904 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.914 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.928 I llama_new_context_with_model: graph nodes  = 967
0.00.292.928 I llama_new_context_with_model: graph splits = 1
0.00.292.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.187 I 
0.00.352.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.301 I perplexity: tokenizing the input ..
0.00.366.360 I perplexity: tokenization took 14.052 ms
0.00.366.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.192.858 I perplexity: 4.83 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.195.822 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.195.860 I llama_perf_context_print:        load time =     351.80 ms
0.05.195.867 I llama_perf_context_print: prompt eval time =    4825.89 ms /   128 tokens (   37.70 ms per token,    26.52 tokens per second)
0.05.195.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.195.870 I llama_perf_context_print:       total time =    4843.67 ms /   129 tokens

real	0m5.323s
user	0m38.857s
sys	0m0.299s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.805 I llama_model_loader: - type  f32:  194 tensors
0.00.030.806 I llama_model_loader: - type q8_0:   98 tensors
0.00.109.326 I llm_load_vocab: special tokens cache size = 25
0.00.129.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.136 I llm_load_print_meta: arch             = gptneox
0.00.129.137 I llm_load_print_meta: vocab type       = BPE
0.00.129.138 I llm_load_print_meta: n_vocab          = 50304
0.00.129.138 I llm_load_print_meta: n_merges         = 50009
0.00.129.139 I llm_load_print_meta: vocab_only       = 0
0.00.129.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.140 I llm_load_print_meta: n_embd           = 2048
0.00.129.141 I llm_load_print_meta: n_layer          = 24
0.00.129.155 I llm_load_print_meta: n_head           = 16
0.00.129.157 I llm_load_print_meta: n_head_kv        = 16
0.00.129.158 I llm_load_print_meta: n_rot            = 32
0.00.129.159 I llm_load_print_meta: n_swa            = 0
0.00.129.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.161 I llm_load_print_meta: n_gqa            = 1
0.00.129.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.170 I llm_load_print_meta: n_ff             = 8192
0.00.129.171 I llm_load_print_meta: n_expert         = 0
0.00.129.171 I llm_load_print_meta: n_expert_used    = 0
0.00.129.172 I llm_load_print_meta: causal attn      = 1
0.00.129.172 I llm_load_print_meta: pooling type     = 0
0.00.129.173 I llm_load_print_meta: rope type        = 2
0.00.129.174 I llm_load_print_meta: rope scaling     = linear
0.00.129.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.176 I llm_load_print_meta: freq_scale_train = 1
0.00.129.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.180 I llm_load_print_meta: model type       = 1.4B
0.00.129.181 I llm_load_print_meta: model ftype      = Q8_0
0.00.129.182 I llm_load_print_meta: model params     = 1.41 B
0.00.129.183 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.129.183 I llm_load_print_meta: general.name     = 1.4B
0.00.129.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.188 I llm_load_print_meta: max token length = 1024
0.00.190.396 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.198 I llama_new_context_with_model: n_ctx         = 2048
0.00.194.198 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.194.199 I llama_new_context_with_model: n_batch       = 2048
0.00.194.199 I llama_new_context_with_model: n_ubatch      = 512
0.00.194.200 I llama_new_context_with_model: flash_attn    = 0
0.00.194.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.194.204 I llama_new_context_with_model: freq_scale    = 1
0.00.322.477 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.322.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.325.441 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.325.454 I llama_new_context_with_model: graph nodes  = 967
0.00.325.455 I llama_new_context_with_model: graph splits = 1
0.00.325.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.413 I main: llama threadpool init, n_threads = 8
0.00.387.430 I 
0.00.387.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.387.525 I 
0.00.387.652 I sampler seed: 1234
0.00.387.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.671 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.592.778 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19029.75 tokens per second)
0.02.592.790 I llama_perf_context_print:        load time =     386.85 ms
0.02.592.799 I llama_perf_context_print: prompt eval time =     155.06 ms /     7 tokens (   22.15 ms per token,    45.14 tokens per second)
0.02.592.808 I llama_perf_context_print:        eval time =    2039.27 ms /    63 runs   (   32.37 ms per token,    30.89 tokens per second)
0.02.592.817 I llama_perf_context_print:       total time =    2205.38 ms /    70 tokens

real	0m2.684s
user	0m17.897s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.435 I llm_load_vocab: special tokens cache size = 25
0.00.124.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.383 I llm_load_print_meta: arch             = gptneox
0.00.124.383 I llm_load_print_meta: vocab type       = BPE
0.00.124.384 I llm_load_print_meta: n_vocab          = 50304
0.00.124.384 I llm_load_print_meta: n_merges         = 50009
0.00.124.385 I llm_load_print_meta: vocab_only       = 0
0.00.124.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.386 I llm_load_print_meta: n_embd           = 2048
0.00.124.386 I llm_load_print_meta: n_layer          = 24
0.00.124.399 I llm_load_print_meta: n_head           = 16
0.00.124.402 I llm_load_print_meta: n_head_kv        = 16
0.00.124.403 I llm_load_print_meta: n_rot            = 32
0.00.124.404 I llm_load_print_meta: n_swa            = 0
0.00.124.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.406 I llm_load_print_meta: n_gqa            = 1
0.00.124.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.413 I llm_load_print_meta: n_ff             = 8192
0.00.124.414 I llm_load_print_meta: n_expert         = 0
0.00.124.414 I llm_load_print_meta: n_expert_used    = 0
0.00.124.415 I llm_load_print_meta: causal attn      = 1
0.00.124.415 I llm_load_print_meta: pooling type     = 0
0.00.124.416 I llm_load_print_meta: rope type        = 2
0.00.124.416 I llm_load_print_meta: rope scaling     = linear
0.00.124.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.419 I llm_load_print_meta: freq_scale_train = 1
0.00.124.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.423 I llm_load_print_meta: model type       = 1.4B
0.00.124.424 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.425 I llm_load_print_meta: model params     = 1.41 B
0.00.124.425 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.426 I llm_load_print_meta: general.name     = 1.4B
0.00.124.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.430 I llm_load_print_meta: max token length = 1024
0.00.185.707 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.623 I llama_new_context_with_model: n_ctx         = 128
0.00.189.624 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.189.624 I llama_new_context_with_model: n_batch       = 128
0.00.189.624 I llama_new_context_with_model: n_ubatch      = 128
0.00.189.625 I llama_new_context_with_model: flash_attn    = 0
0.00.189.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.631 I llama_new_context_with_model: freq_scale    = 1
0.00.189.631 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.215 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.235 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.241 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.201.254 I llama_new_context_with_model: graph nodes  = 967
0.00.201.255 I llama_new_context_with_model: graph splits = 1
0.00.201.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.679 I 
0.00.255.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.816 I perplexity: tokenizing the input ..
0.00.270.294 I perplexity: tokenization took 14.494 ms
0.00.270.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.087.018 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.090.028 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.090.065 I llama_perf_context_print:        load time =     255.31 ms
0.03.090.071 I llama_perf_context_print: prompt eval time =    2816.10 ms /   128 tokens (   22.00 ms per token,    45.45 tokens per second)
0.03.090.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.090.074 I llama_perf_context_print:       total time =    2834.39 ms /   129 tokens

real	0m3.153s
user	0m23.077s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.012.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.284 I llm_load_vocab: special tokens cache size = 25
0.00.125.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.273 I llm_load_print_meta: arch             = gptneox
0.00.125.273 I llm_load_print_meta: vocab type       = BPE
0.00.125.274 I llm_load_print_meta: n_vocab          = 50304
0.00.125.274 I llm_load_print_meta: n_merges         = 50009
0.00.125.275 I llm_load_print_meta: vocab_only       = 0
0.00.125.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.276 I llm_load_print_meta: n_embd           = 2048
0.00.125.276 I llm_load_print_meta: n_layer          = 24
0.00.125.289 I llm_load_print_meta: n_head           = 16
0.00.125.291 I llm_load_print_meta: n_head_kv        = 16
0.00.125.291 I llm_load_print_meta: n_rot            = 32
0.00.125.292 I llm_load_print_meta: n_swa            = 0
0.00.125.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.295 I llm_load_print_meta: n_gqa            = 1
0.00.125.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.302 I llm_load_print_meta: n_ff             = 8192
0.00.125.303 I llm_load_print_meta: n_expert         = 0
0.00.125.303 I llm_load_print_meta: n_expert_used    = 0
0.00.125.304 I llm_load_print_meta: causal attn      = 1
0.00.125.304 I llm_load_print_meta: pooling type     = 0
0.00.125.305 I llm_load_print_meta: rope type        = 2
0.00.125.305 I llm_load_print_meta: rope scaling     = linear
0.00.125.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.308 I llm_load_print_meta: freq_scale_train = 1
0.00.125.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.314 I llm_load_print_meta: model type       = 1.4B
0.00.125.315 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.316 I llm_load_print_meta: model params     = 1.41 B
0.00.125.317 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.317 I llm_load_print_meta: general.name     = 1.4B
0.00.125.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.322 I llm_load_print_meta: max token length = 1024
0.00.160.593 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.160.605 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.577.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.577.711 I llama_new_context_with_model: n_ctx         = 2048
0.00.577.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.577.712 I llama_new_context_with_model: n_batch       = 2048
0.00.577.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.577.713 I llama_new_context_with_model: flash_attn    = 0
0.00.577.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.577.718 I llama_new_context_with_model: freq_scale    = 1
0.00.693.578 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.693.602 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.696.401 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.696.414 I llama_new_context_with_model: graph nodes  = 967
0.00.696.414 I llama_new_context_with_model: graph splits = 1
0.00.696.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.070 I main: llama threadpool init, n_threads = 8
0.00.729.089 I 
0.00.729.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.729.182 I 
0.00.729.304 I sampler seed: 1234
0.00.729.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.322 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.954.918 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18999.20 tokens per second)
0.01.954.945 I llama_perf_context_print:        load time =     728.50 ms
0.01.954.971 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.49 tokens per second)
0.01.955.000 I llama_perf_context_print:        eval time =    1170.58 ms /    63 runs   (   18.58 ms per token,    53.82 tokens per second)
0.01.955.027 I llama_perf_context_print:       total time =    1225.88 ms /    70 tokens

real	0m2.063s
user	0m9.877s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.291 I llm_load_vocab: special tokens cache size = 25
0.00.126.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.072 I llm_load_print_meta: arch             = gptneox
0.00.126.072 I llm_load_print_meta: vocab type       = BPE
0.00.126.074 I llm_load_print_meta: n_vocab          = 50304
0.00.126.074 I llm_load_print_meta: n_merges         = 50009
0.00.126.074 I llm_load_print_meta: vocab_only       = 0
0.00.126.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.075 I llm_load_print_meta: n_embd           = 2048
0.00.126.076 I llm_load_print_meta: n_layer          = 24
0.00.126.089 I llm_load_print_meta: n_head           = 16
0.00.126.091 I llm_load_print_meta: n_head_kv        = 16
0.00.126.092 I llm_load_print_meta: n_rot            = 32
0.00.126.093 I llm_load_print_meta: n_swa            = 0
0.00.126.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.095 I llm_load_print_meta: n_gqa            = 1
0.00.126.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.103 I llm_load_print_meta: n_ff             = 8192
0.00.126.103 I llm_load_print_meta: n_expert         = 0
0.00.126.103 I llm_load_print_meta: n_expert_used    = 0
0.00.126.104 I llm_load_print_meta: causal attn      = 1
0.00.126.104 I llm_load_print_meta: pooling type     = 0
0.00.126.105 I llm_load_print_meta: rope type        = 2
0.00.126.105 I llm_load_print_meta: rope scaling     = linear
0.00.126.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.108 I llm_load_print_meta: freq_scale_train = 1
0.00.126.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.112 I llm_load_print_meta: model type       = 1.4B
0.00.126.113 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.114 I llm_load_print_meta: model params     = 1.41 B
0.00.126.115 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.115 I llm_load_print_meta: general.name     = 1.4B
0.00.126.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.119 I llm_load_print_meta: max token length = 1024
0.00.161.418 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.161.430 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.582.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.583.004 I llama_new_context_with_model: n_ctx         = 128
0.00.583.004 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.583.005 I llama_new_context_with_model: n_batch       = 128
0.00.583.005 I llama_new_context_with_model: n_ubatch      = 128
0.00.583.006 I llama_new_context_with_model: flash_attn    = 0
0.00.583.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.583.011 I llama_new_context_with_model: freq_scale    = 1
0.00.583.012 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.125 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.590.146 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.593.011 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.593.023 I llama_new_context_with_model: graph nodes  = 967
0.00.593.024 I llama_new_context_with_model: graph splits = 1
0.00.593.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.670 I 
0.00.617.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.617.804 I perplexity: tokenizing the input ..
0.00.631.822 I perplexity: tokenization took 14.031 ms
0.00.631.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.222 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.244.184 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.244.222 I llama_perf_context_print:        load time =     617.31 ms
0.01.244.229 I llama_perf_context_print: prompt eval time =     608.78 ms /   128 tokens (    4.76 ms per token,   210.26 tokens per second)
0.01.244.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.231 I llama_perf_context_print:       total time =     626.55 ms /   129 tokens

real	0m1.335s
user	0m5.310s
sys	0m0.427s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.351 I llama_model_loader: - type  f32:  194 tensors
0.00.031.352 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.321 I llm_load_vocab: special tokens cache size = 25
0.00.128.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.370 I llm_load_print_meta: arch             = gptneox
0.00.128.371 I llm_load_print_meta: vocab type       = BPE
0.00.128.372 I llm_load_print_meta: n_vocab          = 50304
0.00.128.372 I llm_load_print_meta: n_merges         = 50009
0.00.128.372 I llm_load_print_meta: vocab_only       = 0
0.00.128.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.373 I llm_load_print_meta: n_embd           = 2048
0.00.128.374 I llm_load_print_meta: n_layer          = 24
0.00.128.388 I llm_load_print_meta: n_head           = 16
0.00.128.390 I llm_load_print_meta: n_head_kv        = 16
0.00.128.390 I llm_load_print_meta: n_rot            = 32
0.00.128.391 I llm_load_print_meta: n_swa            = 0
0.00.128.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.394 I llm_load_print_meta: n_gqa            = 1
0.00.128.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.404 I llm_load_print_meta: n_ff             = 8192
0.00.128.405 I llm_load_print_meta: n_expert         = 0
0.00.128.405 I llm_load_print_meta: n_expert_used    = 0
0.00.128.406 I llm_load_print_meta: causal attn      = 1
0.00.128.406 I llm_load_print_meta: pooling type     = 0
0.00.128.406 I llm_load_print_meta: rope type        = 2
0.00.128.407 I llm_load_print_meta: rope scaling     = linear
0.00.128.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.409 I llm_load_print_meta: freq_scale_train = 1
0.00.128.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.413 I llm_load_print_meta: model type       = 1.4B
0.00.128.414 I llm_load_print_meta: model ftype      = Q4_1
0.00.128.415 I llm_load_print_meta: model params     = 1.41 B
0.00.128.416 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.128.416 I llm_load_print_meta: general.name     = 1.4B
0.00.128.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.420 I llm_load_print_meta: max token length = 1024
0.00.166.878 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.170.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.678 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.679 I llama_new_context_with_model: n_batch       = 2048
0.00.170.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.680 I llama_new_context_with_model: flash_attn    = 0
0.00.170.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.685 I llama_new_context_with_model: freq_scale    = 1
0.00.297.170 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.195 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.062 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.077 I llama_new_context_with_model: graph nodes  = 967
0.00.300.077 I llama_new_context_with_model: graph splits = 1
0.00.300.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.772 I main: llama threadpool init, n_threads = 8
0.00.362.789 I 
0.00.362.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.880 I 
0.00.363.008 I sampler seed: 1234
0.00.363.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.027 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.478.692 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.478.704 I llama_perf_context_print:        load time =     362.21 ms
0.02.478.712 I llama_perf_context_print: prompt eval time =     164.02 ms /     7 tokens (   23.43 ms per token,    42.68 tokens per second)
0.02.478.733 I llama_perf_context_print:        eval time =    1940.94 ms /    63 runs   (   30.81 ms per token,    32.46 tokens per second)
0.02.478.741 I llama_perf_context_print:       total time =    2115.94 ms /    70 tokens

real	0m2.556s
user	0m17.193s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.347 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.321 I llm_load_vocab: special tokens cache size = 25
0.00.126.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.112 I llm_load_print_meta: arch             = gptneox
0.00.126.113 I llm_load_print_meta: vocab type       = BPE
0.00.126.113 I llm_load_print_meta: n_vocab          = 50304
0.00.126.114 I llm_load_print_meta: n_merges         = 50009
0.00.126.114 I llm_load_print_meta: vocab_only       = 0
0.00.126.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.115 I llm_load_print_meta: n_embd           = 2048
0.00.126.116 I llm_load_print_meta: n_layer          = 24
0.00.126.129 I llm_load_print_meta: n_head           = 16
0.00.126.131 I llm_load_print_meta: n_head_kv        = 16
0.00.126.131 I llm_load_print_meta: n_rot            = 32
0.00.126.132 I llm_load_print_meta: n_swa            = 0
0.00.126.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.135 I llm_load_print_meta: n_gqa            = 1
0.00.126.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.143 I llm_load_print_meta: n_ff             = 8192
0.00.126.144 I llm_load_print_meta: n_expert         = 0
0.00.126.145 I llm_load_print_meta: n_expert_used    = 0
0.00.126.145 I llm_load_print_meta: causal attn      = 1
0.00.126.146 I llm_load_print_meta: pooling type     = 0
0.00.126.146 I llm_load_print_meta: rope type        = 2
0.00.126.148 I llm_load_print_meta: rope scaling     = linear
0.00.126.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.151 I llm_load_print_meta: freq_scale_train = 1
0.00.126.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.155 I llm_load_print_meta: model type       = 1.4B
0.00.126.156 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.157 I llm_load_print_meta: model params     = 1.41 B
0.00.126.158 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.159 I llm_load_print_meta: general.name     = 1.4B
0.00.126.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.164 I llm_load_print_meta: max token length = 1024
0.00.164.733 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.553 I llama_new_context_with_model: n_ctx         = 128
0.00.168.554 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.554 I llama_new_context_with_model: n_batch       = 128
0.00.168.555 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.555 I llama_new_context_with_model: flash_attn    = 0
0.00.168.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.560 I llama_new_context_with_model: freq_scale    = 1
0.00.168.560 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.284 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.288 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.298 I llama_new_context_with_model: graph nodes  = 967
0.00.180.299 I llama_new_context_with_model: graph splits = 1
0.00.180.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.967 I 
0.00.235.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.084 I perplexity: tokenizing the input ..
0.00.249.218 I perplexity: tokenization took 14.141 ms
0.00.249.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.358.198 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.361.141 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.361.184 I llama_perf_context_print:        load time =     234.59 ms
0.03.361.186 I llama_perf_context_print: prompt eval time =    3108.39 ms /   128 tokens (   24.28 ms per token,    41.18 tokens per second)
0.03.361.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.361.189 I llama_perf_context_print:       total time =    3126.22 ms /   129 tokens

real	0m3.413s
user	0m25.379s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.281 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.012.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.688 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.633 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.286 I llm_load_vocab: special tokens cache size = 25
0.00.124.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.942 I llm_load_print_meta: arch             = gptneox
0.00.124.942 I llm_load_print_meta: vocab type       = BPE
0.00.124.943 I llm_load_print_meta: n_vocab          = 50304
0.00.124.944 I llm_load_print_meta: n_merges         = 50009
0.00.124.944 I llm_load_print_meta: vocab_only       = 0
0.00.124.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.945 I llm_load_print_meta: n_embd           = 2048
0.00.124.946 I llm_load_print_meta: n_layer          = 24
0.00.124.958 I llm_load_print_meta: n_head           = 16
0.00.124.960 I llm_load_print_meta: n_head_kv        = 16
0.00.124.961 I llm_load_print_meta: n_rot            = 32
0.00.124.961 I llm_load_print_meta: n_swa            = 0
0.00.124.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.963 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.964 I llm_load_print_meta: n_gqa            = 1
0.00.124.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.971 I llm_load_print_meta: n_ff             = 8192
0.00.124.972 I llm_load_print_meta: n_expert         = 0
0.00.124.972 I llm_load_print_meta: n_expert_used    = 0
0.00.124.972 I llm_load_print_meta: causal attn      = 1
0.00.124.973 I llm_load_print_meta: pooling type     = 0
0.00.124.973 I llm_load_print_meta: rope type        = 2
0.00.124.974 I llm_load_print_meta: rope scaling     = linear
0.00.124.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.976 I llm_load_print_meta: freq_scale_train = 1
0.00.124.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.980 I llm_load_print_meta: model type       = 1.4B
0.00.124.981 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.982 I llm_load_print_meta: model params     = 1.41 B
0.00.124.983 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.983 I llm_load_print_meta: general.name     = 1.4B
0.00.124.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.987 I llm_load_print_meta: max token length = 1024
0.00.167.626 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.409 I llama_new_context_with_model: n_batch       = 2048
0.00.171.410 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.411 I llama_new_context_with_model: flash_attn    = 0
0.00.171.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.415 I llama_new_context_with_model: freq_scale    = 1
0.00.297.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.799 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.634 I llama_new_context_with_model: graph nodes  = 967
0.00.300.635 I llama_new_context_with_model: graph splits = 1
0.00.300.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.373 I main: llama threadpool init, n_threads = 8
0.00.376.391 I 
0.00.376.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.482 I 
0.00.376.605 I sampler seed: 1234
0.00.376.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.622 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.945.086 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19132.31 tokens per second)
0.02.945.098 I llama_perf_context_print:        load time =     375.81 ms
0.02.945.106 I llama_perf_context_print: prompt eval time =     209.91 ms /     7 tokens (   29.99 ms per token,    33.35 tokens per second)
0.02.945.115 I llama_perf_context_print:        eval time =    2347.84 ms /    63 runs   (   37.27 ms per token,    26.83 tokens per second)
0.02.945.123 I llama_perf_context_print:       total time =    2568.73 ms /    70 tokens

real	0m3.025s
user	0m20.949s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.350 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.946 I llm_load_vocab: special tokens cache size = 25
0.00.125.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.728 I llm_load_print_meta: arch             = gptneox
0.00.125.728 I llm_load_print_meta: vocab type       = BPE
0.00.125.730 I llm_load_print_meta: n_vocab          = 50304
0.00.125.730 I llm_load_print_meta: n_merges         = 50009
0.00.125.731 I llm_load_print_meta: vocab_only       = 0
0.00.125.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.731 I llm_load_print_meta: n_embd           = 2048
0.00.125.732 I llm_load_print_meta: n_layer          = 24
0.00.125.745 I llm_load_print_meta: n_head           = 16
0.00.125.747 I llm_load_print_meta: n_head_kv        = 16
0.00.125.747 I llm_load_print_meta: n_rot            = 32
0.00.125.748 I llm_load_print_meta: n_swa            = 0
0.00.125.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.750 I llm_load_print_meta: n_gqa            = 1
0.00.125.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.758 I llm_load_print_meta: n_ff             = 8192
0.00.125.758 I llm_load_print_meta: n_expert         = 0
0.00.125.759 I llm_load_print_meta: n_expert_used    = 0
0.00.125.759 I llm_load_print_meta: causal attn      = 1
0.00.125.760 I llm_load_print_meta: pooling type     = 0
0.00.125.761 I llm_load_print_meta: rope type        = 2
0.00.125.761 I llm_load_print_meta: rope scaling     = linear
0.00.125.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.765 I llm_load_print_meta: freq_scale_train = 1
0.00.125.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.768 I llm_load_print_meta: model type       = 1.4B
0.00.125.769 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.769 I llm_load_print_meta: model params     = 1.41 B
0.00.125.770 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.770 I llm_load_print_meta: general.name     = 1.4B
0.00.125.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.774 I llm_load_print_meta: max token length = 1024
0.00.168.846 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.622 I llama_new_context_with_model: n_ctx         = 128
0.00.172.623 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.623 I llama_new_context_with_model: n_batch       = 128
0.00.172.624 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.624 I llama_new_context_with_model: flash_attn    = 0
0.00.172.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.630 I llama_new_context_with_model: freq_scale    = 1
0.00.172.630 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.309 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.331 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.329 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.345 I llama_new_context_with_model: graph nodes  = 967
0.00.184.346 I llama_new_context_with_model: graph splits = 1
0.00.184.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.282 I 
0.00.252.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.416 I perplexity: tokenizing the input ..
0.00.266.369 I perplexity: tokenization took 13.968 ms
0.00.266.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.206.104 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.209.086 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.209.129 I llama_perf_context_print:        load time =     251.90 ms
0.04.209.130 I llama_perf_context_print: prompt eval time =    3939.14 ms /   128 tokens (   30.77 ms per token,    32.49 tokens per second)
0.04.209.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.209.133 I llama_perf_context_print:       total time =    3956.85 ms /   129 tokens

real	0m4.265s
user	0m32.147s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.290 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.012.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.658 I llm_load_vocab: special tokens cache size = 25
0.00.125.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.353 I llm_load_print_meta: arch             = gptneox
0.00.125.354 I llm_load_print_meta: vocab type       = BPE
0.00.125.354 I llm_load_print_meta: n_vocab          = 50304
0.00.125.355 I llm_load_print_meta: n_merges         = 50009
0.00.125.355 I llm_load_print_meta: vocab_only       = 0
0.00.125.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.356 I llm_load_print_meta: n_embd           = 2048
0.00.125.357 I llm_load_print_meta: n_layer          = 24
0.00.125.369 I llm_load_print_meta: n_head           = 16
0.00.125.370 I llm_load_print_meta: n_head_kv        = 16
0.00.125.371 I llm_load_print_meta: n_rot            = 32
0.00.125.371 I llm_load_print_meta: n_swa            = 0
0.00.125.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.373 I llm_load_print_meta: n_gqa            = 1
0.00.125.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.376 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.381 I llm_load_print_meta: n_ff             = 8192
0.00.125.382 I llm_load_print_meta: n_expert         = 0
0.00.125.382 I llm_load_print_meta: n_expert_used    = 0
0.00.125.382 I llm_load_print_meta: causal attn      = 1
0.00.125.383 I llm_load_print_meta: pooling type     = 0
0.00.125.383 I llm_load_print_meta: rope type        = 2
0.00.125.384 I llm_load_print_meta: rope scaling     = linear
0.00.125.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.386 I llm_load_print_meta: freq_scale_train = 1
0.00.125.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.391 I llm_load_print_meta: model type       = 1.4B
0.00.125.392 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.393 I llm_load_print_meta: model params     = 1.41 B
0.00.125.394 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.395 I llm_load_print_meta: general.name     = 1.4B
0.00.125.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.399 I llm_load_print_meta: max token length = 1024
0.00.171.468 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.175.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.325 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.325 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.326 I llama_new_context_with_model: n_batch       = 2048
0.00.175.326 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.326 I llama_new_context_with_model: flash_attn    = 0
0.00.175.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.332 I llama_new_context_with_model: freq_scale    = 1
0.00.301.070 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.091 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.884 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.893 I llama_new_context_with_model: graph nodes  = 967
0.00.303.893 I llama_new_context_with_model: graph splits = 1
0.00.303.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.200 I main: llama threadpool init, n_threads = 8
0.00.381.220 I 
0.00.381.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.381.313 I 
0.00.381.439 I sampler seed: 1234
0.00.381.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.459 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.146.166 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18694.05 tokens per second)
0.03.146.179 I llama_perf_context_print:        load time =     380.61 ms
0.03.146.188 I llama_perf_context_print: prompt eval time =     210.75 ms /     7 tokens (   30.11 ms per token,    33.22 tokens per second)
0.03.146.196 I llama_perf_context_print:        eval time =    2542.39 ms /    63 runs   (   40.36 ms per token,    24.78 tokens per second)
0.03.146.211 I llama_perf_context_print:       total time =    2764.98 ms /    70 tokens

real	0m3.231s
user	0m22.220s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.335 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.466 I llm_load_vocab: special tokens cache size = 25
0.00.126.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.204 I llm_load_print_meta: arch             = gptneox
0.00.126.205 I llm_load_print_meta: vocab type       = BPE
0.00.126.206 I llm_load_print_meta: n_vocab          = 50304
0.00.126.207 I llm_load_print_meta: n_merges         = 50009
0.00.126.207 I llm_load_print_meta: vocab_only       = 0
0.00.126.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.208 I llm_load_print_meta: n_embd           = 2048
0.00.126.209 I llm_load_print_meta: n_layer          = 24
0.00.126.223 I llm_load_print_meta: n_head           = 16
0.00.126.229 I llm_load_print_meta: n_head_kv        = 16
0.00.126.229 I llm_load_print_meta: n_rot            = 32
0.00.126.230 I llm_load_print_meta: n_swa            = 0
0.00.126.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.232 I llm_load_print_meta: n_gqa            = 1
0.00.126.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.239 I llm_load_print_meta: n_ff             = 8192
0.00.126.240 I llm_load_print_meta: n_expert         = 0
0.00.126.240 I llm_load_print_meta: n_expert_used    = 0
0.00.126.241 I llm_load_print_meta: causal attn      = 1
0.00.126.241 I llm_load_print_meta: pooling type     = 0
0.00.126.242 I llm_load_print_meta: rope type        = 2
0.00.126.242 I llm_load_print_meta: rope scaling     = linear
0.00.126.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.244 I llm_load_print_meta: freq_scale_train = 1
0.00.126.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.251 I llm_load_print_meta: model type       = 1.4B
0.00.126.252 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.253 I llm_load_print_meta: model params     = 1.41 B
0.00.126.255 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.255 I llm_load_print_meta: general.name     = 1.4B
0.00.126.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.260 I llm_load_print_meta: max token length = 1024
0.00.172.722 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.545 I llama_new_context_with_model: n_ctx         = 128
0.00.176.545 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.545 I llama_new_context_with_model: n_batch       = 128
0.00.176.546 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.546 I llama_new_context_with_model: flash_attn    = 0
0.00.176.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.551 I llama_new_context_with_model: freq_scale    = 1
0.00.176.552 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.133 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.156 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.145 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.157 I llama_new_context_with_model: graph nodes  = 967
0.00.188.158 I llama_new_context_with_model: graph splits = 1
0.00.188.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.415 I 
0.00.257.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.548 I perplexity: tokenizing the input ..
0.00.271.603 I perplexity: tokenization took 14.067 ms
0.00.271.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.216.263 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.219.235 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.219.276 I llama_perf_context_print:        load time =     257.05 ms
0.04.219.278 I llama_perf_context_print: prompt eval time =    3944.07 ms /   128 tokens (   30.81 ms per token,    32.45 tokens per second)
0.04.219.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.219.281 I llama_perf_context_print:       total time =    3961.86 ms /   129 tokens

real	0m4.277s
user	0m32.146s
sys	0m0.177s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.274 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.652 I llama_model_loader: - type  f32:  194 tensors
0.00.030.653 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.654 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.150 I llm_load_vocab: special tokens cache size = 25
0.00.125.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.932 I llm_load_print_meta: arch             = gptneox
0.00.125.932 I llm_load_print_meta: vocab type       = BPE
0.00.125.933 I llm_load_print_meta: n_vocab          = 50304
0.00.125.934 I llm_load_print_meta: n_merges         = 50009
0.00.125.934 I llm_load_print_meta: vocab_only       = 0
0.00.125.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.935 I llm_load_print_meta: n_embd           = 2048
0.00.125.936 I llm_load_print_meta: n_layer          = 24
0.00.125.949 I llm_load_print_meta: n_head           = 16
0.00.125.951 I llm_load_print_meta: n_head_kv        = 16
0.00.125.952 I llm_load_print_meta: n_rot            = 32
0.00.125.952 I llm_load_print_meta: n_swa            = 0
0.00.125.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.954 I llm_load_print_meta: n_gqa            = 1
0.00.125.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.963 I llm_load_print_meta: n_ff             = 8192
0.00.125.964 I llm_load_print_meta: n_expert         = 0
0.00.125.964 I llm_load_print_meta: n_expert_used    = 0
0.00.125.965 I llm_load_print_meta: causal attn      = 1
0.00.125.965 I llm_load_print_meta: pooling type     = 0
0.00.125.966 I llm_load_print_meta: rope type        = 2
0.00.125.966 I llm_load_print_meta: rope scaling     = linear
0.00.125.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.968 I llm_load_print_meta: freq_scale_train = 1
0.00.125.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.973 I llm_load_print_meta: model type       = 1.4B
0.00.125.974 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.975 I llm_load_print_meta: model params     = 1.41 B
0.00.125.976 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.977 I llm_load_print_meta: general.name     = 1.4B
0.00.125.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.982 I llm_load_print_meta: max token length = 1024
0.00.151.681 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.596 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.597 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.597 I llama_new_context_with_model: n_batch       = 2048
0.00.155.598 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.598 I llama_new_context_with_model: flash_attn    = 0
0.00.155.603 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.604 I llama_new_context_with_model: freq_scale    = 1
0.00.281.738 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.761 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.673 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.683 I llama_new_context_with_model: graph nodes  = 967
0.00.284.684 I llama_new_context_with_model: graph splits = 1
0.00.284.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.914 I main: llama threadpool init, n_threads = 8
0.00.348.932 I 
0.00.349.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.024 I 
0.00.349.151 I sampler seed: 1234
0.00.349.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.170 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.501.345 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.02.501.356 I llama_perf_context_print:        load time =     348.37 ms
0.02.501.366 I llama_perf_context_print: prompt eval time =     171.52 ms /     7 tokens (   24.50 ms per token,    40.81 tokens per second)
0.02.501.381 I llama_perf_context_print:        eval time =    1969.94 ms /    63 runs   (   31.27 ms per token,    31.98 tokens per second)
0.02.501.390 I llama_perf_context_print:       total time =    2152.45 ms /    70 tokens

real	0m2.571s
user	0m17.519s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.316 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.203 I llm_load_vocab: special tokens cache size = 25
0.00.125.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.043 I llm_load_print_meta: arch             = gptneox
0.00.125.044 I llm_load_print_meta: vocab type       = BPE
0.00.125.045 I llm_load_print_meta: n_vocab          = 50304
0.00.125.046 I llm_load_print_meta: n_merges         = 50009
0.00.125.046 I llm_load_print_meta: vocab_only       = 0
0.00.125.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.047 I llm_load_print_meta: n_embd           = 2048
0.00.125.048 I llm_load_print_meta: n_layer          = 24
0.00.125.062 I llm_load_print_meta: n_head           = 16
0.00.125.064 I llm_load_print_meta: n_head_kv        = 16
0.00.125.064 I llm_load_print_meta: n_rot            = 32
0.00.125.065 I llm_load_print_meta: n_swa            = 0
0.00.125.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.067 I llm_load_print_meta: n_gqa            = 1
0.00.125.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.075 I llm_load_print_meta: n_ff             = 8192
0.00.125.075 I llm_load_print_meta: n_expert         = 0
0.00.125.076 I llm_load_print_meta: n_expert_used    = 0
0.00.125.077 I llm_load_print_meta: causal attn      = 1
0.00.125.078 I llm_load_print_meta: pooling type     = 0
0.00.125.079 I llm_load_print_meta: rope type        = 2
0.00.125.080 I llm_load_print_meta: rope scaling     = linear
0.00.125.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.082 I llm_load_print_meta: freq_scale_train = 1
0.00.125.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.087 I llm_load_print_meta: model type       = 1.4B
0.00.125.088 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.089 I llm_load_print_meta: model params     = 1.41 B
0.00.125.090 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.090 I llm_load_print_meta: general.name     = 1.4B
0.00.125.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.095 I llm_load_print_meta: max token length = 1024
0.00.151.074 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.010 I llama_new_context_with_model: n_ctx         = 128
0.00.155.011 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.012 I llama_new_context_with_model: n_batch       = 128
0.00.155.012 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.013 I llama_new_context_with_model: flash_attn    = 0
0.00.155.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.017 I llama_new_context_with_model: freq_scale    = 1
0.00.155.018 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.772 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.784 I llama_new_context_with_model: graph nodes  = 967
0.00.166.785 I llama_new_context_with_model: graph splits = 1
0.00.166.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.859 I 
0.00.222.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.989 I perplexity: tokenizing the input ..
0.00.237.067 I perplexity: tokenization took 14.086 ms
0.00.237.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.476.812 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.479.785 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.479.823 I llama_perf_context_print:        load time =     222.50 ms
0.03.479.831 I llama_perf_context_print: prompt eval time =    3239.15 ms /   128 tokens (   25.31 ms per token,    39.52 tokens per second)
0.03.479.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.479.833 I llama_perf_context_print:       total time =    3256.96 ms /   129 tokens

real	0m3.524s
user	0m26.407s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.288 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.012.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.503 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.503 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.885 I llm_load_vocab: special tokens cache size = 25
0.00.124.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.489 I llm_load_print_meta: arch             = gptneox
0.00.124.490 I llm_load_print_meta: vocab type       = BPE
0.00.124.491 I llm_load_print_meta: n_vocab          = 50304
0.00.124.491 I llm_load_print_meta: n_merges         = 50009
0.00.124.491 I llm_load_print_meta: vocab_only       = 0
0.00.124.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.492 I llm_load_print_meta: n_embd           = 2048
0.00.124.493 I llm_load_print_meta: n_layer          = 24
0.00.124.510 I llm_load_print_meta: n_head           = 16
0.00.124.511 I llm_load_print_meta: n_head_kv        = 16
0.00.124.511 I llm_load_print_meta: n_rot            = 32
0.00.124.512 I llm_load_print_meta: n_swa            = 0
0.00.124.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.514 I llm_load_print_meta: n_gqa            = 1
0.00.124.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.521 I llm_load_print_meta: n_ff             = 8192
0.00.124.522 I llm_load_print_meta: n_expert         = 0
0.00.124.522 I llm_load_print_meta: n_expert_used    = 0
0.00.124.523 I llm_load_print_meta: causal attn      = 1
0.00.124.523 I llm_load_print_meta: pooling type     = 0
0.00.124.523 I llm_load_print_meta: rope type        = 2
0.00.124.524 I llm_load_print_meta: rope scaling     = linear
0.00.124.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.526 I llm_load_print_meta: freq_scale_train = 1
0.00.124.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.531 I llm_load_print_meta: model type       = 1.4B
0.00.124.532 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.532 I llm_load_print_meta: model params     = 1.41 B
0.00.124.533 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.534 I llm_load_print_meta: general.name     = 1.4B
0.00.124.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.539 I llm_load_print_meta: max token length = 1024
0.00.157.961 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.868 I llama_new_context_with_model: n_batch       = 2048
0.00.161.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.869 I llama_new_context_with_model: flash_attn    = 0
0.00.161.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.873 I llama_new_context_with_model: freq_scale    = 1
0.00.286.890 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.913 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.817 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.828 I llama_new_context_with_model: graph nodes  = 967
0.00.289.828 I llama_new_context_with_model: graph splits = 1
0.00.289.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.751 I main: llama threadpool init, n_threads = 8
0.00.351.771 I 
0.00.351.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.859 I 
0.00.351.979 I sampler seed: 1234
0.00.351.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.000 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.442.797 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18948.49 tokens per second)
0.02.442.808 I llama_perf_context_print:        load time =     351.17 ms
0.02.442.817 I llama_perf_context_print: prompt eval time =     162.26 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.442.826 I llama_perf_context_print:        eval time =    1917.69 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.442.835 I llama_perf_context_print:       total time =    2091.06 ms /    70 tokens

real	0m2.518s
user	0m17.011s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.337 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.957 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.957 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.958 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.150 I llm_load_vocab: special tokens cache size = 25
0.00.128.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.508 I llm_load_print_meta: arch             = gptneox
0.00.128.508 I llm_load_print_meta: vocab type       = BPE
0.00.128.509 I llm_load_print_meta: n_vocab          = 50304
0.00.128.509 I llm_load_print_meta: n_merges         = 50009
0.00.128.510 I llm_load_print_meta: vocab_only       = 0
0.00.128.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.511 I llm_load_print_meta: n_embd           = 2048
0.00.128.511 I llm_load_print_meta: n_layer          = 24
0.00.128.525 I llm_load_print_meta: n_head           = 16
0.00.128.526 I llm_load_print_meta: n_head_kv        = 16
0.00.128.527 I llm_load_print_meta: n_rot            = 32
0.00.128.527 I llm_load_print_meta: n_swa            = 0
0.00.128.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.528 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.530 I llm_load_print_meta: n_gqa            = 1
0.00.128.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.537 I llm_load_print_meta: n_ff             = 8192
0.00.128.537 I llm_load_print_meta: n_expert         = 0
0.00.128.538 I llm_load_print_meta: n_expert_used    = 0
0.00.128.539 I llm_load_print_meta: causal attn      = 1
0.00.128.539 I llm_load_print_meta: pooling type     = 0
0.00.128.539 I llm_load_print_meta: rope type        = 2
0.00.128.540 I llm_load_print_meta: rope scaling     = linear
0.00.128.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.543 I llm_load_print_meta: freq_scale_train = 1
0.00.128.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.546 I llm_load_print_meta: model type       = 1.4B
0.00.128.547 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.128.547 I llm_load_print_meta: model params     = 1.41 B
0.00.128.549 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.128.549 I llm_load_print_meta: general.name     = 1.4B
0.00.128.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.553 I llm_load_print_meta: max token length = 1024
0.00.162.237 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.166.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.115 I llama_new_context_with_model: n_ctx         = 128
0.00.166.115 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.116 I llama_new_context_with_model: n_batch       = 128
0.00.166.116 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.116 I llama_new_context_with_model: flash_attn    = 0
0.00.166.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.121 I llama_new_context_with_model: freq_scale    = 1
0.00.166.122 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.676 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.698 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.717 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.726 I llama_new_context_with_model: graph nodes  = 967
0.00.177.727 I llama_new_context_with_model: graph splits = 1
0.00.177.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.585 I 
0.00.231.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.700 I perplexity: tokenizing the input ..
0.00.246.560 I perplexity: tokenization took 14.854 ms
0.00.246.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.295.600 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.298.694 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.298.736 I llama_perf_context_print:        load time =     231.21 ms
0.03.298.738 I llama_perf_context_print: prompt eval time =    3048.45 ms /   128 tokens (   23.82 ms per token,    41.99 tokens per second)
0.03.298.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.298.740 I llama_perf_context_print:       total time =    3067.15 ms /   129 tokens

real	0m3.348s
user	0m24.930s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.553 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.556 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.556 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.522 I llm_load_vocab: special tokens cache size = 25
0.00.124.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.410 I llm_load_print_meta: arch             = gptneox
0.00.124.410 I llm_load_print_meta: vocab type       = BPE
0.00.124.412 I llm_load_print_meta: n_vocab          = 50304
0.00.124.412 I llm_load_print_meta: n_merges         = 50009
0.00.124.413 I llm_load_print_meta: vocab_only       = 0
0.00.124.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.414 I llm_load_print_meta: n_embd           = 2048
0.00.124.415 I llm_load_print_meta: n_layer          = 24
0.00.124.428 I llm_load_print_meta: n_head           = 16
0.00.124.430 I llm_load_print_meta: n_head_kv        = 16
0.00.124.430 I llm_load_print_meta: n_rot            = 32
0.00.124.432 I llm_load_print_meta: n_swa            = 0
0.00.124.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.434 I llm_load_print_meta: n_gqa            = 1
0.00.124.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.442 I llm_load_print_meta: n_ff             = 8192
0.00.124.443 I llm_load_print_meta: n_expert         = 0
0.00.124.443 I llm_load_print_meta: n_expert_used    = 0
0.00.124.444 I llm_load_print_meta: causal attn      = 1
0.00.124.444 I llm_load_print_meta: pooling type     = 0
0.00.124.445 I llm_load_print_meta: rope type        = 2
0.00.124.446 I llm_load_print_meta: rope scaling     = linear
0.00.124.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.448 I llm_load_print_meta: freq_scale_train = 1
0.00.124.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.453 I llm_load_print_meta: model type       = 1.4B
0.00.124.453 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.454 I llm_load_print_meta: model params     = 1.41 B
0.00.124.455 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.457 I llm_load_print_meta: general.name     = 1.4B
0.00.124.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.462 I llm_load_print_meta: max token length = 1024
0.00.166.641 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.576 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.577 I llama_new_context_with_model: n_batch       = 2048
0.00.170.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.578 I llama_new_context_with_model: flash_attn    = 0
0.00.170.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.582 I llama_new_context_with_model: freq_scale    = 1
0.00.296.456 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.480 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.330 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.342 I llama_new_context_with_model: graph nodes  = 967
0.00.299.343 I llama_new_context_with_model: graph splits = 1
0.00.299.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.062 I main: llama threadpool init, n_threads = 8
0.00.360.082 I 
0.00.360.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.174 I 
0.00.360.299 I sampler seed: 1234
0.00.360.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.319 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.405.253 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19060.40 tokens per second)
0.02.405.265 I llama_perf_context_print:        load time =     359.52 ms
0.02.405.276 I llama_perf_context_print: prompt eval time =     156.00 ms /     7 tokens (   22.29 ms per token,    44.87 tokens per second)
0.02.405.285 I llama_perf_context_print:        eval time =    1878.11 ms /    63 runs   (   29.81 ms per token,    33.54 tokens per second)
0.02.405.299 I llama_perf_context_print:       total time =    2045.21 ms /    70 tokens

real	0m2.486s
user	0m16.668s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.354 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.321 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.321 I llama_model_loader: - type q6_K:   13 tensors
0.00.104.065 I llm_load_vocab: special tokens cache size = 25
0.00.123.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.819 I llm_load_print_meta: arch             = gptneox
0.00.123.820 I llm_load_print_meta: vocab type       = BPE
0.00.123.821 I llm_load_print_meta: n_vocab          = 50304
0.00.123.821 I llm_load_print_meta: n_merges         = 50009
0.00.123.822 I llm_load_print_meta: vocab_only       = 0
0.00.123.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.823 I llm_load_print_meta: n_embd           = 2048
0.00.123.823 I llm_load_print_meta: n_layer          = 24
0.00.123.838 I llm_load_print_meta: n_head           = 16
0.00.123.839 I llm_load_print_meta: n_head_kv        = 16
0.00.123.840 I llm_load_print_meta: n_rot            = 32
0.00.123.840 I llm_load_print_meta: n_swa            = 0
0.00.123.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.843 I llm_load_print_meta: n_gqa            = 1
0.00.123.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.851 I llm_load_print_meta: n_ff             = 8192
0.00.123.851 I llm_load_print_meta: n_expert         = 0
0.00.123.852 I llm_load_print_meta: n_expert_used    = 0
0.00.123.852 I llm_load_print_meta: causal attn      = 1
0.00.123.853 I llm_load_print_meta: pooling type     = 0
0.00.123.854 I llm_load_print_meta: rope type        = 2
0.00.123.854 I llm_load_print_meta: rope scaling     = linear
0.00.123.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.857 I llm_load_print_meta: freq_scale_train = 1
0.00.123.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.861 I llm_load_print_meta: model type       = 1.4B
0.00.123.861 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.862 I llm_load_print_meta: model params     = 1.41 B
0.00.123.863 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.864 I llm_load_print_meta: general.name     = 1.4B
0.00.123.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.868 I llm_load_print_meta: max token length = 1024
0.00.166.271 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.092 I llama_new_context_with_model: n_ctx         = 128
0.00.170.093 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.093 I llama_new_context_with_model: n_batch       = 128
0.00.170.093 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.094 I llama_new_context_with_model: flash_attn    = 0
0.00.170.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.099 I llama_new_context_with_model: freq_scale    = 1
0.00.170.099 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.700 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.727 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.752 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.768 I llama_new_context_with_model: graph nodes  = 967
0.00.181.768 I llama_new_context_with_model: graph splits = 1
0.00.181.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.609 I 
0.00.234.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.726 I perplexity: tokenizing the input ..
0.00.248.702 I perplexity: tokenization took 13.969 ms
0.00.248.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.039 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.193.115 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.193.160 I llama_perf_context_print:        load time =     234.22 ms
0.03.193.163 I llama_perf_context_print: prompt eval time =    2940.75 ms /   128 tokens (   22.97 ms per token,    43.53 tokens per second)
0.03.193.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.165 I llama_perf_context_print:       total time =    2958.55 ms /   129 tokens

real	0m3.249s
user	0m24.045s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.012.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.232 I llama_model_loader: - type  f32:  194 tensors
0.00.031.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.110.286 I llm_load_vocab: special tokens cache size = 25
0.00.130.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.112 I llm_load_print_meta: arch             = gptneox
0.00.130.112 I llm_load_print_meta: vocab type       = BPE
0.00.130.113 I llm_load_print_meta: n_vocab          = 50304
0.00.130.114 I llm_load_print_meta: n_merges         = 50009
0.00.130.114 I llm_load_print_meta: vocab_only       = 0
0.00.130.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.115 I llm_load_print_meta: n_embd           = 2048
0.00.130.115 I llm_load_print_meta: n_layer          = 24
0.00.130.129 I llm_load_print_meta: n_head           = 16
0.00.130.131 I llm_load_print_meta: n_head_kv        = 16
0.00.130.132 I llm_load_print_meta: n_rot            = 32
0.00.130.132 I llm_load_print_meta: n_swa            = 0
0.00.130.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.134 I llm_load_print_meta: n_gqa            = 1
0.00.130.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.143 I llm_load_print_meta: n_ff             = 8192
0.00.130.143 I llm_load_print_meta: n_expert         = 0
0.00.130.143 I llm_load_print_meta: n_expert_used    = 0
0.00.130.144 I llm_load_print_meta: causal attn      = 1
0.00.130.144 I llm_load_print_meta: pooling type     = 0
0.00.130.145 I llm_load_print_meta: rope type        = 2
0.00.130.145 I llm_load_print_meta: rope scaling     = linear
0.00.130.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.148 I llm_load_print_meta: freq_scale_train = 1
0.00.130.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.152 I llm_load_print_meta: model type       = 1.4B
0.00.130.153 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.130.154 I llm_load_print_meta: model params     = 1.41 B
0.00.130.155 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.130.155 I llm_load_print_meta: general.name     = 1.4B
0.00.130.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.160 I llm_load_print_meta: max token length = 1024
0.00.178.690 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.182.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.612 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.613 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.613 I llama_new_context_with_model: n_batch       = 2048
0.00.182.614 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.614 I llama_new_context_with_model: flash_attn    = 0
0.00.182.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.619 I llama_new_context_with_model: freq_scale    = 1
0.00.306.785 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.812 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.741 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.757 I llama_new_context_with_model: graph nodes  = 967
0.00.309.757 I llama_new_context_with_model: graph splits = 1
0.00.309.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.122 I main: llama threadpool init, n_threads = 8
0.00.380.141 I 
0.00.380.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.236 I 
0.00.380.365 I sampler seed: 1234
0.00.380.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.384 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.743.468 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18596.12 tokens per second)
0.02.743.480 I llama_perf_context_print:        load time =     379.55 ms
0.02.743.490 I llama_perf_context_print: prompt eval time =     187.73 ms /     7 tokens (   26.82 ms per token,    37.29 tokens per second)
0.02.743.498 I llama_perf_context_print:        eval time =    2164.36 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.743.507 I llama_perf_context_print:       total time =    2363.36 ms /    70 tokens

real	0m2.829s
user	0m19.258s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.335 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.982 I llama_model_loader: - type  f32:  194 tensors
0.00.030.984 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.985 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.975 I llm_load_vocab: special tokens cache size = 25
0.00.128.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.401 I llm_load_print_meta: arch             = gptneox
0.00.128.402 I llm_load_print_meta: vocab type       = BPE
0.00.128.403 I llm_load_print_meta: n_vocab          = 50304
0.00.128.403 I llm_load_print_meta: n_merges         = 50009
0.00.128.403 I llm_load_print_meta: vocab_only       = 0
0.00.128.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.404 I llm_load_print_meta: n_embd           = 2048
0.00.128.405 I llm_load_print_meta: n_layer          = 24
0.00.128.418 I llm_load_print_meta: n_head           = 16
0.00.128.419 I llm_load_print_meta: n_head_kv        = 16
0.00.128.420 I llm_load_print_meta: n_rot            = 32
0.00.128.421 I llm_load_print_meta: n_swa            = 0
0.00.128.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.423 I llm_load_print_meta: n_gqa            = 1
0.00.128.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.432 I llm_load_print_meta: n_ff             = 8192
0.00.128.432 I llm_load_print_meta: n_expert         = 0
0.00.128.433 I llm_load_print_meta: n_expert_used    = 0
0.00.128.433 I llm_load_print_meta: causal attn      = 1
0.00.128.434 I llm_load_print_meta: pooling type     = 0
0.00.128.434 I llm_load_print_meta: rope type        = 2
0.00.128.435 I llm_load_print_meta: rope scaling     = linear
0.00.128.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.437 I llm_load_print_meta: freq_scale_train = 1
0.00.128.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.441 I llm_load_print_meta: model type       = 1.4B
0.00.128.442 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.128.443 I llm_load_print_meta: model params     = 1.41 B
0.00.128.444 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.128.444 I llm_load_print_meta: general.name     = 1.4B
0.00.128.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.449 I llm_load_print_meta: max token length = 1024
0.00.177.268 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.181.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.178 I llama_new_context_with_model: n_ctx         = 128
0.00.181.179 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.179 I llama_new_context_with_model: n_batch       = 128
0.00.181.180 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.180 I llama_new_context_with_model: flash_attn    = 0
0.00.181.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.185 I llama_new_context_with_model: freq_scale    = 1
0.00.181.186 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.812 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.827 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.766 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.778 I llama_new_context_with_model: graph nodes  = 967
0.00.192.778 I llama_new_context_with_model: graph splits = 1
0.00.192.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.814 I 
0.00.254.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.944 I perplexity: tokenizing the input ..
0.00.269.745 I perplexity: tokenization took 14.811 ms
0.00.269.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.791.953 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.794.925 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.794.961 I llama_perf_context_print:        load time =     254.44 ms
0.03.794.968 I llama_perf_context_print: prompt eval time =    3521.58 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.794.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.971 I llama_perf_context_print:       total time =    3540.15 ms /   129 tokens

real	0m3.856s
user	0m28.735s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.012.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.458 I llm_load_vocab: special tokens cache size = 25
0.00.124.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.088 I llm_load_print_meta: arch             = gptneox
0.00.124.089 I llm_load_print_meta: vocab type       = BPE
0.00.124.090 I llm_load_print_meta: n_vocab          = 50304
0.00.124.090 I llm_load_print_meta: n_merges         = 50009
0.00.124.091 I llm_load_print_meta: vocab_only       = 0
0.00.124.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.091 I llm_load_print_meta: n_embd           = 2048
0.00.124.092 I llm_load_print_meta: n_layer          = 24
0.00.124.106 I llm_load_print_meta: n_head           = 16
0.00.124.108 I llm_load_print_meta: n_head_kv        = 16
0.00.124.108 I llm_load_print_meta: n_rot            = 32
0.00.124.109 I llm_load_print_meta: n_swa            = 0
0.00.124.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.111 I llm_load_print_meta: n_gqa            = 1
0.00.124.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.119 I llm_load_print_meta: n_ff             = 8192
0.00.124.119 I llm_load_print_meta: n_expert         = 0
0.00.124.120 I llm_load_print_meta: n_expert_used    = 0
0.00.124.120 I llm_load_print_meta: causal attn      = 1
0.00.124.121 I llm_load_print_meta: pooling type     = 0
0.00.124.121 I llm_load_print_meta: rope type        = 2
0.00.124.122 I llm_load_print_meta: rope scaling     = linear
0.00.124.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.124 I llm_load_print_meta: freq_scale_train = 1
0.00.124.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.129 I llm_load_print_meta: model type       = 1.4B
0.00.124.129 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.130 I llm_load_print_meta: model params     = 1.41 B
0.00.124.131 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.132 I llm_load_print_meta: general.name     = 1.4B
0.00.124.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.136 I llm_load_print_meta: max token length = 1024
0.00.176.466 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.331 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.332 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.332 I llama_new_context_with_model: n_batch       = 2048
0.00.180.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.333 I llama_new_context_with_model: flash_attn    = 0
0.00.180.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.338 I llama_new_context_with_model: freq_scale    = 1
0.00.305.581 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.445 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.457 I llama_new_context_with_model: graph nodes  = 967
0.00.308.457 I llama_new_context_with_model: graph splits = 1
0.00.308.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.804 I main: llama threadpool init, n_threads = 8
0.00.380.822 I 
0.00.380.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.917 I 
0.00.381.043 I sampler seed: 1234
0.00.381.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.061 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.880.352 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18778.10 tokens per second)
0.02.880.365 I llama_perf_context_print:        load time =     380.24 ms
0.02.880.373 I llama_perf_context_print: prompt eval time =     196.02 ms /     7 tokens (   28.00 ms per token,    35.71 tokens per second)
0.02.880.382 I llama_perf_context_print:        eval time =    2292.08 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.880.390 I llama_perf_context_print:       total time =    2499.57 ms /    70 tokens

real	0m2.968s
user	0m20.288s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.341 I build: 4153 (e4c122b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.553 I llm_load_vocab: special tokens cache size = 25
0.00.125.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.467 I llm_load_print_meta: arch             = gptneox
0.00.125.468 I llm_load_print_meta: vocab type       = BPE
0.00.125.469 I llm_load_print_meta: n_vocab          = 50304
0.00.125.469 I llm_load_print_meta: n_merges         = 50009
0.00.125.470 I llm_load_print_meta: vocab_only       = 0
0.00.125.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.471 I llm_load_print_meta: n_embd           = 2048
0.00.125.471 I llm_load_print_meta: n_layer          = 24
0.00.125.486 I llm_load_print_meta: n_head           = 16
0.00.125.488 I llm_load_print_meta: n_head_kv        = 16
0.00.125.488 I llm_load_print_meta: n_rot            = 32
0.00.125.490 I llm_load_print_meta: n_swa            = 0
0.00.125.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.493 I llm_load_print_meta: n_gqa            = 1
0.00.125.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.501 I llm_load_print_meta: n_ff             = 8192
0.00.125.501 I llm_load_print_meta: n_expert         = 0
0.00.125.502 I llm_load_print_meta: n_expert_used    = 0
0.00.125.502 I llm_load_print_meta: causal attn      = 1
0.00.125.503 I llm_load_print_meta: pooling type     = 0
0.00.125.503 I llm_load_print_meta: rope type        = 2
0.00.125.504 I llm_load_print_meta: rope scaling     = linear
0.00.125.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.506 I llm_load_print_meta: freq_scale_train = 1
0.00.125.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.510 I llm_load_print_meta: model type       = 1.4B
0.00.125.511 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.512 I llm_load_print_meta: model params     = 1.41 B
0.00.125.513 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.513 I llm_load_print_meta: general.name     = 1.4B
0.00.125.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.517 I llm_load_print_meta: max token length = 1024
0.00.177.897 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.910 I llama_new_context_with_model: n_ctx         = 128
0.00.181.910 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.910 I llama_new_context_with_model: n_batch       = 128
0.00.181.911 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.911 I llama_new_context_with_model: flash_attn    = 0
0.00.181.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.916 I llama_new_context_with_model: freq_scale    = 1
0.00.181.917 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.644 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.649 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.662 I llama_new_context_with_model: graph nodes  = 967
0.00.193.663 I llama_new_context_with_model: graph splits = 1
0.00.193.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.271 I 
0.00.258.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.382 I perplexity: tokenizing the input ..
0.00.272.356 I perplexity: tokenization took 13.967 ms
0.00.272.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.944.404 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.947.378 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.947.421 I llama_perf_context_print:        load time =     257.90 ms
0.03.947.423 I llama_perf_context_print: prompt eval time =    3671.45 ms /   128 tokens (   28.68 ms per token,    34.86 tokens per second)
0.03.947.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.426 I llama_perf_context_print:       total time =    3689.15 ms /   129 tokens

real	0m4.010s
user	0m29.973s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4153 (e4c122b9)
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
0.00.694.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.132s
user	0m7.167s
sys	0m0.655s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4153 (e4c122b9)
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
0.00.691.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.132s
user	0m7.087s
sys	0m0.635s
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
2/2 Test #28: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.48user 0.32system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76196minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76052minor)pagefaults 0swaps
```
