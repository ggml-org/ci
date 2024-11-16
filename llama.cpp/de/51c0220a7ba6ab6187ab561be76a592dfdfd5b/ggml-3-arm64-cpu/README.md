## Summary

- status:  SUCCESS ✅
- runtime: 7:03.00
- date:    Sat Nov 16 19:43:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de51c0220a7ba6ab6187ab561be76a592dfdfd5b
- author:  Georgi Gerganov
```
make : add ggml-opt (#0)

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   35.01 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.40 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.71 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  59.07 sec*proc (27 tests)

Total Test time (real) =  59.09 sec

real	0m59.095s
user	1m10.343s
sys	0m1.060s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.93 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.30 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.33 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.34 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.40 sec*proc (27 tests)

Total Test time (real) =  24.41 sec

real	0m24.422s
user	0m25.501s
sys	0m0.853s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.755 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.782 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.784 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.784 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.785 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.788 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.789 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.790 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.791 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.792 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.796 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.797 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.798 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.799 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.800 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.801 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.849 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.856 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.857 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.857 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.858 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.859 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.860 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.862 I llama_model_loader: - type  f32:  124 tensors
0.00.010.863 I llama_model_loader: - type  f16:   73 tensors
0.00.027.593 I llm_load_vocab: special tokens cache size = 5
0.00.032.008 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.024 I llm_load_print_meta: arch             = bert
0.00.032.025 I llm_load_print_meta: vocab type       = WPM
0.00.032.026 I llm_load_print_meta: n_vocab          = 30522
0.00.032.026 I llm_load_print_meta: n_merges         = 0
0.00.032.027 I llm_load_print_meta: vocab_only       = 0
0.00.032.027 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.028 I llm_load_print_meta: n_embd           = 384
0.00.032.028 I llm_load_print_meta: n_layer          = 12
0.00.032.037 I llm_load_print_meta: n_head           = 12
0.00.032.038 I llm_load_print_meta: n_head_kv        = 12
0.00.032.039 I llm_load_print_meta: n_rot            = 32
0.00.032.039 I llm_load_print_meta: n_swa            = 0
0.00.032.040 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.040 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.042 I llm_load_print_meta: n_gqa            = 1
0.00.032.043 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.044 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.046 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.049 I llm_load_print_meta: n_ff             = 1536
0.00.032.050 I llm_load_print_meta: n_expert         = 0
0.00.032.050 I llm_load_print_meta: n_expert_used    = 0
0.00.032.051 I llm_load_print_meta: causal attn      = 0
0.00.032.052 I llm_load_print_meta: pooling type     = 2
0.00.032.053 I llm_load_print_meta: rope type        = 2
0.00.032.053 I llm_load_print_meta: rope scaling     = linear
0.00.032.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.056 I llm_load_print_meta: freq_scale_train = 1
0.00.032.057 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.061 I llm_load_print_meta: model type       = 33M
0.00.032.061 I llm_load_print_meta: model ftype      = F16
0.00.032.063 I llm_load_print_meta: model params     = 33.21 M
0.00.032.064 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.064 I llm_load_print_meta: general.name     = Bge Small
0.00.032.065 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.065 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.066 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.066 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.067 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.068 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.068 I llm_load_print_meta: max token length = 21
0.00.037.909 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.359 I llama_new_context_with_model: n_ctx         = 512
0.00.039.359 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.360 I llama_new_context_with_model: n_batch       = 2048
0.00.039.360 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.361 I llama_new_context_with_model: flash_attn    = 0
0.00.039.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.365 I llama_new_context_with_model: freq_scale    = 1
0.00.042.444 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.461 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.468 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.329 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.342 I llama_new_context_with_model: graph nodes  = 429
0.00.044.343 I llama_new_context_with_model: graph splits = 1
0.00.044.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.727 I 
0.00.046.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.482 I llama_perf_context_print:        load time =      46.43 ms
0.00.055.484 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.41 tokens per second)
0.00.055.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.488 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.069s
user	0m0.111s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.596 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.621 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.623 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.624 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.627 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.628 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.629 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.630 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.635 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.636 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.637 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.638 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.640 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.641 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.585 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.592 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.593 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.594 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.594 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.595 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.596 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.598 I llama_model_loader: - type  f32:  124 tensors
0.00.010.599 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.101 I llm_load_vocab: special tokens cache size = 5
0.00.031.417 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.435 I llm_load_print_meta: arch             = bert
0.00.031.436 I llm_load_print_meta: vocab type       = WPM
0.00.031.437 I llm_load_print_meta: n_vocab          = 30522
0.00.031.437 I llm_load_print_meta: n_merges         = 0
0.00.031.438 I llm_load_print_meta: vocab_only       = 0
0.00.031.438 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.439 I llm_load_print_meta: n_embd           = 384
0.00.031.439 I llm_load_print_meta: n_layer          = 12
0.00.031.446 I llm_load_print_meta: n_head           = 12
0.00.031.447 I llm_load_print_meta: n_head_kv        = 12
0.00.031.448 I llm_load_print_meta: n_rot            = 32
0.00.031.448 I llm_load_print_meta: n_swa            = 0
0.00.031.449 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.449 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.451 I llm_load_print_meta: n_gqa            = 1
0.00.031.452 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.453 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.454 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.458 I llm_load_print_meta: n_ff             = 1536
0.00.031.459 I llm_load_print_meta: n_expert         = 0
0.00.031.459 I llm_load_print_meta: n_expert_used    = 0
0.00.031.460 I llm_load_print_meta: causal attn      = 0
0.00.031.460 I llm_load_print_meta: pooling type     = 2
0.00.031.461 I llm_load_print_meta: rope type        = 2
0.00.031.461 I llm_load_print_meta: rope scaling     = linear
0.00.031.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.464 I llm_load_print_meta: freq_scale_train = 1
0.00.031.464 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.468 I llm_load_print_meta: model type       = 33M
0.00.031.468 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.470 I llm_load_print_meta: model params     = 33.21 M
0.00.031.471 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.471 I llm_load_print_meta: general.name     = Bge Small
0.00.031.472 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.472 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.473 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.473 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.474 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.474 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.475 I llm_load_print_meta: max token length = 21
0.00.035.438 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.848 I llama_new_context_with_model: n_ctx         = 512
0.00.036.848 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.849 I llama_new_context_with_model: n_batch       = 2048
0.00.036.849 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.850 I llama_new_context_with_model: flash_attn    = 0
0.00.036.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.852 I llama_new_context_with_model: freq_scale    = 1
0.00.039.837 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.856 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.861 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.698 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.711 I llama_new_context_with_model: graph nodes  = 429
0.00.041.711 I llama_new_context_with_model: graph splits = 1
0.00.041.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.510 I 
0.00.043.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.818 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.995 I llama_perf_context_print:        load time =      43.21 ms
0.00.049.997 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1874.22 tokens per second)
0.00.049.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.000 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.061s
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
0.00.000.246 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.732 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.735 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.737 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.739 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.741 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.746 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.748 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.012 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.013 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.013 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.014 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.015 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.015 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.016 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.017 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.020 I llama_model_loader: - type  f32:   41 tensors
0.00.028.021 I llama_model_loader: - type  f16:   29 tensors
0.00.054.489 W llm_load_vocab: empty token at index 5
0.00.069.067 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.175 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.270 I llm_load_vocab: special tokens cache size = 5
0.00.860.042 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.063 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.063 I llm_load_print_meta: vocab type       = BPE
0.00.860.064 I llm_load_print_meta: n_vocab          = 61056
0.00.860.065 I llm_load_print_meta: n_merges         = 39382
0.00.860.066 I llm_load_print_meta: vocab_only       = 0
0.00.860.066 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.067 I llm_load_print_meta: n_embd           = 384
0.00.860.068 I llm_load_print_meta: n_layer          = 4
0.00.860.079 I llm_load_print_meta: n_head           = 12
0.00.860.080 I llm_load_print_meta: n_head_kv        = 12
0.00.860.081 I llm_load_print_meta: n_rot            = 32
0.00.860.081 I llm_load_print_meta: n_swa            = 0
0.00.860.082 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.082 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.083 I llm_load_print_meta: n_gqa            = 1
0.00.860.085 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.085 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.087 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.090 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.092 I llm_load_print_meta: n_ff             = 1536
0.00.860.093 I llm_load_print_meta: n_expert         = 0
0.00.860.093 I llm_load_print_meta: n_expert_used    = 0
0.00.860.094 I llm_load_print_meta: causal attn      = 0
0.00.860.094 I llm_load_print_meta: pooling type     = -1
0.00.860.095 I llm_load_print_meta: rope type        = -1
0.00.860.095 I llm_load_print_meta: rope scaling     = linear
0.00.860.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.097 I llm_load_print_meta: freq_scale_train = 1
0.00.860.098 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.102 I llm_load_print_meta: model type       = 33M
0.00.860.103 I llm_load_print_meta: model ftype      = F16
0.00.860.105 I llm_load_print_meta: model params     = 32.90 M
0.00.860.106 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.107 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.107 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.108 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.108 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.109 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.109 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.110 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.110 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.110 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.111 I llm_load_print_meta: max token length = 45
0.00.864.912 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.867.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.986 I llama_new_context_with_model: n_ctx         = 8192
0.00.867.987 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.867.987 I llama_new_context_with_model: n_batch       = 2048
0.00.867.988 I llama_new_context_with_model: n_ubatch      = 2048
0.00.867.988 I llama_new_context_with_model: flash_attn    = 0
0.00.867.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.992 I llama_new_context_with_model: freq_scale    = 1
0.00.884.710 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.884.727 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.884.736 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.271 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.282 I llama_new_context_with_model: graph nodes  = 154
0.00.886.282 I llama_new_context_with_model: graph splits = 1
0.00.886.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.685 I 
0.00.888.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.068 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.075 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.082 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.083 I main: number of tokens in prompt = 13
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


0.00.889.088 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.088 I main: number of tokens in prompt = 40
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


0.00.890.199 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.908.607 I llama_perf_context_print:        load time =     888.41 ms
0.00.908.609 I llama_perf_context_print: prompt eval time =      18.37 ms /    62 tokens (    0.30 ms per token,  3375.99 tokens per second)
0.00.908.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.611 I llama_perf_context_print:       total time =      19.92 ms /    63 tokens

real	0m0.939s
user	0m1.034s
sys	0m0.039s
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
0.00.000.237 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.452 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type  f16:   98 tensors
0.00.094.583 I llm_load_vocab: special tokens cache size = 25
0.00.115.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.055 I llm_load_print_meta: arch             = gptneox
0.00.115.056 I llm_load_print_meta: vocab type       = BPE
0.00.115.057 I llm_load_print_meta: n_vocab          = 50304
0.00.115.057 I llm_load_print_meta: n_merges         = 50009
0.00.115.058 I llm_load_print_meta: vocab_only       = 0
0.00.115.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.059 I llm_load_print_meta: n_embd           = 2048
0.00.115.060 I llm_load_print_meta: n_layer          = 24
0.00.115.071 I llm_load_print_meta: n_head           = 16
0.00.115.072 I llm_load_print_meta: n_head_kv        = 16
0.00.115.073 I llm_load_print_meta: n_rot            = 32
0.00.115.073 I llm_load_print_meta: n_swa            = 0
0.00.115.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.076 I llm_load_print_meta: n_gqa            = 1
0.00.115.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.086 I llm_load_print_meta: n_ff             = 8192
0.00.115.086 I llm_load_print_meta: n_expert         = 0
0.00.115.086 I llm_load_print_meta: n_expert_used    = 0
0.00.115.087 I llm_load_print_meta: causal attn      = 1
0.00.115.088 I llm_load_print_meta: pooling type     = 0
0.00.115.088 I llm_load_print_meta: rope type        = 2
0.00.115.088 I llm_load_print_meta: rope scaling     = linear
0.00.115.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.090 I llm_load_print_meta: freq_scale_train = 1
0.00.115.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.095 I llm_load_print_meta: model type       = 1.4B
0.00.115.096 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.097 I llm_load_print_meta: model params     = 1.41 B
0.00.115.099 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.099 I llm_load_print_meta: general.name     = 1.4B
0.00.115.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.103 I llm_load_print_meta: max token length = 1024
0.00.269.185 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.095 I llama_new_context_with_model: n_batch       = 2048
0.00.273.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.096 I llama_new_context_with_model: flash_attn    = 0
0.00.273.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.099 I llama_new_context_with_model: freq_scale    = 1
0.00.401.742 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.767 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.676 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.404.689 I llama_new_context_with_model: graph nodes  = 967
0.00.404.689 I llama_new_context_with_model: graph splits = 1
0.00.404.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.493 I main: llama threadpool init, n_threads = 8
0.00.468.510 I 
0.00.468.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.601 I 
0.00.468.724 I sampler seed: 1234
0.00.468.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.745 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.951.022 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.04.951.049 I llama_perf_context_print:        load time =     467.98 ms
0.04.951.077 I llama_perf_context_print: prompt eval time =     228.27 ms /     7 tokens (   32.61 ms per token,    30.67 tokens per second)
0.04.951.102 I llama_perf_context_print:        eval time =    4242.86 ms /    63 runs   (   67.35 ms per token,    14.85 tokens per second)
0.04.951.128 I llama_perf_context_print:       total time =    4482.56 ms /    70 tokens

real	0m5.102s
user	0m35.975s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.344 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.022 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.516 I llama_model_loader: - type  f32:  194 tensors
0.00.029.518 I llama_model_loader: - type  f16:   98 tensors
0.00.095.066 I llm_load_vocab: special tokens cache size = 25
0.00.116.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.643 I llm_load_print_meta: arch             = gptneox
0.00.116.644 I llm_load_print_meta: vocab type       = BPE
0.00.116.645 I llm_load_print_meta: n_vocab          = 50304
0.00.116.646 I llm_load_print_meta: n_merges         = 50009
0.00.116.647 I llm_load_print_meta: vocab_only       = 0
0.00.116.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.648 I llm_load_print_meta: n_embd           = 2048
0.00.116.648 I llm_load_print_meta: n_layer          = 24
0.00.116.660 I llm_load_print_meta: n_head           = 16
0.00.116.662 I llm_load_print_meta: n_head_kv        = 16
0.00.116.662 I llm_load_print_meta: n_rot            = 32
0.00.116.663 I llm_load_print_meta: n_swa            = 0
0.00.116.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.664 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.665 I llm_load_print_meta: n_gqa            = 1
0.00.116.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.674 I llm_load_print_meta: n_ff             = 8192
0.00.116.674 I llm_load_print_meta: n_expert         = 0
0.00.116.675 I llm_load_print_meta: n_expert_used    = 0
0.00.116.675 I llm_load_print_meta: causal attn      = 1
0.00.116.676 I llm_load_print_meta: pooling type     = 0
0.00.116.676 I llm_load_print_meta: rope type        = 2
0.00.116.677 I llm_load_print_meta: rope scaling     = linear
0.00.116.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.679 I llm_load_print_meta: freq_scale_train = 1
0.00.116.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.684 I llm_load_print_meta: model type       = 1.4B
0.00.116.685 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.686 I llm_load_print_meta: model params     = 1.41 B
0.00.116.687 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.688 I llm_load_print_meta: general.name     = 1.4B
0.00.116.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.692 I llm_load_print_meta: max token length = 1024
0.00.270.150 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.085 I llama_new_context_with_model: n_ctx         = 128
0.00.274.085 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.274.086 I llama_new_context_with_model: n_batch       = 128
0.00.274.086 I llama_new_context_with_model: n_ubatch      = 128
0.00.274.087 I llama_new_context_with_model: flash_attn    = 0
0.00.274.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.091 I llama_new_context_with_model: freq_scale    = 1
0.00.274.091 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.405 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.423 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.398 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.409 I llama_new_context_with_model: graph nodes  = 967
0.00.285.410 I llama_new_context_with_model: graph splits = 1
0.00.285.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.558 I 
0.00.343.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.688 I perplexity: tokenizing the input ..
0.00.358.519 I perplexity: tokenization took 14.845 ms
0.00.358.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.139.176 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.142.129 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.142.169 I llama_perf_context_print:        load time =     343.18 ms
0.05.142.171 I llama_perf_context_print: prompt eval time =    4780.05 ms /   128 tokens (   37.34 ms per token,    26.78 tokens per second)
0.05.142.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.142.176 I llama_perf_context_print:       total time =    4798.61 ms /   129 tokens

real	0m5.266s
user	0m38.624s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.966 I llm_load_vocab: special tokens cache size = 25
0.00.114.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.583 I llm_load_print_meta: arch             = gptneox
0.00.114.584 I llm_load_print_meta: vocab type       = BPE
0.00.114.585 I llm_load_print_meta: n_vocab          = 50304
0.00.114.585 I llm_load_print_meta: n_merges         = 50009
0.00.114.585 I llm_load_print_meta: vocab_only       = 0
0.00.114.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.586 I llm_load_print_meta: n_embd           = 2048
0.00.114.587 I llm_load_print_meta: n_layer          = 24
0.00.114.600 I llm_load_print_meta: n_head           = 16
0.00.114.601 I llm_load_print_meta: n_head_kv        = 16
0.00.114.602 I llm_load_print_meta: n_rot            = 32
0.00.114.602 I llm_load_print_meta: n_swa            = 0
0.00.114.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.604 I llm_load_print_meta: n_gqa            = 1
0.00.114.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.606 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.612 I llm_load_print_meta: n_ff             = 8192
0.00.114.613 I llm_load_print_meta: n_expert         = 0
0.00.114.613 I llm_load_print_meta: n_expert_used    = 0
0.00.114.614 I llm_load_print_meta: causal attn      = 1
0.00.114.614 I llm_load_print_meta: pooling type     = 0
0.00.114.615 I llm_load_print_meta: rope type        = 2
0.00.114.615 I llm_load_print_meta: rope scaling     = linear
0.00.114.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.619 I llm_load_print_meta: freq_scale_train = 1
0.00.114.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.623 I llm_load_print_meta: model type       = 1.4B
0.00.114.624 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.625 I llm_load_print_meta: model params     = 1.41 B
0.00.114.626 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.626 I llm_load_print_meta: general.name     = 1.4B
0.00.114.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.628 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.629 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.630 I llm_load_print_meta: max token length = 1024
0.00.176.298 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.196 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.196 I llama_new_context_with_model: n_batch       = 2048
0.00.180.197 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.197 I llama_new_context_with_model: flash_attn    = 0
0.00.180.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.201 I llama_new_context_with_model: freq_scale    = 1
0.00.309.383 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.405 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.259 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.269 I llama_new_context_with_model: graph nodes  = 967
0.00.312.270 I llama_new_context_with_model: graph splits = 1
0.00.312.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.504 I main: llama threadpool init, n_threads = 8
0.00.373.519 I 
0.00.373.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.611 I 
0.00.373.736 I sampler seed: 1234
0.00.373.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.758 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.473.519 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.02.473.531 I llama_perf_context_print:        load time =     372.96 ms
0.02.473.540 I llama_perf_context_print: prompt eval time =     152.00 ms /     7 tokens (   21.71 ms per token,    46.05 tokens per second)
0.02.473.549 I llama_perf_context_print:        eval time =    1937.72 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.473.557 I llama_perf_context_print:       total time =    2100.03 ms /    70 tokens

real	0m2.565s
user	0m17.080s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.551 I llama_model_loader: - type  f32:  194 tensors
0.00.029.551 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.058 I llm_load_vocab: special tokens cache size = 25
0.00.112.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.544 I llm_load_print_meta: arch             = gptneox
0.00.112.546 I llm_load_print_meta: vocab type       = BPE
0.00.112.547 I llm_load_print_meta: n_vocab          = 50304
0.00.112.547 I llm_load_print_meta: n_merges         = 50009
0.00.112.548 I llm_load_print_meta: vocab_only       = 0
0.00.112.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.548 I llm_load_print_meta: n_embd           = 2048
0.00.112.549 I llm_load_print_meta: n_layer          = 24
0.00.112.559 I llm_load_print_meta: n_head           = 16
0.00.112.561 I llm_load_print_meta: n_head_kv        = 16
0.00.112.561 I llm_load_print_meta: n_rot            = 32
0.00.112.561 I llm_load_print_meta: n_swa            = 0
0.00.112.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.564 I llm_load_print_meta: n_gqa            = 1
0.00.112.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.571 I llm_load_print_meta: n_ff             = 8192
0.00.112.572 I llm_load_print_meta: n_expert         = 0
0.00.112.572 I llm_load_print_meta: n_expert_used    = 0
0.00.112.572 I llm_load_print_meta: causal attn      = 1
0.00.112.573 I llm_load_print_meta: pooling type     = 0
0.00.112.573 I llm_load_print_meta: rope type        = 2
0.00.112.574 I llm_load_print_meta: rope scaling     = linear
0.00.112.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.576 I llm_load_print_meta: freq_scale_train = 1
0.00.112.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.580 I llm_load_print_meta: model type       = 1.4B
0.00.112.581 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.581 I llm_load_print_meta: model params     = 1.41 B
0.00.112.583 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.583 I llm_load_print_meta: general.name     = 1.4B
0.00.112.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.586 I llm_load_print_meta: max token length = 1024
0.00.174.974 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.919 I llama_new_context_with_model: n_ctx         = 128
0.00.178.920 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.920 I llama_new_context_with_model: n_batch       = 128
0.00.178.920 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.921 I llama_new_context_with_model: flash_attn    = 0
0.00.178.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.924 I llama_new_context_with_model: freq_scale    = 1
0.00.178.925 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.234 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.143 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.157 I llama_new_context_with_model: graph nodes  = 967
0.00.190.157 I llama_new_context_with_model: graph splits = 1
0.00.190.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.053 I 
0.00.243.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.156 I perplexity: tokenizing the input ..
0.00.257.084 I perplexity: tokenization took 13.922 ms
0.00.257.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.057.543 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.060.506 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.060.547 I llama_perf_context_print:        load time =     242.72 ms
0.03.060.549 I llama_perf_context_print: prompt eval time =    2799.84 ms /   128 tokens (   21.87 ms per token,    45.72 tokens per second)
0.03.060.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.060.552 I llama_perf_context_print:       total time =    2817.49 ms /   129 tokens

real	0m3.123s
user	0m22.869s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.227 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.054 I llm_load_vocab: special tokens cache size = 25
0.00.110.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.546 I llm_load_print_meta: arch             = gptneox
0.00.110.547 I llm_load_print_meta: vocab type       = BPE
0.00.110.548 I llm_load_print_meta: n_vocab          = 50304
0.00.110.549 I llm_load_print_meta: n_merges         = 50009
0.00.110.549 I llm_load_print_meta: vocab_only       = 0
0.00.110.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.550 I llm_load_print_meta: n_embd           = 2048
0.00.110.550 I llm_load_print_meta: n_layer          = 24
0.00.110.560 I llm_load_print_meta: n_head           = 16
0.00.110.561 I llm_load_print_meta: n_head_kv        = 16
0.00.110.562 I llm_load_print_meta: n_rot            = 32
0.00.110.562 I llm_load_print_meta: n_swa            = 0
0.00.110.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.564 I llm_load_print_meta: n_gqa            = 1
0.00.110.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.572 I llm_load_print_meta: n_ff             = 8192
0.00.110.572 I llm_load_print_meta: n_expert         = 0
0.00.110.573 I llm_load_print_meta: n_expert_used    = 0
0.00.110.573 I llm_load_print_meta: causal attn      = 1
0.00.110.573 I llm_load_print_meta: pooling type     = 0
0.00.110.573 I llm_load_print_meta: rope type        = 2
0.00.110.574 I llm_load_print_meta: rope scaling     = linear
0.00.110.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.576 I llm_load_print_meta: freq_scale_train = 1
0.00.110.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.580 I llm_load_print_meta: model type       = 1.4B
0.00.110.581 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.582 I llm_load_print_meta: model params     = 1.41 B
0.00.110.583 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.110.584 I llm_load_print_meta: general.name     = 1.4B
0.00.110.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.589 I llm_load_print_meta: max token length = 1024
0.00.145.169 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.145.180 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.557.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.557.888 I llama_new_context_with_model: n_ctx         = 2048
0.00.557.889 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.557.889 I llama_new_context_with_model: n_batch       = 2048
0.00.557.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.557.890 I llama_new_context_with_model: flash_attn    = 0
0.00.557.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.557.895 I llama_new_context_with_model: freq_scale    = 1
0.00.669.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.670.004 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.018 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.672.752 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.672.764 I llama_new_context_with_model: graph nodes  = 967
0.00.672.765 I llama_new_context_with_model: graph splits = 1
0.00.672.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.620 I main: llama threadpool init, n_threads = 8
0.00.703.636 I 
0.00.703.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.703.725 I 
0.00.703.845 I sampler seed: 1234
0.00.703.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.865 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.737.846 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.737.860 I llama_perf_context_print:        load time =     703.13 ms
0.01.737.868 I llama_perf_context_print: prompt eval time =      41.62 ms /     7 tokens (    5.95 ms per token,   168.21 tokens per second)
0.01.737.877 I llama_perf_context_print:        eval time =     982.20 ms /    63 runs   (   15.59 ms per token,    64.14 tokens per second)
0.01.737.886 I llama_perf_context_print:       total time =    1034.24 ms /    70 tokens

real	0m1.847s
user	0m8.483s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.335 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.586 I llm_load_vocab: special tokens cache size = 25
0.00.114.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.049 I llm_load_print_meta: arch             = gptneox
0.00.114.049 I llm_load_print_meta: vocab type       = BPE
0.00.114.050 I llm_load_print_meta: n_vocab          = 50304
0.00.114.051 I llm_load_print_meta: n_merges         = 50009
0.00.114.052 I llm_load_print_meta: vocab_only       = 0
0.00.114.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.052 I llm_load_print_meta: n_embd           = 2048
0.00.114.053 I llm_load_print_meta: n_layer          = 24
0.00.114.064 I llm_load_print_meta: n_head           = 16
0.00.114.066 I llm_load_print_meta: n_head_kv        = 16
0.00.114.066 I llm_load_print_meta: n_rot            = 32
0.00.114.068 I llm_load_print_meta: n_swa            = 0
0.00.114.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.071 I llm_load_print_meta: n_gqa            = 1
0.00.114.072 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.078 I llm_load_print_meta: n_ff             = 8192
0.00.114.079 I llm_load_print_meta: n_expert         = 0
0.00.114.079 I llm_load_print_meta: n_expert_used    = 0
0.00.114.080 I llm_load_print_meta: causal attn      = 1
0.00.114.082 I llm_load_print_meta: pooling type     = 0
0.00.114.082 I llm_load_print_meta: rope type        = 2
0.00.114.083 I llm_load_print_meta: rope scaling     = linear
0.00.114.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.085 I llm_load_print_meta: freq_scale_train = 1
0.00.114.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.091 I llm_load_print_meta: model type       = 1.4B
0.00.114.092 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.093 I llm_load_print_meta: model params     = 1.41 B
0.00.114.094 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.095 I llm_load_print_meta: general.name     = 1.4B
0.00.114.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.099 I llm_load_print_meta: max token length = 1024
0.00.149.346 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.149.357 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.570.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.570.160 I llama_new_context_with_model: n_ctx         = 128
0.00.570.161 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.570.161 I llama_new_context_with_model: n_batch       = 128
0.00.570.162 I llama_new_context_with_model: n_ubatch      = 128
0.00.570.162 I llama_new_context_with_model: flash_attn    = 0
0.00.570.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.570.168 I llama_new_context_with_model: freq_scale    = 1
0.00.570.169 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.314 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.577.330 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.580.128 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.580.140 I llama_new_context_with_model: graph nodes  = 967
0.00.580.141 I llama_new_context_with_model: graph splits = 1
0.00.580.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.198 I 
0.00.603.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.603.309 I perplexity: tokenizing the input ..
0.00.617.143 I perplexity: tokenization took 13.828 ms
0.00.617.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.400 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.227.305 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.227.345 I llama_perf_context_print:        load time =     602.83 ms
0.01.227.347 I llama_perf_context_print: prompt eval time =     606.66 ms /   128 tokens (    4.74 ms per token,   210.99 tokens per second)
0.01.227.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.349 I llama_perf_context_print:       total time =     624.15 ms /   129 tokens

real	0m1.319s
user	0m5.334s
sys	0m0.353s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.889 I llm_load_vocab: special tokens cache size = 25
0.00.113.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.403 I llm_load_print_meta: arch             = gptneox
0.00.113.406 I llm_load_print_meta: vocab type       = BPE
0.00.113.407 I llm_load_print_meta: n_vocab          = 50304
0.00.113.407 I llm_load_print_meta: n_merges         = 50009
0.00.113.408 I llm_load_print_meta: vocab_only       = 0
0.00.113.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.409 I llm_load_print_meta: n_embd           = 2048
0.00.113.409 I llm_load_print_meta: n_layer          = 24
0.00.113.420 I llm_load_print_meta: n_head           = 16
0.00.113.422 I llm_load_print_meta: n_head_kv        = 16
0.00.113.423 I llm_load_print_meta: n_rot            = 32
0.00.113.423 I llm_load_print_meta: n_swa            = 0
0.00.113.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.426 I llm_load_print_meta: n_gqa            = 1
0.00.113.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.434 I llm_load_print_meta: n_ff             = 8192
0.00.113.434 I llm_load_print_meta: n_expert         = 0
0.00.113.434 I llm_load_print_meta: n_expert_used    = 0
0.00.113.435 I llm_load_print_meta: causal attn      = 1
0.00.113.435 I llm_load_print_meta: pooling type     = 0
0.00.113.436 I llm_load_print_meta: rope type        = 2
0.00.113.436 I llm_load_print_meta: rope scaling     = linear
0.00.113.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.438 I llm_load_print_meta: freq_scale_train = 1
0.00.113.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.443 I llm_load_print_meta: model type       = 1.4B
0.00.113.444 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.445 I llm_load_print_meta: model params     = 1.41 B
0.00.113.446 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.447 I llm_load_print_meta: general.name     = 1.4B
0.00.113.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.451 I llm_load_print_meta: max token length = 1024
0.00.152.269 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.199 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.200 I llama_new_context_with_model: n_batch       = 2048
0.00.156.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.201 I llama_new_context_with_model: flash_attn    = 0
0.00.156.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.205 I llama_new_context_with_model: freq_scale    = 1
0.00.284.734 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.657 I llama_new_context_with_model: graph nodes  = 967
0.00.287.657 I llama_new_context_with_model: graph splits = 1
0.00.287.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.143 I main: llama threadpool init, n_threads = 8
0.00.350.161 I 
0.00.350.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.253 I 
0.00.350.376 I sampler seed: 1234
0.00.350.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.396 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.411.367 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22257.05 tokens per second)
0.02.411.379 I llama_perf_context_print:        load time =     349.61 ms
0.02.411.388 I llama_perf_context_print: prompt eval time =     164.18 ms /     7 tokens (   23.45 ms per token,    42.64 tokens per second)
0.02.411.404 I llama_perf_context_print:        eval time =    1886.73 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.411.419 I llama_perf_context_print:       total time =    2061.24 ms /    70 tokens

real	0m2.491s
user	0m16.807s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.459 I llm_load_vocab: special tokens cache size = 25
0.00.112.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.951 I llm_load_print_meta: arch             = gptneox
0.00.112.951 I llm_load_print_meta: vocab type       = BPE
0.00.112.952 I llm_load_print_meta: n_vocab          = 50304
0.00.112.953 I llm_load_print_meta: n_merges         = 50009
0.00.112.953 I llm_load_print_meta: vocab_only       = 0
0.00.112.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.954 I llm_load_print_meta: n_embd           = 2048
0.00.112.955 I llm_load_print_meta: n_layer          = 24
0.00.112.966 I llm_load_print_meta: n_head           = 16
0.00.112.967 I llm_load_print_meta: n_head_kv        = 16
0.00.112.968 I llm_load_print_meta: n_rot            = 32
0.00.112.968 I llm_load_print_meta: n_swa            = 0
0.00.112.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.970 I llm_load_print_meta: n_gqa            = 1
0.00.112.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.978 I llm_load_print_meta: n_ff             = 8192
0.00.112.978 I llm_load_print_meta: n_expert         = 0
0.00.112.979 I llm_load_print_meta: n_expert_used    = 0
0.00.112.980 I llm_load_print_meta: causal attn      = 1
0.00.112.980 I llm_load_print_meta: pooling type     = 0
0.00.112.981 I llm_load_print_meta: rope type        = 2
0.00.112.981 I llm_load_print_meta: rope scaling     = linear
0.00.112.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.984 I llm_load_print_meta: freq_scale_train = 1
0.00.112.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.988 I llm_load_print_meta: model type       = 1.4B
0.00.112.989 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.990 I llm_load_print_meta: model params     = 1.41 B
0.00.112.991 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.992 I llm_load_print_meta: general.name     = 1.4B
0.00.112.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.997 I llm_load_print_meta: max token length = 1024
0.00.152.215 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.077 I llama_new_context_with_model: n_ctx         = 128
0.00.156.077 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.078 I llama_new_context_with_model: n_batch       = 128
0.00.156.078 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.079 I llama_new_context_with_model: flash_attn    = 0
0.00.156.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.082 I llama_new_context_with_model: freq_scale    = 1
0.00.156.083 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.455 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.470 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.505 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.517 I llama_new_context_with_model: graph nodes  = 967
0.00.167.518 I llama_new_context_with_model: graph splits = 1
0.00.167.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.918 I 
0.00.222.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.049 I perplexity: tokenizing the input ..
0.00.235.862 I perplexity: tokenization took 13.829 ms
0.00.235.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.337.036 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.339.940 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.339.980 I llama_perf_context_print:        load time =     221.55 ms
0.03.339.983 I llama_perf_context_print: prompt eval time =    3100.54 ms /   128 tokens (   24.22 ms per token,    41.28 tokens per second)
0.03.339.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.339.986 I llama_perf_context_print:       total time =    3118.06 ms /   129 tokens

real	0m3.389s
user	0m25.291s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.676 I llm_load_vocab: special tokens cache size = 25
0.00.111.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.070 I llm_load_print_meta: arch             = gptneox
0.00.111.072 I llm_load_print_meta: vocab type       = BPE
0.00.111.073 I llm_load_print_meta: n_vocab          = 50304
0.00.111.073 I llm_load_print_meta: n_merges         = 50009
0.00.111.074 I llm_load_print_meta: vocab_only       = 0
0.00.111.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.075 I llm_load_print_meta: n_embd           = 2048
0.00.111.075 I llm_load_print_meta: n_layer          = 24
0.00.111.085 I llm_load_print_meta: n_head           = 16
0.00.111.087 I llm_load_print_meta: n_head_kv        = 16
0.00.111.088 I llm_load_print_meta: n_rot            = 32
0.00.111.088 I llm_load_print_meta: n_swa            = 0
0.00.111.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.090 I llm_load_print_meta: n_gqa            = 1
0.00.111.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.098 I llm_load_print_meta: n_ff             = 8192
0.00.111.099 I llm_load_print_meta: n_expert         = 0
0.00.111.099 I llm_load_print_meta: n_expert_used    = 0
0.00.111.100 I llm_load_print_meta: causal attn      = 1
0.00.111.100 I llm_load_print_meta: pooling type     = 0
0.00.111.101 I llm_load_print_meta: rope type        = 2
0.00.111.101 I llm_load_print_meta: rope scaling     = linear
0.00.111.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.104 I llm_load_print_meta: freq_scale_train = 1
0.00.111.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.108 I llm_load_print_meta: model type       = 1.4B
0.00.111.109 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.109 I llm_load_print_meta: model params     = 1.41 B
0.00.111.111 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.111 I llm_load_print_meta: general.name     = 1.4B
0.00.111.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.117 I llm_load_print_meta: max token length = 1024
0.00.153.292 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.064 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.065 I llama_new_context_with_model: n_batch       = 2048
0.00.157.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.066 I llama_new_context_with_model: flash_attn    = 0
0.00.157.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.069 I llama_new_context_with_model: freq_scale    = 1
0.00.283.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.541 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.336 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.349 I llama_new_context_with_model: graph nodes  = 967
0.00.286.350 I llama_new_context_with_model: graph splits = 1
0.00.286.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.252 I main: llama threadpool init, n_threads = 8
0.00.361.270 I 
0.00.361.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.360 I 
0.00.361.481 I sampler seed: 1234
0.00.361.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.499 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.918.967 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21981.42 tokens per second)
0.02.918.979 I llama_perf_context_print:        load time =     360.74 ms
0.02.918.988 I llama_perf_context_print: prompt eval time =     209.20 ms /     7 tokens (   29.89 ms per token,    33.46 tokens per second)
0.02.918.996 I llama_perf_context_print:        eval time =    2338.33 ms /    63 runs   (   37.12 ms per token,    26.94 tokens per second)
0.02.919.005 I llama_perf_context_print:       total time =    2557.73 ms /    70 tokens

real	0m2.999s
user	0m20.858s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.606 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.760 I llm_load_vocab: special tokens cache size = 25
0.00.116.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.588 I llm_load_print_meta: arch             = gptneox
0.00.116.590 I llm_load_print_meta: vocab type       = BPE
0.00.116.591 I llm_load_print_meta: n_vocab          = 50304
0.00.116.592 I llm_load_print_meta: n_merges         = 50009
0.00.116.592 I llm_load_print_meta: vocab_only       = 0
0.00.116.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.593 I llm_load_print_meta: n_embd           = 2048
0.00.116.593 I llm_load_print_meta: n_layer          = 24
0.00.116.603 I llm_load_print_meta: n_head           = 16
0.00.116.605 I llm_load_print_meta: n_head_kv        = 16
0.00.116.605 I llm_load_print_meta: n_rot            = 32
0.00.116.606 I llm_load_print_meta: n_swa            = 0
0.00.116.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.608 I llm_load_print_meta: n_gqa            = 1
0.00.116.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.617 I llm_load_print_meta: n_ff             = 8192
0.00.116.617 I llm_load_print_meta: n_expert         = 0
0.00.116.618 I llm_load_print_meta: n_expert_used    = 0
0.00.116.618 I llm_load_print_meta: causal attn      = 1
0.00.116.619 I llm_load_print_meta: pooling type     = 0
0.00.116.619 I llm_load_print_meta: rope type        = 2
0.00.116.620 I llm_load_print_meta: rope scaling     = linear
0.00.116.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.622 I llm_load_print_meta: freq_scale_train = 1
0.00.116.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.626 I llm_load_print_meta: model type       = 1.4B
0.00.116.628 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.629 I llm_load_print_meta: model params     = 1.41 B
0.00.116.630 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.631 I llm_load_print_meta: general.name     = 1.4B
0.00.116.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.635 I llm_load_print_meta: max token length = 1024
0.00.159.367 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.289 I llama_new_context_with_model: n_ctx         = 128
0.00.163.290 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.290 I llama_new_context_with_model: n_batch       = 128
0.00.163.290 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.291 I llama_new_context_with_model: flash_attn    = 0
0.00.163.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.296 I llama_new_context_with_model: freq_scale    = 1
0.00.163.297 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.633 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.586 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.597 I llama_new_context_with_model: graph nodes  = 967
0.00.174.598 I llama_new_context_with_model: graph splits = 1
0.00.174.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.338 I 
0.00.242.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.458 I perplexity: tokenizing the input ..
0.00.257.157 I perplexity: tokenization took 14.711 ms
0.00.257.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.169.300 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.172.250 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.172.290 I llama_perf_context_print:        load time =     241.99 ms
0.04.172.293 I llama_perf_context_print: prompt eval time =    3911.54 ms /   128 tokens (   30.56 ms per token,    32.72 tokens per second)
0.04.172.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.172.296 I llama_perf_context_print:       total time =    3929.95 ms /   129 tokens

real	0m4.224s
user	0m31.902s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.932 I llm_load_vocab: special tokens cache size = 25
0.00.113.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.403 I llm_load_print_meta: arch             = gptneox
0.00.113.405 I llm_load_print_meta: vocab type       = BPE
0.00.113.405 I llm_load_print_meta: n_vocab          = 50304
0.00.113.406 I llm_load_print_meta: n_merges         = 50009
0.00.113.406 I llm_load_print_meta: vocab_only       = 0
0.00.113.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.407 I llm_load_print_meta: n_embd           = 2048
0.00.113.408 I llm_load_print_meta: n_layer          = 24
0.00.113.419 I llm_load_print_meta: n_head           = 16
0.00.113.420 I llm_load_print_meta: n_head_kv        = 16
0.00.113.421 I llm_load_print_meta: n_rot            = 32
0.00.113.421 I llm_load_print_meta: n_swa            = 0
0.00.113.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.424 I llm_load_print_meta: n_gqa            = 1
0.00.113.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.435 I llm_load_print_meta: n_ff             = 8192
0.00.113.435 I llm_load_print_meta: n_expert         = 0
0.00.113.436 I llm_load_print_meta: n_expert_used    = 0
0.00.113.436 I llm_load_print_meta: causal attn      = 1
0.00.113.436 I llm_load_print_meta: pooling type     = 0
0.00.113.458 I llm_load_print_meta: rope type        = 2
0.00.113.459 I llm_load_print_meta: rope scaling     = linear
0.00.113.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.463 I llm_load_print_meta: freq_scale_train = 1
0.00.113.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.467 I llm_load_print_meta: model type       = 1.4B
0.00.113.468 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.469 I llm_load_print_meta: model params     = 1.41 B
0.00.113.470 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.471 I llm_load_print_meta: general.name     = 1.4B
0.00.113.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.475 I llm_load_print_meta: max token length = 1024
0.00.159.655 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.519 I llama_new_context_with_model: n_batch       = 2048
0.00.163.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.520 I llama_new_context_with_model: flash_attn    = 0
0.00.163.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.524 I llama_new_context_with_model: freq_scale    = 1
0.00.291.724 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.748 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.619 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.634 I llama_new_context_with_model: graph nodes  = 967
0.00.294.635 I llama_new_context_with_model: graph splits = 1
0.00.294.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.847 I main: llama threadpool init, n_threads = 8
0.00.371.864 I 
0.00.371.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.953 I 
0.00.372.076 I sampler seed: 1234
0.00.372.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.097 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.985.526 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.02.985.539 I llama_perf_context_print:        load time =     371.32 ms
0.02.985.548 I llama_perf_context_print: prompt eval time =     211.94 ms /     7 tokens (   30.28 ms per token,    33.03 tokens per second)
0.02.985.556 I llama_perf_context_print:        eval time =    2391.70 ms /    63 runs   (   37.96 ms per token,    26.34 tokens per second)
0.02.985.573 I llama_perf_context_print:       total time =    2613.70 ms /    70 tokens

real	0m3.070s
user	0m21.342s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.715 I llama_model_loader: - type  f32:  194 tensors
0.00.029.716 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.205 I llm_load_vocab: special tokens cache size = 25
0.00.112.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.843 I llm_load_print_meta: arch             = gptneox
0.00.112.843 I llm_load_print_meta: vocab type       = BPE
0.00.112.844 I llm_load_print_meta: n_vocab          = 50304
0.00.112.844 I llm_load_print_meta: n_merges         = 50009
0.00.112.845 I llm_load_print_meta: vocab_only       = 0
0.00.112.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.846 I llm_load_print_meta: n_embd           = 2048
0.00.112.846 I llm_load_print_meta: n_layer          = 24
0.00.112.857 I llm_load_print_meta: n_head           = 16
0.00.112.859 I llm_load_print_meta: n_head_kv        = 16
0.00.112.859 I llm_load_print_meta: n_rot            = 32
0.00.112.860 I llm_load_print_meta: n_swa            = 0
0.00.112.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.862 I llm_load_print_meta: n_gqa            = 1
0.00.112.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.869 I llm_load_print_meta: n_ff             = 8192
0.00.112.870 I llm_load_print_meta: n_expert         = 0
0.00.112.871 I llm_load_print_meta: n_expert_used    = 0
0.00.112.871 I llm_load_print_meta: causal attn      = 1
0.00.112.872 I llm_load_print_meta: pooling type     = 0
0.00.112.872 I llm_load_print_meta: rope type        = 2
0.00.112.872 I llm_load_print_meta: rope scaling     = linear
0.00.112.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.875 I llm_load_print_meta: freq_scale_train = 1
0.00.112.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.879 I llm_load_print_meta: model type       = 1.4B
0.00.112.880 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.881 I llm_load_print_meta: model params     = 1.41 B
0.00.112.882 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.883 I llm_load_print_meta: general.name     = 1.4B
0.00.112.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.886 I llm_load_print_meta: max token length = 1024
0.00.159.130 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.960 I llama_new_context_with_model: n_ctx         = 128
0.00.162.960 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.961 I llama_new_context_with_model: n_batch       = 128
0.00.162.961 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.962 I llama_new_context_with_model: flash_attn    = 0
0.00.162.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.965 I llama_new_context_with_model: freq_scale    = 1
0.00.162.966 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.267 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.330 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.340 I llama_new_context_with_model: graph nodes  = 967
0.00.174.341 I llama_new_context_with_model: graph splits = 1
0.00.174.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.265 I 
0.00.243.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.374 I perplexity: tokenizing the input ..
0.00.257.259 I perplexity: tokenization took 13.878 ms
0.00.257.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.182.798 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.185.732 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.185.771 I llama_perf_context_print:        load time =     242.91 ms
0.04.185.775 I llama_perf_context_print: prompt eval time =    3924.91 ms /   128 tokens (   30.66 ms per token,    32.61 tokens per second)
0.04.185.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.778 I llama_perf_context_print:       total time =    3942.51 ms /   129 tokens

real	0m4.240s
user	0m32.024s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.974 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.038 I llm_load_vocab: special tokens cache size = 25
0.00.113.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.540 I llm_load_print_meta: arch             = gptneox
0.00.113.541 I llm_load_print_meta: vocab type       = BPE
0.00.113.542 I llm_load_print_meta: n_vocab          = 50304
0.00.113.542 I llm_load_print_meta: n_merges         = 50009
0.00.113.543 I llm_load_print_meta: vocab_only       = 0
0.00.113.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.543 I llm_load_print_meta: n_embd           = 2048
0.00.113.544 I llm_load_print_meta: n_layer          = 24
0.00.113.554 I llm_load_print_meta: n_head           = 16
0.00.113.556 I llm_load_print_meta: n_head_kv        = 16
0.00.113.557 I llm_load_print_meta: n_rot            = 32
0.00.113.557 I llm_load_print_meta: n_swa            = 0
0.00.113.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.560 I llm_load_print_meta: n_gqa            = 1
0.00.113.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.568 I llm_load_print_meta: n_ff             = 8192
0.00.113.568 I llm_load_print_meta: n_expert         = 0
0.00.113.569 I llm_load_print_meta: n_expert_used    = 0
0.00.113.569 I llm_load_print_meta: causal attn      = 1
0.00.113.570 I llm_load_print_meta: pooling type     = 0
0.00.113.570 I llm_load_print_meta: rope type        = 2
0.00.113.571 I llm_load_print_meta: rope scaling     = linear
0.00.113.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.573 I llm_load_print_meta: freq_scale_train = 1
0.00.113.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.578 I llm_load_print_meta: model type       = 1.4B
0.00.113.579 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.579 I llm_load_print_meta: model params     = 1.41 B
0.00.113.581 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.581 I llm_load_print_meta: general.name     = 1.4B
0.00.113.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.586 I llm_load_print_meta: max token length = 1024
0.00.139.307 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.130 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.131 I llama_new_context_with_model: n_batch       = 2048
0.00.143.131 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.132 I llama_new_context_with_model: flash_attn    = 0
0.00.143.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.136 I llama_new_context_with_model: freq_scale    = 1
0.00.271.510 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.533 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.358 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.370 I llama_new_context_with_model: graph nodes  = 967
0.00.274.371 I llama_new_context_with_model: graph splits = 1
0.00.274.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.609 I main: llama threadpool init, n_threads = 8
0.00.340.628 I 
0.00.340.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.720 I 
0.00.340.859 I sampler seed: 1234
0.00.340.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.877 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.530.890 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21981.42 tokens per second)
0.02.530.902 I llama_perf_context_print:        load time =     340.07 ms
0.02.530.911 I llama_perf_context_print: prompt eval time =     171.51 ms /     7 tokens (   24.50 ms per token,    40.81 tokens per second)
0.02.530.928 I llama_perf_context_print:        eval time =    2008.63 ms /    63 runs   (   31.88 ms per token,    31.36 tokens per second)
0.02.530.937 I llama_perf_context_print:       total time =    2190.30 ms /    70 tokens

real	0m2.602s
user	0m17.766s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.497 I llama_model_loader: - type  f32:  194 tensors
0.00.029.498 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.498 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.074 I llm_load_vocab: special tokens cache size = 25
0.00.113.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.293 I llm_load_print_meta: arch             = gptneox
0.00.113.293 I llm_load_print_meta: vocab type       = BPE
0.00.113.295 I llm_load_print_meta: n_vocab          = 50304
0.00.113.296 I llm_load_print_meta: n_merges         = 50009
0.00.113.296 I llm_load_print_meta: vocab_only       = 0
0.00.113.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.297 I llm_load_print_meta: n_embd           = 2048
0.00.113.297 I llm_load_print_meta: n_layer          = 24
0.00.113.315 I llm_load_print_meta: n_head           = 16
0.00.113.316 I llm_load_print_meta: n_head_kv        = 16
0.00.113.316 I llm_load_print_meta: n_rot            = 32
0.00.113.317 I llm_load_print_meta: n_swa            = 0
0.00.113.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.319 I llm_load_print_meta: n_gqa            = 1
0.00.113.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.322 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.327 I llm_load_print_meta: n_ff             = 8192
0.00.113.327 I llm_load_print_meta: n_expert         = 0
0.00.113.327 I llm_load_print_meta: n_expert_used    = 0
0.00.113.328 I llm_load_print_meta: causal attn      = 1
0.00.113.328 I llm_load_print_meta: pooling type     = 0
0.00.113.328 I llm_load_print_meta: rope type        = 2
0.00.113.329 I llm_load_print_meta: rope scaling     = linear
0.00.113.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.331 I llm_load_print_meta: freq_scale_train = 1
0.00.113.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.334 I llm_load_print_meta: model type       = 1.4B
0.00.113.335 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.336 I llm_load_print_meta: model params     = 1.41 B
0.00.113.338 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.338 I llm_load_print_meta: general.name     = 1.4B
0.00.113.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.342 I llm_load_print_meta: max token length = 1024
0.00.139.248 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.153 I llama_new_context_with_model: n_ctx         = 128
0.00.143.154 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.154 I llama_new_context_with_model: n_batch       = 128
0.00.143.155 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.155 I llama_new_context_with_model: flash_attn    = 0
0.00.143.158 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.159 I llama_new_context_with_model: freq_scale    = 1
0.00.143.159 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.458 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.422 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.434 I llama_new_context_with_model: graph nodes  = 967
0.00.154.434 I llama_new_context_with_model: graph splits = 1
0.00.154.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.584 I 
0.00.210.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.711 I perplexity: tokenizing the input ..
0.00.224.550 I perplexity: tokenization took 13.852 ms
0.00.224.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.526 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.463.521 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.463.563 I llama_perf_context_print:        load time =     210.24 ms
0.03.463.565 I llama_perf_context_print: prompt eval time =    3235.36 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.463.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.463.567 I llama_perf_context_print:       total time =    3252.98 ms /   129 tokens

real	0m3.505s
user	0m26.397s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.661 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.661 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.662 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.576 I llm_load_vocab: special tokens cache size = 25
0.00.115.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.245 I llm_load_print_meta: arch             = gptneox
0.00.115.246 I llm_load_print_meta: vocab type       = BPE
0.00.115.247 I llm_load_print_meta: n_vocab          = 50304
0.00.115.247 I llm_load_print_meta: n_merges         = 50009
0.00.115.247 I llm_load_print_meta: vocab_only       = 0
0.00.115.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.248 I llm_load_print_meta: n_embd           = 2048
0.00.115.248 I llm_load_print_meta: n_layer          = 24
0.00.115.259 I llm_load_print_meta: n_head           = 16
0.00.115.260 I llm_load_print_meta: n_head_kv        = 16
0.00.115.261 I llm_load_print_meta: n_rot            = 32
0.00.115.262 I llm_load_print_meta: n_swa            = 0
0.00.115.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.264 I llm_load_print_meta: n_gqa            = 1
0.00.115.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.271 I llm_load_print_meta: n_ff             = 8192
0.00.115.272 I llm_load_print_meta: n_expert         = 0
0.00.115.272 I llm_load_print_meta: n_expert_used    = 0
0.00.115.273 I llm_load_print_meta: causal attn      = 1
0.00.115.274 I llm_load_print_meta: pooling type     = 0
0.00.115.274 I llm_load_print_meta: rope type        = 2
0.00.115.275 I llm_load_print_meta: rope scaling     = linear
0.00.115.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.278 I llm_load_print_meta: freq_scale_train = 1
0.00.115.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.281 I llm_load_print_meta: model type       = 1.4B
0.00.115.282 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.283 I llm_load_print_meta: model params     = 1.41 B
0.00.115.284 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.284 I llm_load_print_meta: general.name     = 1.4B
0.00.115.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.288 I llm_load_print_meta: max token length = 1024
0.00.149.919 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.727 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.727 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.728 I llama_new_context_with_model: n_batch       = 2048
0.00.153.728 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.729 I llama_new_context_with_model: flash_attn    = 0
0.00.153.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.733 I llama_new_context_with_model: freq_scale    = 1
0.00.280.106 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.126 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.993 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.003 I llama_new_context_with_model: graph nodes  = 967
0.00.283.003 I llama_new_context_with_model: graph splits = 1
0.00.283.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.492 I main: llama threadpool init, n_threads = 8
0.00.344.510 I 
0.00.344.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.596 I 
0.00.344.722 I sampler seed: 1234
0.00.344.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.739 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.437.862 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.02.437.874 I llama_perf_context_print:        load time =     343.98 ms
0.02.437.883 I llama_perf_context_print: prompt eval time =     162.06 ms /     7 tokens (   23.15 ms per token,    43.19 tokens per second)
0.02.437.899 I llama_perf_context_print:        eval time =    1921.00 ms /    63 runs   (   30.49 ms per token,    32.80 tokens per second)
0.02.437.913 I llama_perf_context_print:       total time =    2093.39 ms /    70 tokens

real	0m2.514s
user	0m17.013s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.532 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.533 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.533 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.528 I llm_load_vocab: special tokens cache size = 25
0.00.118.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.222 I llm_load_print_meta: arch             = gptneox
0.00.118.222 I llm_load_print_meta: vocab type       = BPE
0.00.118.223 I llm_load_print_meta: n_vocab          = 50304
0.00.118.224 I llm_load_print_meta: n_merges         = 50009
0.00.118.224 I llm_load_print_meta: vocab_only       = 0
0.00.118.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.225 I llm_load_print_meta: n_embd           = 2048
0.00.118.225 I llm_load_print_meta: n_layer          = 24
0.00.118.235 I llm_load_print_meta: n_head           = 16
0.00.118.237 I llm_load_print_meta: n_head_kv        = 16
0.00.118.237 I llm_load_print_meta: n_rot            = 32
0.00.118.238 I llm_load_print_meta: n_swa            = 0
0.00.118.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.240 I llm_load_print_meta: n_gqa            = 1
0.00.118.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.247 I llm_load_print_meta: n_ff             = 8192
0.00.118.248 I llm_load_print_meta: n_expert         = 0
0.00.118.248 I llm_load_print_meta: n_expert_used    = 0
0.00.118.249 I llm_load_print_meta: causal attn      = 1
0.00.118.250 I llm_load_print_meta: pooling type     = 0
0.00.118.250 I llm_load_print_meta: rope type        = 2
0.00.118.250 I llm_load_print_meta: rope scaling     = linear
0.00.118.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.253 I llm_load_print_meta: freq_scale_train = 1
0.00.118.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.257 I llm_load_print_meta: model type       = 1.4B
0.00.118.257 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.258 I llm_load_print_meta: model params     = 1.41 B
0.00.118.260 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.261 I llm_load_print_meta: general.name     = 1.4B
0.00.118.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.265 I llm_load_print_meta: max token length = 1024
0.00.153.542 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.445 I llama_new_context_with_model: n_ctx         = 128
0.00.157.446 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.446 I llama_new_context_with_model: n_batch       = 128
0.00.157.446 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.447 I llama_new_context_with_model: flash_attn    = 0
0.00.157.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.451 I llama_new_context_with_model: freq_scale    = 1
0.00.157.452 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.744 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.762 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.843 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.854 I llama_new_context_with_model: graph nodes  = 967
0.00.168.855 I llama_new_context_with_model: graph splits = 1
0.00.168.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.125 I 
0.00.224.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.240 I perplexity: tokenizing the input ..
0.00.239.308 I perplexity: tokenization took 15.078 ms
0.00.239.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.995 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.281.921 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.281.961 I llama_perf_context_print:        load time =     223.78 ms
0.03.281.965 I llama_perf_context_print: prompt eval time =    3039.08 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.281.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.968 I llama_perf_context_print:       total time =    3057.84 ms /   129 tokens

real	0m3.330s
user	0m24.804s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.012.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.942 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.943 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.041 I llm_load_vocab: special tokens cache size = 25
0.00.110.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.582 I llm_load_print_meta: arch             = gptneox
0.00.110.582 I llm_load_print_meta: vocab type       = BPE
0.00.110.583 I llm_load_print_meta: n_vocab          = 50304
0.00.110.583 I llm_load_print_meta: n_merges         = 50009
0.00.110.584 I llm_load_print_meta: vocab_only       = 0
0.00.110.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.585 I llm_load_print_meta: n_embd           = 2048
0.00.110.585 I llm_load_print_meta: n_layer          = 24
0.00.110.595 I llm_load_print_meta: n_head           = 16
0.00.110.596 I llm_load_print_meta: n_head_kv        = 16
0.00.110.597 I llm_load_print_meta: n_rot            = 32
0.00.110.597 I llm_load_print_meta: n_swa            = 0
0.00.110.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.600 I llm_load_print_meta: n_gqa            = 1
0.00.110.602 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.603 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.608 I llm_load_print_meta: n_ff             = 8192
0.00.110.609 I llm_load_print_meta: n_expert         = 0
0.00.110.609 I llm_load_print_meta: n_expert_used    = 0
0.00.110.610 I llm_load_print_meta: causal attn      = 1
0.00.110.610 I llm_load_print_meta: pooling type     = 0
0.00.110.610 I llm_load_print_meta: rope type        = 2
0.00.110.611 I llm_load_print_meta: rope scaling     = linear
0.00.110.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.613 I llm_load_print_meta: freq_scale_train = 1
0.00.110.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.619 I llm_load_print_meta: model type       = 1.4B
0.00.110.620 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.621 I llm_load_print_meta: model params     = 1.41 B
0.00.110.622 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.623 I llm_load_print_meta: general.name     = 1.4B
0.00.110.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.627 I llm_load_print_meta: max token length = 1024
0.00.152.841 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.733 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.734 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.734 I llama_new_context_with_model: n_batch       = 2048
0.00.156.735 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.735 I llama_new_context_with_model: flash_attn    = 0
0.00.156.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.740 I llama_new_context_with_model: freq_scale    = 1
0.00.282.136 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.159 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.017 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.027 I llama_new_context_with_model: graph nodes  = 967
0.00.285.027 I llama_new_context_with_model: graph splits = 1
0.00.285.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.936 I main: llama threadpool init, n_threads = 8
0.00.344.952 I 
0.00.345.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.036 I 
0.00.345.155 I sampler seed: 1234
0.00.345.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.172 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.364.322 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21873.07 tokens per second)
0.02.364.334 I llama_perf_context_print:        load time =     344.31 ms
0.02.364.342 I llama_perf_context_print: prompt eval time =     155.68 ms /     7 tokens (   22.24 ms per token,    44.96 tokens per second)
0.02.364.351 I llama_perf_context_print:        eval time =    1853.61 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.364.364 I llama_perf_context_print:       total time =    2019.40 ms /    70 tokens

real	0m2.445s
user	0m16.420s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.777 I llama_model_loader: - type  f32:  194 tensors
0.00.029.778 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.778 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.779 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.067 I llm_load_vocab: special tokens cache size = 25
0.00.111.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.562 I llm_load_print_meta: arch             = gptneox
0.00.111.563 I llm_load_print_meta: vocab type       = BPE
0.00.111.564 I llm_load_print_meta: n_vocab          = 50304
0.00.111.564 I llm_load_print_meta: n_merges         = 50009
0.00.111.565 I llm_load_print_meta: vocab_only       = 0
0.00.111.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.566 I llm_load_print_meta: n_embd           = 2048
0.00.111.566 I llm_load_print_meta: n_layer          = 24
0.00.111.577 I llm_load_print_meta: n_head           = 16
0.00.111.579 I llm_load_print_meta: n_head_kv        = 16
0.00.111.579 I llm_load_print_meta: n_rot            = 32
0.00.111.579 I llm_load_print_meta: n_swa            = 0
0.00.111.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.582 I llm_load_print_meta: n_gqa            = 1
0.00.111.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.590 I llm_load_print_meta: n_ff             = 8192
0.00.111.590 I llm_load_print_meta: n_expert         = 0
0.00.111.591 I llm_load_print_meta: n_expert_used    = 0
0.00.111.591 I llm_load_print_meta: causal attn      = 1
0.00.111.592 I llm_load_print_meta: pooling type     = 0
0.00.111.593 I llm_load_print_meta: rope type        = 2
0.00.111.593 I llm_load_print_meta: rope scaling     = linear
0.00.111.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.596 I llm_load_print_meta: freq_scale_train = 1
0.00.111.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.602 I llm_load_print_meta: model type       = 1.4B
0.00.111.602 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.603 I llm_load_print_meta: model params     = 1.41 B
0.00.111.604 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.605 I llm_load_print_meta: general.name     = 1.4B
0.00.111.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.609 I llm_load_print_meta: max token length = 1024
0.00.154.248 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.175 I llama_new_context_with_model: n_ctx         = 128
0.00.158.176 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.176 I llama_new_context_with_model: n_batch       = 128
0.00.158.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.177 I llama_new_context_with_model: flash_attn    = 0
0.00.158.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.180 I llama_new_context_with_model: freq_scale    = 1
0.00.158.181 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.351 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.369 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.334 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.347 I llama_new_context_with_model: graph nodes  = 967
0.00.169.347 I llama_new_context_with_model: graph splits = 1
0.00.169.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.547 I 
0.00.221.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.659 I perplexity: tokenizing the input ..
0.00.235.350 I perplexity: tokenization took 13.685 ms
0.00.235.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.168.932 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.171.818 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.171.852 I llama_perf_context_print:        load time =     221.21 ms
0.03.171.859 I llama_perf_context_print: prompt eval time =    2932.99 ms /   128 tokens (   22.91 ms per token,    43.64 tokens per second)
0.03.171.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.171.862 I llama_perf_context_print:       total time =    2950.31 ms /   129 tokens

real	0m3.224s
user	0m23.965s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.229 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.954 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.605 I llm_load_vocab: special tokens cache size = 25
0.00.110.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.970 I llm_load_print_meta: arch             = gptneox
0.00.110.972 I llm_load_print_meta: vocab type       = BPE
0.00.110.973 I llm_load_print_meta: n_vocab          = 50304
0.00.110.973 I llm_load_print_meta: n_merges         = 50009
0.00.110.974 I llm_load_print_meta: vocab_only       = 0
0.00.110.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.975 I llm_load_print_meta: n_embd           = 2048
0.00.110.975 I llm_load_print_meta: n_layer          = 24
0.00.110.986 I llm_load_print_meta: n_head           = 16
0.00.110.987 I llm_load_print_meta: n_head_kv        = 16
0.00.110.988 I llm_load_print_meta: n_rot            = 32
0.00.110.988 I llm_load_print_meta: n_swa            = 0
0.00.110.989 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.990 I llm_load_print_meta: n_gqa            = 1
0.00.110.992 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.994 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.000 I llm_load_print_meta: n_ff             = 8192
0.00.111.000 I llm_load_print_meta: n_expert         = 0
0.00.111.001 I llm_load_print_meta: n_expert_used    = 0
0.00.111.001 I llm_load_print_meta: causal attn      = 1
0.00.111.002 I llm_load_print_meta: pooling type     = 0
0.00.111.002 I llm_load_print_meta: rope type        = 2
0.00.111.003 I llm_load_print_meta: rope scaling     = linear
0.00.111.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.005 I llm_load_print_meta: freq_scale_train = 1
0.00.111.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.011 I llm_load_print_meta: model type       = 1.4B
0.00.111.012 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.012 I llm_load_print_meta: model params     = 1.41 B
0.00.111.014 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.015 I llm_load_print_meta: general.name     = 1.4B
0.00.111.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.018 I llm_load_print_meta: max token length = 1024
0.00.158.841 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.715 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.716 I llama_new_context_with_model: n_batch       = 2048
0.00.162.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.717 I llama_new_context_with_model: flash_attn    = 0
0.00.162.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.720 I llama_new_context_with_model: freq_scale    = 1
0.00.287.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.724 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.492 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.503 I llama_new_context_with_model: graph nodes  = 967
0.00.290.503 I llama_new_context_with_model: graph splits = 1
0.00.290.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.524 I main: llama threadpool init, n_threads = 8
0.00.359.540 I 
0.00.359.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.624 I 
0.00.359.746 I sampler seed: 1234
0.00.359.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.763 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.724.703 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.02.724.715 I llama_perf_context_print:        load time =     359.03 ms
0.02.724.724 I llama_perf_context_print: prompt eval time =     187.01 ms /     7 tokens (   26.72 ms per token,    37.43 tokens per second)
0.02.724.732 I llama_perf_context_print:        eval time =    2168.05 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.724.740 I llama_perf_context_print:       total time =    2365.20 ms /    70 tokens

real	0m2.810s
user	0m19.199s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.344 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.694 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.696 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.706 I llm_load_vocab: special tokens cache size = 25
0.00.118.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.265 I llm_load_print_meta: arch             = gptneox
0.00.118.265 I llm_load_print_meta: vocab type       = BPE
0.00.118.266 I llm_load_print_meta: n_vocab          = 50304
0.00.118.266 I llm_load_print_meta: n_merges         = 50009
0.00.118.267 I llm_load_print_meta: vocab_only       = 0
0.00.118.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.268 I llm_load_print_meta: n_embd           = 2048
0.00.118.268 I llm_load_print_meta: n_layer          = 24
0.00.118.277 I llm_load_print_meta: n_head           = 16
0.00.118.279 I llm_load_print_meta: n_head_kv        = 16
0.00.118.279 I llm_load_print_meta: n_rot            = 32
0.00.118.279 I llm_load_print_meta: n_swa            = 0
0.00.118.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.282 I llm_load_print_meta: n_gqa            = 1
0.00.118.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.290 I llm_load_print_meta: n_ff             = 8192
0.00.118.290 I llm_load_print_meta: n_expert         = 0
0.00.118.291 I llm_load_print_meta: n_expert_used    = 0
0.00.118.291 I llm_load_print_meta: causal attn      = 1
0.00.118.292 I llm_load_print_meta: pooling type     = 0
0.00.118.292 I llm_load_print_meta: rope type        = 2
0.00.118.294 I llm_load_print_meta: rope scaling     = linear
0.00.118.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.296 I llm_load_print_meta: freq_scale_train = 1
0.00.118.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.300 I llm_load_print_meta: model type       = 1.4B
0.00.118.301 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.301 I llm_load_print_meta: model params     = 1.41 B
0.00.118.303 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.303 I llm_load_print_meta: general.name     = 1.4B
0.00.118.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.307 I llm_load_print_meta: max token length = 1024
0.00.167.247 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.151 I llama_new_context_with_model: n_ctx         = 128
0.00.171.151 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.152 I llama_new_context_with_model: n_batch       = 128
0.00.171.152 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.153 I llama_new_context_with_model: flash_attn    = 0
0.00.171.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.156 I llama_new_context_with_model: freq_scale    = 1
0.00.171.157 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.473 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.491 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.516 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.529 I llama_new_context_with_model: graph nodes  = 967
0.00.182.529 I llama_new_context_with_model: graph splits = 1
0.00.182.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.842 I 
0.00.243.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.968 I perplexity: tokenizing the input ..
0.00.258.632 I perplexity: tokenization took 14.659 ms
0.00.258.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.773.304 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.776.234 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.776.274 I llama_perf_context_print:        load time =     243.47 ms
0.03.776.276 I llama_perf_context_print: prompt eval time =    3514.08 ms /   128 tokens (   27.45 ms per token,    36.42 tokens per second)
0.03.776.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.776.279 I llama_perf_context_print:       total time =    3532.43 ms /   129 tokens

real	0m3.833s
user	0m28.695s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.783 I llama_model_loader: - type  f32:  194 tensors
0.00.030.784 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.224 I llm_load_vocab: special tokens cache size = 25
0.00.119.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.021 I llm_load_print_meta: arch             = gptneox
0.00.119.022 I llm_load_print_meta: vocab type       = BPE
0.00.119.024 I llm_load_print_meta: n_vocab          = 50304
0.00.119.024 I llm_load_print_meta: n_merges         = 50009
0.00.119.025 I llm_load_print_meta: vocab_only       = 0
0.00.119.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.026 I llm_load_print_meta: n_embd           = 2048
0.00.119.026 I llm_load_print_meta: n_layer          = 24
0.00.119.037 I llm_load_print_meta: n_head           = 16
0.00.119.039 I llm_load_print_meta: n_head_kv        = 16
0.00.119.039 I llm_load_print_meta: n_rot            = 32
0.00.119.040 I llm_load_print_meta: n_swa            = 0
0.00.119.040 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.042 I llm_load_print_meta: n_gqa            = 1
0.00.119.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.052 I llm_load_print_meta: n_ff             = 8192
0.00.119.052 I llm_load_print_meta: n_expert         = 0
0.00.119.053 I llm_load_print_meta: n_expert_used    = 0
0.00.119.053 I llm_load_print_meta: causal attn      = 1
0.00.119.054 I llm_load_print_meta: pooling type     = 0
0.00.119.054 I llm_load_print_meta: rope type        = 2
0.00.119.055 I llm_load_print_meta: rope scaling     = linear
0.00.119.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.058 I llm_load_print_meta: freq_scale_train = 1
0.00.119.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.062 I llm_load_print_meta: model type       = 1.4B
0.00.119.063 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.064 I llm_load_print_meta: model params     = 1.41 B
0.00.119.065 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.065 I llm_load_print_meta: general.name     = 1.4B
0.00.119.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.069 I llm_load_print_meta: max token length = 1024
0.00.170.903 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.769 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.770 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.770 I llama_new_context_with_model: n_batch       = 2048
0.00.174.771 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.771 I llama_new_context_with_model: flash_attn    = 0
0.00.174.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.775 I llama_new_context_with_model: freq_scale    = 1
0.00.303.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.096 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.934 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.946 I llama_new_context_with_model: graph nodes  = 967
0.00.305.947 I llama_new_context_with_model: graph splits = 1
0.00.305.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.163 I main: llama threadpool init, n_threads = 8
0.00.378.178 I 
0.00.378.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.278 I 
0.00.378.404 I sampler seed: 1234
0.00.378.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.423 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.810.287 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.02.810.299 I llama_perf_context_print:        load time =     377.62 ms
0.02.810.309 I llama_perf_context_print: prompt eval time =     195.43 ms /     7 tokens (   27.92 ms per token,    35.82 tokens per second)
0.02.810.325 I llama_perf_context_print:        eval time =    2226.62 ms /    63 runs   (   35.34 ms per token,    28.29 tokens per second)
0.02.810.333 I llama_perf_context_print:       total time =    2432.14 ms /    70 tokens

real	0m2.900s
user	0m19.818s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4106 (de51c022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.707 I llama_model_loader: - type  f32:  194 tensors
0.00.029.708 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.601 I llm_load_vocab: special tokens cache size = 25
0.00.111.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.138 I llm_load_print_meta: arch             = gptneox
0.00.111.139 I llm_load_print_meta: vocab type       = BPE
0.00.111.139 I llm_load_print_meta: n_vocab          = 50304
0.00.111.140 I llm_load_print_meta: n_merges         = 50009
0.00.111.140 I llm_load_print_meta: vocab_only       = 0
0.00.111.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.142 I llm_load_print_meta: n_embd           = 2048
0.00.111.142 I llm_load_print_meta: n_layer          = 24
0.00.111.154 I llm_load_print_meta: n_head           = 16
0.00.111.155 I llm_load_print_meta: n_head_kv        = 16
0.00.111.156 I llm_load_print_meta: n_rot            = 32
0.00.111.156 I llm_load_print_meta: n_swa            = 0
0.00.111.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.158 I llm_load_print_meta: n_gqa            = 1
0.00.111.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.168 I llm_load_print_meta: n_ff             = 8192
0.00.111.169 I llm_load_print_meta: n_expert         = 0
0.00.111.169 I llm_load_print_meta: n_expert_used    = 0
0.00.111.170 I llm_load_print_meta: causal attn      = 1
0.00.111.171 I llm_load_print_meta: pooling type     = 0
0.00.111.171 I llm_load_print_meta: rope type        = 2
0.00.111.171 I llm_load_print_meta: rope scaling     = linear
0.00.111.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.174 I llm_load_print_meta: freq_scale_train = 1
0.00.111.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.178 I llm_load_print_meta: model type       = 1.4B
0.00.111.179 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.180 I llm_load_print_meta: model params     = 1.41 B
0.00.111.181 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.181 I llm_load_print_meta: general.name     = 1.4B
0.00.111.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.185 I llm_load_print_meta: max token length = 1024
0.00.163.223 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.034 I llama_new_context_with_model: n_ctx         = 128
0.00.167.034 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.034 I llama_new_context_with_model: n_batch       = 128
0.00.167.035 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.035 I llama_new_context_with_model: flash_attn    = 0
0.00.167.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.038 I llama_new_context_with_model: freq_scale    = 1
0.00.167.039 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.188 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.127 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.141 I llama_new_context_with_model: graph nodes  = 967
0.00.178.141 I llama_new_context_with_model: graph splits = 1
0.00.178.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.864 I 
0.00.241.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.997 I perplexity: tokenizing the input ..
0.00.255.705 I perplexity: tokenization took 13.725 ms
0.00.255.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.931.940 I perplexity: 3.68 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.935.025 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.935.065 I llama_perf_context_print:        load time =     241.53 ms
0.03.935.068 I llama_perf_context_print: prompt eval time =    3675.66 ms /   128 tokens (   28.72 ms per token,    34.82 tokens per second)
0.03.935.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.071 I llama_perf_context_print:       total time =    3693.20 ms /   129 tokens

real	0m3.992s
user	0m29.948s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4106 (de51c022)
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
0.00.687.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.060s
user	0m6.652s
sys	0m0.693s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4106 (de51c022)
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
0.00.688.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.049s
user	0m6.415s
sys	0m0.717s
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
2/2 Test #28: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.44user 0.32system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893920maxresident)k
0inputs+32outputs (0major+76201minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.15user 0.28system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76044minor)pagefaults 0swaps
```
