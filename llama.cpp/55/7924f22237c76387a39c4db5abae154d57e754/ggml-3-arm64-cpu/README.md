## Summary

- status:  SUCCESS ✅
- runtime: 4:53.96
- date:    Tue Nov 19 00:55:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/557924f22237c76387a39c4db5abae154d57e754
- author:  Alberto Cabrera Pérez
```
sycl: Revert MUL_MAT_OP support changes (#10385)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.15 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.55 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.83 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   35.21 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.44 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.71 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  59.57 sec*proc (27 tests)

Total Test time (real) =  59.58 sec

real	0m59.590s
user	1m11.806s
sys	0m0.959s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.91 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.34 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.69 sec*proc (27 tests)

Total Test time (real) =  24.70 sec

real	0m24.713s
user	0m25.677s
sys	0m0.950s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.796 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.822 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.824 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.825 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.825 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.828 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.829 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.830 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.830 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.831 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.836 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.838 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.839 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.840 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.840 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.841 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.054 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.061 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.061 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.062 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.063 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.063 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.064 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.067 I llama_model_loader: - type  f32:  124 tensors
0.00.011.067 I llama_model_loader: - type  f16:   73 tensors
0.00.028.169 I llm_load_vocab: special tokens cache size = 5
0.00.032.833 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.853 I llm_load_print_meta: arch             = bert
0.00.032.854 I llm_load_print_meta: vocab type       = WPM
0.00.032.855 I llm_load_print_meta: n_vocab          = 30522
0.00.032.855 I llm_load_print_meta: n_merges         = 0
0.00.032.856 I llm_load_print_meta: vocab_only       = 0
0.00.032.856 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.856 I llm_load_print_meta: n_embd           = 384
0.00.032.857 I llm_load_print_meta: n_layer          = 12
0.00.032.869 I llm_load_print_meta: n_head           = 12
0.00.032.870 I llm_load_print_meta: n_head_kv        = 12
0.00.032.871 I llm_load_print_meta: n_rot            = 32
0.00.032.871 I llm_load_print_meta: n_swa            = 0
0.00.032.872 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.872 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.873 I llm_load_print_meta: n_gqa            = 1
0.00.032.875 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.876 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.877 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.881 I llm_load_print_meta: n_ff             = 1536
0.00.032.881 I llm_load_print_meta: n_expert         = 0
0.00.032.882 I llm_load_print_meta: n_expert_used    = 0
0.00.032.883 I llm_load_print_meta: causal attn      = 0
0.00.032.883 I llm_load_print_meta: pooling type     = 2
0.00.032.884 I llm_load_print_meta: rope type        = 2
0.00.032.884 I llm_load_print_meta: rope scaling     = linear
0.00.032.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.886 I llm_load_print_meta: freq_scale_train = 1
0.00.032.887 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.890 I llm_load_print_meta: model type       = 33M
0.00.032.891 I llm_load_print_meta: model ftype      = F16
0.00.032.892 I llm_load_print_meta: model params     = 33.21 M
0.00.032.894 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.894 I llm_load_print_meta: general.name     = Bge Small
0.00.032.895 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.895 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.896 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.896 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.897 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.897 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.898 I llm_load_print_meta: max token length = 21
0.00.038.647 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.125 I llama_new_context_with_model: n_ctx         = 512
0.00.040.126 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.126 I llama_new_context_with_model: n_batch       = 2048
0.00.040.126 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.127 I llama_new_context_with_model: flash_attn    = 0
0.00.040.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.131 I llama_new_context_with_model: freq_scale    = 1
0.00.043.295 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.312 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.318 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.137 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.150 I llama_new_context_with_model: graph nodes  = 429
0.00.045.150 I llama_new_context_with_model: graph splits = 1
0.00.045.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.461 I 
0.00.047.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.763 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.109 I llama_perf_context_print:        load time =      47.18 ms
0.00.056.112 I llama_perf_context_print: prompt eval time =       6.98 ms /     9 tokens (    0.78 ms per token,  1290.14 tokens per second)
0.00.056.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.115 I llama_perf_context_print:       total time =       8.65 ms /    10 tokens

real	0m0.069s
user	0m0.115s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.535 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.573 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.581 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.583 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.583 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.584 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.585 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.586 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.760 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.767 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.768 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.769 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.769 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.770 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.770 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.773 I llama_model_loader: - type  f32:  124 tensors
0.00.010.774 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.668 I llm_load_vocab: special tokens cache size = 5
0.00.032.293 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.311 I llm_load_print_meta: arch             = bert
0.00.032.312 I llm_load_print_meta: vocab type       = WPM
0.00.032.312 I llm_load_print_meta: n_vocab          = 30522
0.00.032.313 I llm_load_print_meta: n_merges         = 0
0.00.032.313 I llm_load_print_meta: vocab_only       = 0
0.00.032.314 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.314 I llm_load_print_meta: n_embd           = 384
0.00.032.315 I llm_load_print_meta: n_layer          = 12
0.00.032.323 I llm_load_print_meta: n_head           = 12
0.00.032.324 I llm_load_print_meta: n_head_kv        = 12
0.00.032.324 I llm_load_print_meta: n_rot            = 32
0.00.032.325 I llm_load_print_meta: n_swa            = 0
0.00.032.325 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.327 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.328 I llm_load_print_meta: n_gqa            = 1
0.00.032.329 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.330 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.332 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.336 I llm_load_print_meta: n_ff             = 1536
0.00.032.336 I llm_load_print_meta: n_expert         = 0
0.00.032.336 I llm_load_print_meta: n_expert_used    = 0
0.00.032.337 I llm_load_print_meta: causal attn      = 0
0.00.032.337 I llm_load_print_meta: pooling type     = 2
0.00.032.338 I llm_load_print_meta: rope type        = 2
0.00.032.338 I llm_load_print_meta: rope scaling     = linear
0.00.032.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.341 I llm_load_print_meta: freq_scale_train = 1
0.00.032.342 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.345 I llm_load_print_meta: model type       = 33M
0.00.032.346 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.347 I llm_load_print_meta: model params     = 33.21 M
0.00.032.348 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.349 I llm_load_print_meta: general.name     = Bge Small
0.00.032.350 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.350 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.350 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.351 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.351 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.352 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.353 I llm_load_print_meta: max token length = 21
0.00.036.173 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.685 I llama_new_context_with_model: n_ctx         = 512
0.00.037.685 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.686 I llama_new_context_with_model: n_batch       = 2048
0.00.037.686 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.686 I llama_new_context_with_model: flash_attn    = 0
0.00.037.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.691 I llama_new_context_with_model: freq_scale    = 1
0.00.040.740 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.760 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.767 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.631 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.645 I llama_new_context_with_model: graph nodes  = 429
0.00.042.645 I llama_new_context_with_model: graph splits = 1
0.00.042.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.388 I 
0.00.044.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.705 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.722 I llama_perf_context_print:        load time =      44.12 ms
0.00.050.724 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1920.20 tokens per second)
0.00.050.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.726 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens

real	0m0.062s
user	0m0.087s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.656 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.659 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.660 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.661 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.662 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.667 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.669 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.318 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.319 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.320 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.320 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.321 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.322 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.323 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.323 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.326 I llama_model_loader: - type  f32:   41 tensors
0.00.028.327 I llama_model_loader: - type  f16:   29 tensors
0.00.054.744 W llm_load_vocab: empty token at index 5
0.00.068.787 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.695 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.804 I llm_load_vocab: special tokens cache size = 5
0.00.861.287 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.861.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.308 I llm_load_print_meta: arch             = jina-bert-v2
0.00.861.308 I llm_load_print_meta: vocab type       = BPE
0.00.861.309 I llm_load_print_meta: n_vocab          = 61056
0.00.861.309 I llm_load_print_meta: n_merges         = 39382
0.00.861.309 I llm_load_print_meta: vocab_only       = 0
0.00.861.310 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.311 I llm_load_print_meta: n_embd           = 384
0.00.861.311 I llm_load_print_meta: n_layer          = 4
0.00.861.321 I llm_load_print_meta: n_head           = 12
0.00.861.323 I llm_load_print_meta: n_head_kv        = 12
0.00.861.323 I llm_load_print_meta: n_rot            = 32
0.00.861.324 I llm_load_print_meta: n_swa            = 0
0.00.861.324 I llm_load_print_meta: n_embd_head_k    = 32
0.00.861.325 I llm_load_print_meta: n_embd_head_v    = 32
0.00.861.326 I llm_load_print_meta: n_gqa            = 1
0.00.861.327 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.861.327 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.861.329 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.861.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.861.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.332 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.861.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.333 I llm_load_print_meta: n_ff             = 1536
0.00.861.334 I llm_load_print_meta: n_expert         = 0
0.00.861.334 I llm_load_print_meta: n_expert_used    = 0
0.00.861.335 I llm_load_print_meta: causal attn      = 0
0.00.861.335 I llm_load_print_meta: pooling type     = -1
0.00.861.335 I llm_load_print_meta: rope type        = -1
0.00.861.336 I llm_load_print_meta: rope scaling     = linear
0.00.861.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.338 I llm_load_print_meta: freq_scale_train = 1
0.00.861.338 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.342 I llm_load_print_meta: model type       = 33M
0.00.861.343 I llm_load_print_meta: model ftype      = F16
0.00.861.345 I llm_load_print_meta: model params     = 32.90 M
0.00.861.346 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.861.347 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.861.348 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.861.348 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.861.348 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.349 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.349 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.356 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.356 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.357 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.357 I llm_load_print_meta: max token length = 45
0.00.865.213 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.868.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.326 I llama_new_context_with_model: n_ctx         = 8192
0.00.868.326 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.868.327 I llama_new_context_with_model: n_batch       = 2048
0.00.868.327 I llama_new_context_with_model: n_ubatch      = 2048
0.00.868.327 I llama_new_context_with_model: flash_attn    = 0
0.00.868.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.331 I llama_new_context_with_model: freq_scale    = 1
0.00.884.784 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.884.802 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.884.810 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.317 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.327 I llama_new_context_with_model: graph nodes  = 154
0.00.886.327 I llama_new_context_with_model: graph splits = 1
0.00.886.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.628 I 
0.00.888.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.021 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.027 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.033 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.034 I main: number of tokens in prompt = 13
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


0.00.889.039 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.043 I main: number of tokens in prompt = 40
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


0.00.890.122 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.907.821 I llama_perf_context_print:        load time =     888.36 ms
0.00.907.832 I llama_perf_context_print: prompt eval time =      17.60 ms /    62 tokens (    0.28 ms per token,  3522.13 tokens per second)
0.00.907.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.865 I llama_perf_context_print:       total time =      19.19 ms /    63 tokens

real	0m0.937s
user	0m1.014s
sys	0m0.055s
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
0.00.000.252 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.806 I llama_model_loader: - type  f32:  194 tensors
0.00.031.808 I llama_model_loader: - type  f16:   98 tensors
0.00.103.571 I llm_load_vocab: special tokens cache size = 25
0.00.123.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.430 I llm_load_print_meta: arch             = gptneox
0.00.123.431 I llm_load_print_meta: vocab type       = BPE
0.00.123.432 I llm_load_print_meta: n_vocab          = 50304
0.00.123.433 I llm_load_print_meta: n_merges         = 50009
0.00.123.433 I llm_load_print_meta: vocab_only       = 0
0.00.123.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.434 I llm_load_print_meta: n_embd           = 2048
0.00.123.435 I llm_load_print_meta: n_layer          = 24
0.00.123.448 I llm_load_print_meta: n_head           = 16
0.00.123.450 I llm_load_print_meta: n_head_kv        = 16
0.00.123.451 I llm_load_print_meta: n_rot            = 32
0.00.123.451 I llm_load_print_meta: n_swa            = 0
0.00.123.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.452 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.454 I llm_load_print_meta: n_gqa            = 1
0.00.123.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.463 I llm_load_print_meta: n_ff             = 8192
0.00.123.463 I llm_load_print_meta: n_expert         = 0
0.00.123.463 I llm_load_print_meta: n_expert_used    = 0
0.00.123.464 I llm_load_print_meta: causal attn      = 1
0.00.123.464 I llm_load_print_meta: pooling type     = 0
0.00.123.465 I llm_load_print_meta: rope type        = 2
0.00.123.466 I llm_load_print_meta: rope scaling     = linear
0.00.123.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.468 I llm_load_print_meta: freq_scale_train = 1
0.00.123.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.474 I llm_load_print_meta: model type       = 1.4B
0.00.123.475 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.476 I llm_load_print_meta: model params     = 1.41 B
0.00.123.478 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.478 I llm_load_print_meta: general.name     = 1.4B
0.00.123.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.483 I llm_load_print_meta: max token length = 1024
0.00.280.803 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.284.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.284.665 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.284.666 I llama_new_context_with_model: n_batch       = 2048
0.00.284.666 I llama_new_context_with_model: n_ubatch      = 512
0.00.284.667 I llama_new_context_with_model: flash_attn    = 0
0.00.284.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.284.671 I llama_new_context_with_model: freq_scale    = 1
0.00.406.408 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.406.432 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.409.300 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.409.312 I llama_new_context_with_model: graph nodes  = 967
0.00.409.313 I llama_new_context_with_model: graph splits = 1
0.00.409.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.258 I main: llama threadpool init, n_threads = 8
0.00.473.276 I 
0.00.473.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.473.374 I 
0.00.473.497 I sampler seed: 1234
0.00.473.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.516 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.961.812 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19955.03 tokens per second)
0.04.961.824 I llama_perf_context_print:        load time =     472.72 ms
0.04.961.832 I llama_perf_context_print: prompt eval time =     227.89 ms /     7 tokens (   32.56 ms per token,    30.72 tokens per second)
0.04.961.842 I llama_perf_context_print:        eval time =    4249.86 ms /    63 runs   (   67.46 ms per token,    14.82 tokens per second)
0.04.961.851 I llama_perf_context_print:       total time =    4488.57 ms /    70 tokens

real	0m5.108s
user	0m36.098s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.235 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type  f16:   98 tensors
0.00.093.708 I llm_load_vocab: special tokens cache size = 25
0.00.113.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.467 I llm_load_print_meta: arch             = gptneox
0.00.113.468 I llm_load_print_meta: vocab type       = BPE
0.00.113.468 I llm_load_print_meta: n_vocab          = 50304
0.00.113.469 I llm_load_print_meta: n_merges         = 50009
0.00.113.469 I llm_load_print_meta: vocab_only       = 0
0.00.113.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.470 I llm_load_print_meta: n_embd           = 2048
0.00.113.471 I llm_load_print_meta: n_layer          = 24
0.00.113.484 I llm_load_print_meta: n_head           = 16
0.00.113.486 I llm_load_print_meta: n_head_kv        = 16
0.00.113.486 I llm_load_print_meta: n_rot            = 32
0.00.113.487 I llm_load_print_meta: n_swa            = 0
0.00.113.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.488 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.489 I llm_load_print_meta: n_gqa            = 1
0.00.113.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.497 I llm_load_print_meta: n_ff             = 8192
0.00.113.498 I llm_load_print_meta: n_expert         = 0
0.00.113.498 I llm_load_print_meta: n_expert_used    = 0
0.00.113.499 I llm_load_print_meta: causal attn      = 1
0.00.113.499 I llm_load_print_meta: pooling type     = 0
0.00.113.499 I llm_load_print_meta: rope type        = 2
0.00.113.500 I llm_load_print_meta: rope scaling     = linear
0.00.113.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.502 I llm_load_print_meta: freq_scale_train = 1
0.00.113.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.506 I llm_load_print_meta: model type       = 1.4B
0.00.113.507 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.508 I llm_load_print_meta: model params     = 1.41 B
0.00.113.509 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.510 I llm_load_print_meta: general.name     = 1.4B
0.00.113.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.514 I llm_load_print_meta: max token length = 1024
0.00.268.326 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.251 I llama_new_context_with_model: n_ctx         = 128
0.00.272.251 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.251 I llama_new_context_with_model: n_batch       = 128
0.00.272.252 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.252 I llama_new_context_with_model: flash_attn    = 0
0.00.272.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.255 I llama_new_context_with_model: freq_scale    = 1
0.00.272.256 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.476 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.494 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.398 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.410 I llama_new_context_with_model: graph nodes  = 967
0.00.283.411 I llama_new_context_with_model: graph splits = 1
0.00.283.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.227 I 
0.00.341.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.361 I perplexity: tokenizing the input ..
0.00.355.116 I perplexity: tokenization took 13.77 ms
0.00.355.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.131.814 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.134.713 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.134.752 I llama_perf_context_print:        load time =     340.88 ms
0.05.134.754 I llama_perf_context_print: prompt eval time =    4776.12 ms /   128 tokens (   37.31 ms per token,    26.80 tokens per second)
0.05.134.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.134.757 I llama_perf_context_print:       total time =    4793.53 ms /   129 tokens

real	0m5.258s
user	0m38.539s
sys	0m0.289s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.698 I llama_model_loader: - type  f32:  194 tensors
0.00.030.699 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.958 I llm_load_vocab: special tokens cache size = 25
0.00.119.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.792 I llm_load_print_meta: arch             = gptneox
0.00.119.792 I llm_load_print_meta: vocab type       = BPE
0.00.119.793 I llm_load_print_meta: n_vocab          = 50304
0.00.119.794 I llm_load_print_meta: n_merges         = 50009
0.00.119.794 I llm_load_print_meta: vocab_only       = 0
0.00.119.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.795 I llm_load_print_meta: n_embd           = 2048
0.00.119.795 I llm_load_print_meta: n_layer          = 24
0.00.119.809 I llm_load_print_meta: n_head           = 16
0.00.119.810 I llm_load_print_meta: n_head_kv        = 16
0.00.119.811 I llm_load_print_meta: n_rot            = 32
0.00.119.811 I llm_load_print_meta: n_swa            = 0
0.00.119.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.813 I llm_load_print_meta: n_gqa            = 1
0.00.119.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.822 I llm_load_print_meta: n_ff             = 8192
0.00.119.822 I llm_load_print_meta: n_expert         = 0
0.00.119.823 I llm_load_print_meta: n_expert_used    = 0
0.00.119.823 I llm_load_print_meta: causal attn      = 1
0.00.119.824 I llm_load_print_meta: pooling type     = 0
0.00.119.824 I llm_load_print_meta: rope type        = 2
0.00.119.824 I llm_load_print_meta: rope scaling     = linear
0.00.119.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.827 I llm_load_print_meta: freq_scale_train = 1
0.00.119.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.831 I llm_load_print_meta: model type       = 1.4B
0.00.119.832 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.833 I llm_load_print_meta: model params     = 1.41 B
0.00.119.834 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.835 I llm_load_print_meta: general.name     = 1.4B
0.00.119.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.840 I llm_load_print_meta: max token length = 1024
0.00.180.216 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.115 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.115 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.116 I llama_new_context_with_model: n_batch       = 2048
0.00.184.116 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.116 I llama_new_context_with_model: flash_attn    = 0
0.00.184.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.121 I llama_new_context_with_model: freq_scale    = 1
0.00.304.138 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.157 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.945 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.955 I llama_new_context_with_model: graph nodes  = 967
0.00.306.955 I llama_new_context_with_model: graph splits = 1
0.00.306.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.560 I main: llama threadpool init, n_threads = 8
0.00.367.577 I 
0.00.367.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.664 I 
0.00.367.785 I sampler seed: 1234
0.00.367.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.805 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.525.332 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.525.389 I llama_perf_context_print:        load time =     367.04 ms
0.02.525.420 I llama_perf_context_print: prompt eval time =     151.99 ms /     7 tokens (   21.71 ms per token,    46.06 tokens per second)
0.02.525.450 I llama_perf_context_print:        eval time =    1994.93 ms /    63 runs   (   31.67 ms per token,    31.58 tokens per second)
0.02.525.460 I llama_perf_context_print:       total time =    2157.83 ms /    70 tokens

real	0m2.606s
user	0m17.491s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.293 I llm_load_vocab: special tokens cache size = 25
0.00.114.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.806 I llm_load_print_meta: arch             = gptneox
0.00.114.806 I llm_load_print_meta: vocab type       = BPE
0.00.114.807 I llm_load_print_meta: n_vocab          = 50304
0.00.114.807 I llm_load_print_meta: n_merges         = 50009
0.00.114.808 I llm_load_print_meta: vocab_only       = 0
0.00.114.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.808 I llm_load_print_meta: n_embd           = 2048
0.00.114.809 I llm_load_print_meta: n_layer          = 24
0.00.114.821 I llm_load_print_meta: n_head           = 16
0.00.114.822 I llm_load_print_meta: n_head_kv        = 16
0.00.114.823 I llm_load_print_meta: n_rot            = 32
0.00.114.823 I llm_load_print_meta: n_swa            = 0
0.00.114.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.826 I llm_load_print_meta: n_gqa            = 1
0.00.114.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.834 I llm_load_print_meta: n_ff             = 8192
0.00.114.835 I llm_load_print_meta: n_expert         = 0
0.00.114.835 I llm_load_print_meta: n_expert_used    = 0
0.00.114.836 I llm_load_print_meta: causal attn      = 1
0.00.114.836 I llm_load_print_meta: pooling type     = 0
0.00.114.837 I llm_load_print_meta: rope type        = 2
0.00.114.837 I llm_load_print_meta: rope scaling     = linear
0.00.114.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.840 I llm_load_print_meta: freq_scale_train = 1
0.00.114.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.844 I llm_load_print_meta: model type       = 1.4B
0.00.114.845 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.846 I llm_load_print_meta: model params     = 1.41 B
0.00.114.847 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.847 I llm_load_print_meta: general.name     = 1.4B
0.00.114.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.851 I llm_load_print_meta: max token length = 1024
0.00.175.624 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.463 I llama_new_context_with_model: n_ctx         = 128
0.00.179.463 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.463 I llama_new_context_with_model: n_batch       = 128
0.00.179.464 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.464 I llama_new_context_with_model: flash_attn    = 0
0.00.179.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.468 I llama_new_context_with_model: freq_scale    = 1
0.00.179.469 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.717 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.640 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.651 I llama_new_context_with_model: graph nodes  = 967
0.00.190.652 I llama_new_context_with_model: graph splits = 1
0.00.190.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.872 I 
0.00.243.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.984 I perplexity: tokenizing the input ..
0.00.257.673 I perplexity: tokenization took 13.682 ms
0.00.257.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.054.854 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.057.776 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.057.813 I llama_perf_context_print:        load time =     243.54 ms
0.03.057.819 I llama_perf_context_print: prompt eval time =    2796.60 ms /   128 tokens (   21.85 ms per token,    45.77 tokens per second)
0.03.057.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.057.821 I llama_perf_context_print:       total time =    2813.94 ms /   129 tokens

real	0m3.116s
user	0m22.848s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.269 I llm_load_vocab: special tokens cache size = 25
0.00.113.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.743 I llm_load_print_meta: arch             = gptneox
0.00.113.744 I llm_load_print_meta: vocab type       = BPE
0.00.113.745 I llm_load_print_meta: n_vocab          = 50304
0.00.113.745 I llm_load_print_meta: n_merges         = 50009
0.00.113.745 I llm_load_print_meta: vocab_only       = 0
0.00.113.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.746 I llm_load_print_meta: n_embd           = 2048
0.00.113.746 I llm_load_print_meta: n_layer          = 24
0.00.113.759 I llm_load_print_meta: n_head           = 16
0.00.113.760 I llm_load_print_meta: n_head_kv        = 16
0.00.113.761 I llm_load_print_meta: n_rot            = 32
0.00.113.761 I llm_load_print_meta: n_swa            = 0
0.00.113.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.763 I llm_load_print_meta: n_gqa            = 1
0.00.113.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.772 I llm_load_print_meta: n_ff             = 8192
0.00.113.772 I llm_load_print_meta: n_expert         = 0
0.00.113.773 I llm_load_print_meta: n_expert_used    = 0
0.00.113.773 I llm_load_print_meta: causal attn      = 1
0.00.113.774 I llm_load_print_meta: pooling type     = 0
0.00.113.774 I llm_load_print_meta: rope type        = 2
0.00.113.775 I llm_load_print_meta: rope scaling     = linear
0.00.113.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.778 I llm_load_print_meta: freq_scale_train = 1
0.00.113.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.782 I llm_load_print_meta: model type       = 1.4B
0.00.113.783 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.783 I llm_load_print_meta: model params     = 1.41 B
0.00.113.785 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.785 I llm_load_print_meta: general.name     = 1.4B
0.00.113.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.789 I llm_load_print_meta: max token length = 1024
0.00.148.473 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.148.484 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.560.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.560.277 I llama_new_context_with_model: n_ctx         = 2048
0.00.560.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.560.278 I llama_new_context_with_model: n_batch       = 2048
0.00.560.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.560.279 I llama_new_context_with_model: flash_attn    = 0
0.00.560.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.560.285 I llama_new_context_with_model: freq_scale    = 1
0.00.674.184 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.674.208 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.677.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.677.052 I llama_new_context_with_model: graph nodes  = 967
0.00.677.052 I llama_new_context_with_model: graph splits = 1
0.00.677.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.800 I main: llama threadpool init, n_threads = 8
0.00.707.817 I 
0.00.707.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.707.908 I 
0.00.708.032 I sampler seed: 1234
0.00.708.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.054 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.724.619 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.724.631 I llama_perf_context_print:        load time =     707.28 ms
0.01.724.640 I llama_perf_context_print: prompt eval time =      41.57 ms /     7 tokens (    5.94 ms per token,   168.38 tokens per second)
0.01.724.651 I llama_perf_context_print:        eval time =     964.90 ms /    63 runs   (   15.32 ms per token,    65.29 tokens per second)
0.01.724.665 I llama_perf_context_print:       total time =    1016.84 ms /    70 tokens

real	0m1.823s
user	0m8.400s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.395 I llm_load_vocab: special tokens cache size = 25
0.00.113.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.873 I llm_load_print_meta: arch             = gptneox
0.00.113.873 I llm_load_print_meta: vocab type       = BPE
0.00.113.874 I llm_load_print_meta: n_vocab          = 50304
0.00.113.874 I llm_load_print_meta: n_merges         = 50009
0.00.113.875 I llm_load_print_meta: vocab_only       = 0
0.00.113.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.876 I llm_load_print_meta: n_embd           = 2048
0.00.113.876 I llm_load_print_meta: n_layer          = 24
0.00.113.888 I llm_load_print_meta: n_head           = 16
0.00.113.889 I llm_load_print_meta: n_head_kv        = 16
0.00.113.890 I llm_load_print_meta: n_rot            = 32
0.00.113.890 I llm_load_print_meta: n_swa            = 0
0.00.113.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.891 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.893 I llm_load_print_meta: n_gqa            = 1
0.00.113.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.901 I llm_load_print_meta: n_ff             = 8192
0.00.113.901 I llm_load_print_meta: n_expert         = 0
0.00.113.902 I llm_load_print_meta: n_expert_used    = 0
0.00.113.902 I llm_load_print_meta: causal attn      = 1
0.00.113.902 I llm_load_print_meta: pooling type     = 0
0.00.113.903 I llm_load_print_meta: rope type        = 2
0.00.113.903 I llm_load_print_meta: rope scaling     = linear
0.00.113.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.906 I llm_load_print_meta: freq_scale_train = 1
0.00.113.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.910 I llm_load_print_meta: model type       = 1.4B
0.00.113.911 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.912 I llm_load_print_meta: model params     = 1.41 B
0.00.113.914 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.914 I llm_load_print_meta: general.name     = 1.4B
0.00.113.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.918 I llm_load_print_meta: max token length = 1024
0.00.148.875 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.148.888 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.555.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.555.342 I llama_new_context_with_model: n_ctx         = 128
0.00.555.343 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.555.343 I llama_new_context_with_model: n_batch       = 128
0.00.555.344 I llama_new_context_with_model: n_ubatch      = 128
0.00.555.345 I llama_new_context_with_model: flash_attn    = 0
0.00.555.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.555.350 I llama_new_context_with_model: freq_scale    = 1
0.00.555.351 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.562.148 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.562.164 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.565.007 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.565.019 I llama_new_context_with_model: graph nodes  = 967
0.00.565.020 I llama_new_context_with_model: graph splits = 1
0.00.565.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.531 I 
0.00.587.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.587.663 I perplexity: tokenizing the input ..
0.00.601.393 I perplexity: tokenization took 13.745 ms
0.00.601.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.083 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.217.008 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.217.046 I llama_perf_context_print:        load time =     587.19 ms
0.01.217.048 I llama_perf_context_print: prompt eval time =     612.10 ms /   128 tokens (    4.78 ms per token,   209.11 tokens per second)
0.01.217.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.050 I llama_perf_context_print:       total time =     629.52 ms /   129 tokens

real	0m1.299s
user	0m5.348s
sys	0m0.319s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.644 I llm_load_vocab: special tokens cache size = 25
0.00.114.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.285 I llm_load_print_meta: arch             = gptneox
0.00.114.286 I llm_load_print_meta: vocab type       = BPE
0.00.114.287 I llm_load_print_meta: n_vocab          = 50304
0.00.114.287 I llm_load_print_meta: n_merges         = 50009
0.00.114.287 I llm_load_print_meta: vocab_only       = 0
0.00.114.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.289 I llm_load_print_meta: n_embd           = 2048
0.00.114.289 I llm_load_print_meta: n_layer          = 24
0.00.114.301 I llm_load_print_meta: n_head           = 16
0.00.114.303 I llm_load_print_meta: n_head_kv        = 16
0.00.114.303 I llm_load_print_meta: n_rot            = 32
0.00.114.304 I llm_load_print_meta: n_swa            = 0
0.00.114.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.306 I llm_load_print_meta: n_gqa            = 1
0.00.114.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.314 I llm_load_print_meta: n_ff             = 8192
0.00.114.315 I llm_load_print_meta: n_expert         = 0
0.00.114.315 I llm_load_print_meta: n_expert_used    = 0
0.00.114.315 I llm_load_print_meta: causal attn      = 1
0.00.114.316 I llm_load_print_meta: pooling type     = 0
0.00.114.317 I llm_load_print_meta: rope type        = 2
0.00.114.318 I llm_load_print_meta: rope scaling     = linear
0.00.114.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.320 I llm_load_print_meta: freq_scale_train = 1
0.00.114.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.325 I llm_load_print_meta: model type       = 1.4B
0.00.114.326 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.327 I llm_load_print_meta: model params     = 1.41 B
0.00.114.328 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.328 I llm_load_print_meta: general.name     = 1.4B
0.00.114.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.333 I llm_load_print_meta: max token length = 1024
0.00.152.674 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.396 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.396 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.397 I llama_new_context_with_model: n_batch       = 2048
0.00.156.397 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.398 I llama_new_context_with_model: flash_attn    = 0
0.00.156.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.402 I llama_new_context_with_model: freq_scale    = 1
0.00.275.978 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.999 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.854 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.867 I llama_new_context_with_model: graph nodes  = 967
0.00.278.868 I llama_new_context_with_model: graph splits = 1
0.00.278.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.868 I main: llama threadpool init, n_threads = 8
0.00.340.885 I 
0.00.340.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.973 I 
0.00.341.093 I sampler seed: 1234
0.00.341.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.111 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.393.319 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.02.393.331 I llama_perf_context_print:        load time =     340.34 ms
0.02.393.340 I llama_perf_context_print: prompt eval time =     163.51 ms /     7 tokens (   23.36 ms per token,    42.81 tokens per second)
0.02.393.348 I llama_perf_context_print:        eval time =    1878.42 ms /    63 runs   (   29.82 ms per token,    33.54 tokens per second)
0.02.393.363 I llama_perf_context_print:       total time =    2052.47 ms /    70 tokens

real	0m2.463s
user	0m16.726s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.993 I llm_load_vocab: special tokens cache size = 25
0.00.116.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.616 I llm_load_print_meta: arch             = gptneox
0.00.116.617 I llm_load_print_meta: vocab type       = BPE
0.00.116.618 I llm_load_print_meta: n_vocab          = 50304
0.00.116.618 I llm_load_print_meta: n_merges         = 50009
0.00.116.618 I llm_load_print_meta: vocab_only       = 0
0.00.116.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.619 I llm_load_print_meta: n_embd           = 2048
0.00.116.619 I llm_load_print_meta: n_layer          = 24
0.00.116.634 I llm_load_print_meta: n_head           = 16
0.00.116.636 I llm_load_print_meta: n_head_kv        = 16
0.00.116.636 I llm_load_print_meta: n_rot            = 32
0.00.116.637 I llm_load_print_meta: n_swa            = 0
0.00.116.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.639 I llm_load_print_meta: n_gqa            = 1
0.00.116.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.647 I llm_load_print_meta: n_ff             = 8192
0.00.116.648 I llm_load_print_meta: n_expert         = 0
0.00.116.648 I llm_load_print_meta: n_expert_used    = 0
0.00.116.649 I llm_load_print_meta: causal attn      = 1
0.00.116.649 I llm_load_print_meta: pooling type     = 0
0.00.116.649 I llm_load_print_meta: rope type        = 2
0.00.116.650 I llm_load_print_meta: rope scaling     = linear
0.00.116.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.652 I llm_load_print_meta: freq_scale_train = 1
0.00.116.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.657 I llm_load_print_meta: model type       = 1.4B
0.00.116.658 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.659 I llm_load_print_meta: model params     = 1.41 B
0.00.116.661 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.661 I llm_load_print_meta: general.name     = 1.4B
0.00.116.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.666 I llm_load_print_meta: max token length = 1024
0.00.155.246 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.100 I llama_new_context_with_model: n_ctx         = 128
0.00.159.101 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.101 I llama_new_context_with_model: n_batch       = 128
0.00.159.102 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.102 I llama_new_context_with_model: flash_attn    = 0
0.00.159.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.105 I llama_new_context_with_model: freq_scale    = 1
0.00.159.106 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.453 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.473 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.437 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.449 I llama_new_context_with_model: graph nodes  = 967
0.00.170.450 I llama_new_context_with_model: graph splits = 1
0.00.170.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.487 I 
0.00.224.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.615 I perplexity: tokenizing the input ..
0.00.238.333 I perplexity: tokenization took 13.727 ms
0.00.238.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.343.322 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.346.256 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.346.297 I llama_perf_context_print:        load time =     224.14 ms
0.03.346.300 I llama_perf_context_print: prompt eval time =    3104.43 ms /   128 tokens (   24.25 ms per token,    41.23 tokens per second)
0.03.346.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.346.302 I llama_perf_context_print:       total time =    3121.81 ms /   129 tokens

real	0m3.394s
user	0m25.333s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.647 I llm_load_vocab: special tokens cache size = 25
0.00.118.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.341 I llm_load_print_meta: arch             = gptneox
0.00.118.341 I llm_load_print_meta: vocab type       = BPE
0.00.118.343 I llm_load_print_meta: n_vocab          = 50304
0.00.118.343 I llm_load_print_meta: n_merges         = 50009
0.00.118.344 I llm_load_print_meta: vocab_only       = 0
0.00.118.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.346 I llm_load_print_meta: n_embd           = 2048
0.00.118.346 I llm_load_print_meta: n_layer          = 24
0.00.118.360 I llm_load_print_meta: n_head           = 16
0.00.118.366 I llm_load_print_meta: n_head_kv        = 16
0.00.118.366 I llm_load_print_meta: n_rot            = 32
0.00.118.367 I llm_load_print_meta: n_swa            = 0
0.00.118.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.369 I llm_load_print_meta: n_gqa            = 1
0.00.118.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.381 I llm_load_print_meta: n_ff             = 8192
0.00.118.382 I llm_load_print_meta: n_expert         = 0
0.00.118.382 I llm_load_print_meta: n_expert_used    = 0
0.00.118.382 I llm_load_print_meta: causal attn      = 1
0.00.118.383 I llm_load_print_meta: pooling type     = 0
0.00.118.383 I llm_load_print_meta: rope type        = 2
0.00.118.385 I llm_load_print_meta: rope scaling     = linear
0.00.118.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.387 I llm_load_print_meta: freq_scale_train = 1
0.00.118.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.392 I llm_load_print_meta: model type       = 1.4B
0.00.118.393 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.393 I llm_load_print_meta: model params     = 1.41 B
0.00.118.395 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.396 I llm_load_print_meta: general.name     = 1.4B
0.00.118.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.402 I llm_load_print_meta: max token length = 1024
0.00.160.764 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.635 I llama_new_context_with_model: n_batch       = 2048
0.00.164.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.636 I llama_new_context_with_model: flash_attn    = 0
0.00.164.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.640 I llama_new_context_with_model: freq_scale    = 1
0.00.283.944 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.972 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.741 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.755 I llama_new_context_with_model: graph nodes  = 967
0.00.286.755 I llama_new_context_with_model: graph splits = 1
0.00.286.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.900 I main: llama threadpool init, n_threads = 8
0.00.361.918 I 
0.00.362.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.009 I 
0.00.362.129 I sampler seed: 1234
0.00.362.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.152 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.946.477 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.946.489 I llama_perf_context_print:        load time =     361.36 ms
0.02.946.498 I llama_perf_context_print: prompt eval time =     208.83 ms /     7 tokens (   29.83 ms per token,    33.52 tokens per second)
0.02.946.510 I llama_perf_context_print:        eval time =    2365.12 ms /    63 runs   (   37.54 ms per token,    26.64 tokens per second)
0.02.946.519 I llama_perf_context_print:       total time =    2584.59 ms /    70 tokens

real	0m3.018s
user	0m21.026s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.089 I llm_load_vocab: special tokens cache size = 25
0.00.115.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.902 I llm_load_print_meta: arch             = gptneox
0.00.115.903 I llm_load_print_meta: vocab type       = BPE
0.00.115.904 I llm_load_print_meta: n_vocab          = 50304
0.00.115.904 I llm_load_print_meta: n_merges         = 50009
0.00.115.905 I llm_load_print_meta: vocab_only       = 0
0.00.115.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.905 I llm_load_print_meta: n_embd           = 2048
0.00.115.906 I llm_load_print_meta: n_layer          = 24
0.00.115.918 I llm_load_print_meta: n_head           = 16
0.00.115.919 I llm_load_print_meta: n_head_kv        = 16
0.00.115.920 I llm_load_print_meta: n_rot            = 32
0.00.115.920 I llm_load_print_meta: n_swa            = 0
0.00.115.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.922 I llm_load_print_meta: n_gqa            = 1
0.00.115.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.930 I llm_load_print_meta: n_ff             = 8192
0.00.115.931 I llm_load_print_meta: n_expert         = 0
0.00.115.931 I llm_load_print_meta: n_expert_used    = 0
0.00.115.932 I llm_load_print_meta: causal attn      = 1
0.00.115.932 I llm_load_print_meta: pooling type     = 0
0.00.115.933 I llm_load_print_meta: rope type        = 2
0.00.115.933 I llm_load_print_meta: rope scaling     = linear
0.00.115.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.935 I llm_load_print_meta: freq_scale_train = 1
0.00.115.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.940 I llm_load_print_meta: model type       = 1.4B
0.00.115.942 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.942 I llm_load_print_meta: model params     = 1.41 B
0.00.115.944 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.944 I llm_load_print_meta: general.name     = 1.4B
0.00.115.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.949 I llm_load_print_meta: max token length = 1024
0.00.158.505 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.365 I llama_new_context_with_model: n_ctx         = 128
0.00.162.366 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.366 I llama_new_context_with_model: n_batch       = 128
0.00.162.367 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.367 I llama_new_context_with_model: flash_attn    = 0
0.00.162.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.371 I llama_new_context_with_model: freq_scale    = 1
0.00.162.372 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.548 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.568 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.507 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.517 I llama_new_context_with_model: graph nodes  = 967
0.00.173.517 I llama_new_context_with_model: graph splits = 1
0.00.173.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.504 I 
0.00.240.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.619 I perplexity: tokenizing the input ..
0.00.254.340 I perplexity: tokenization took 13.715 ms
0.00.254.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.197.947 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.200.872 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.200.910 I llama_perf_context_print:        load time =     240.15 ms
0.04.200.919 I llama_perf_context_print: prompt eval time =    3943.03 ms /   128 tokens (   30.80 ms per token,    32.46 tokens per second)
0.04.200.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.200.921 I llama_perf_context_print:       total time =    3960.41 ms /   129 tokens

real	0m4.252s
user	0m32.121s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.713 I llm_load_vocab: special tokens cache size = 25
0.00.114.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.181 I llm_load_print_meta: arch             = gptneox
0.00.114.182 I llm_load_print_meta: vocab type       = BPE
0.00.114.182 I llm_load_print_meta: n_vocab          = 50304
0.00.114.183 I llm_load_print_meta: n_merges         = 50009
0.00.114.183 I llm_load_print_meta: vocab_only       = 0
0.00.114.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.184 I llm_load_print_meta: n_embd           = 2048
0.00.114.185 I llm_load_print_meta: n_layer          = 24
0.00.114.198 I llm_load_print_meta: n_head           = 16
0.00.114.199 I llm_load_print_meta: n_head_kv        = 16
0.00.114.200 I llm_load_print_meta: n_rot            = 32
0.00.114.200 I llm_load_print_meta: n_swa            = 0
0.00.114.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.202 I llm_load_print_meta: n_gqa            = 1
0.00.114.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.209 I llm_load_print_meta: n_ff             = 8192
0.00.114.210 I llm_load_print_meta: n_expert         = 0
0.00.114.210 I llm_load_print_meta: n_expert_used    = 0
0.00.114.211 I llm_load_print_meta: causal attn      = 1
0.00.114.211 I llm_load_print_meta: pooling type     = 0
0.00.114.212 I llm_load_print_meta: rope type        = 2
0.00.114.212 I llm_load_print_meta: rope scaling     = linear
0.00.114.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.214 I llm_load_print_meta: freq_scale_train = 1
0.00.114.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.218 I llm_load_print_meta: model type       = 1.4B
0.00.114.220 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.220 I llm_load_print_meta: model params     = 1.41 B
0.00.114.222 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.222 I llm_load_print_meta: general.name     = 1.4B
0.00.114.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.226 I llm_load_print_meta: max token length = 1024
0.00.160.127 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.821 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.821 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.822 I llama_new_context_with_model: n_batch       = 2048
0.00.163.822 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.823 I llama_new_context_with_model: flash_attn    = 0
0.00.163.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.826 I llama_new_context_with_model: freq_scale    = 1
0.00.283.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.670 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.489 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.498 I llama_new_context_with_model: graph nodes  = 967
0.00.286.499 I llama_new_context_with_model: graph splits = 1
0.00.286.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.197 I main: llama threadpool init, n_threads = 8
0.00.363.215 I 
0.00.363.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.303 I 
0.00.363.419 I sampler seed: 1234
0.00.363.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.437 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.964.333 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.964.344 I llama_perf_context_print:        load time =     362.66 ms
0.02.964.354 I llama_perf_context_print: prompt eval time =     210.02 ms /     7 tokens (   30.00 ms per token,    33.33 tokens per second)
0.02.964.362 I llama_perf_context_print:        eval time =    2380.41 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.964.371 I llama_perf_context_print:       total time =    2601.15 ms /    70 tokens

real	0m3.039s
user	0m21.215s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.574 I llm_load_vocab: special tokens cache size = 25
0.00.116.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.067 I llm_load_print_meta: arch             = gptneox
0.00.116.068 I llm_load_print_meta: vocab type       = BPE
0.00.116.069 I llm_load_print_meta: n_vocab          = 50304
0.00.116.069 I llm_load_print_meta: n_merges         = 50009
0.00.116.070 I llm_load_print_meta: vocab_only       = 0
0.00.116.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.071 I llm_load_print_meta: n_embd           = 2048
0.00.116.071 I llm_load_print_meta: n_layer          = 24
0.00.116.084 I llm_load_print_meta: n_head           = 16
0.00.116.086 I llm_load_print_meta: n_head_kv        = 16
0.00.116.087 I llm_load_print_meta: n_rot            = 32
0.00.116.087 I llm_load_print_meta: n_swa            = 0
0.00.116.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.090 I llm_load_print_meta: n_gqa            = 1
0.00.116.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.097 I llm_load_print_meta: n_ff             = 8192
0.00.116.098 I llm_load_print_meta: n_expert         = 0
0.00.116.098 I llm_load_print_meta: n_expert_used    = 0
0.00.116.099 I llm_load_print_meta: causal attn      = 1
0.00.116.099 I llm_load_print_meta: pooling type     = 0
0.00.116.100 I llm_load_print_meta: rope type        = 2
0.00.116.100 I llm_load_print_meta: rope scaling     = linear
0.00.116.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.103 I llm_load_print_meta: freq_scale_train = 1
0.00.116.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.109 I llm_load_print_meta: model type       = 1.4B
0.00.116.110 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.110 I llm_load_print_meta: model params     = 1.41 B
0.00.116.112 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.112 I llm_load_print_meta: general.name     = 1.4B
0.00.116.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.118 I llm_load_print_meta: max token length = 1024
0.00.162.539 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.402 I llama_new_context_with_model: n_ctx         = 128
0.00.166.403 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.403 I llama_new_context_with_model: n_batch       = 128
0.00.166.404 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.404 I llama_new_context_with_model: flash_attn    = 0
0.00.166.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.408 I llama_new_context_with_model: freq_scale    = 1
0.00.166.409 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.624 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.642 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.544 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.553 I llama_new_context_with_model: graph nodes  = 967
0.00.177.554 I llama_new_context_with_model: graph splits = 1
0.00.177.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.448 I 
0.00.246.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.578 I perplexity: tokenizing the input ..
0.00.260.241 I perplexity: tokenization took 13.673 ms
0.00.260.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.194.856 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.197.906 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.197.946 I llama_perf_context_print:        load time =     246.09 ms
0.04.197.948 I llama_perf_context_print: prompt eval time =    3934.05 ms /   128 tokens (   30.73 ms per token,    32.54 tokens per second)
0.04.197.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.197.951 I llama_perf_context_print:       total time =    3951.50 ms /   129 tokens

real	0m4.251s
user	0m32.091s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.056 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.036 I llm_load_vocab: special tokens cache size = 25
0.00.114.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.530 I llm_load_print_meta: arch             = gptneox
0.00.114.531 I llm_load_print_meta: vocab type       = BPE
0.00.114.532 I llm_load_print_meta: n_vocab          = 50304
0.00.114.533 I llm_load_print_meta: n_merges         = 50009
0.00.114.534 I llm_load_print_meta: vocab_only       = 0
0.00.114.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.536 I llm_load_print_meta: n_embd           = 2048
0.00.114.536 I llm_load_print_meta: n_layer          = 24
0.00.114.549 I llm_load_print_meta: n_head           = 16
0.00.114.555 I llm_load_print_meta: n_head_kv        = 16
0.00.114.556 I llm_load_print_meta: n_rot            = 32
0.00.114.556 I llm_load_print_meta: n_swa            = 0
0.00.114.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.558 I llm_load_print_meta: n_gqa            = 1
0.00.114.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.567 I llm_load_print_meta: n_ff             = 8192
0.00.114.568 I llm_load_print_meta: n_expert         = 0
0.00.114.568 I llm_load_print_meta: n_expert_used    = 0
0.00.114.569 I llm_load_print_meta: causal attn      = 1
0.00.114.569 I llm_load_print_meta: pooling type     = 0
0.00.114.570 I llm_load_print_meta: rope type        = 2
0.00.114.570 I llm_load_print_meta: rope scaling     = linear
0.00.114.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.573 I llm_load_print_meta: freq_scale_train = 1
0.00.114.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.578 I llm_load_print_meta: model type       = 1.4B
0.00.114.580 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.580 I llm_load_print_meta: model params     = 1.41 B
0.00.114.582 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.582 I llm_load_print_meta: general.name     = 1.4B
0.00.114.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.587 I llm_load_print_meta: max token length = 1024
0.00.140.158 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.951 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.952 I llama_new_context_with_model: n_batch       = 2048
0.00.143.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.953 I llama_new_context_with_model: flash_attn    = 0
0.00.143.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.957 I llama_new_context_with_model: freq_scale    = 1
0.00.261.414 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.436 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.257 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.269 I llama_new_context_with_model: graph nodes  = 967
0.00.264.270 I llama_new_context_with_model: graph splits = 1
0.00.264.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.058 I main: llama threadpool init, n_threads = 8
0.00.328.075 I 
0.00.328.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.167 I 
0.00.328.286 I sampler seed: 1234
0.00.328.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.304 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.495.161 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21913.58 tokens per second)
0.02.495.172 I llama_perf_context_print:        load time =     327.54 ms
0.02.495.181 I llama_perf_context_print: prompt eval time =     171.18 ms /     7 tokens (   24.45 ms per token,    40.89 tokens per second)
0.02.495.191 I llama_perf_context_print:        eval time =    1985.54 ms /    63 runs   (   31.52 ms per token,    31.73 tokens per second)
0.02.495.204 I llama_perf_context_print:       total time =    2167.12 ms /    70 tokens

real	0m2.557s
user	0m17.558s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.783 I llama_model_loader: - type  f32:  194 tensors
0.00.030.784 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.785 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.905 I llm_load_vocab: special tokens cache size = 25
0.00.119.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.750 I llm_load_print_meta: arch             = gptneox
0.00.119.750 I llm_load_print_meta: vocab type       = BPE
0.00.119.751 I llm_load_print_meta: n_vocab          = 50304
0.00.119.751 I llm_load_print_meta: n_merges         = 50009
0.00.119.752 I llm_load_print_meta: vocab_only       = 0
0.00.119.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.753 I llm_load_print_meta: n_embd           = 2048
0.00.119.753 I llm_load_print_meta: n_layer          = 24
0.00.119.765 I llm_load_print_meta: n_head           = 16
0.00.119.767 I llm_load_print_meta: n_head_kv        = 16
0.00.119.767 I llm_load_print_meta: n_rot            = 32
0.00.119.768 I llm_load_print_meta: n_swa            = 0
0.00.119.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.771 I llm_load_print_meta: n_gqa            = 1
0.00.119.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.778 I llm_load_print_meta: n_ff             = 8192
0.00.119.779 I llm_load_print_meta: n_expert         = 0
0.00.119.779 I llm_load_print_meta: n_expert_used    = 0
0.00.119.779 I llm_load_print_meta: causal attn      = 1
0.00.119.780 I llm_load_print_meta: pooling type     = 0
0.00.119.780 I llm_load_print_meta: rope type        = 2
0.00.119.780 I llm_load_print_meta: rope scaling     = linear
0.00.119.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.782 I llm_load_print_meta: freq_scale_train = 1
0.00.119.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.787 I llm_load_print_meta: model type       = 1.4B
0.00.119.788 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.789 I llm_load_print_meta: model params     = 1.41 B
0.00.119.790 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.790 I llm_load_print_meta: general.name     = 1.4B
0.00.119.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.794 I llm_load_print_meta: max token length = 1024
0.00.145.646 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.467 I llama_new_context_with_model: n_ctx         = 128
0.00.149.468 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.468 I llama_new_context_with_model: n_batch       = 128
0.00.149.468 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.469 I llama_new_context_with_model: flash_attn    = 0
0.00.149.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.473 I llama_new_context_with_model: freq_scale    = 1
0.00.149.474 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.685 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.702 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.573 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.584 I llama_new_context_with_model: graph nodes  = 967
0.00.160.585 I llama_new_context_with_model: graph splits = 1
0.00.160.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.386 I 
0.00.216.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.513 I perplexity: tokenizing the input ..
0.00.231.115 I perplexity: tokenization took 14.613 ms
0.00.231.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.467.596 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.470.547 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.470.588 I llama_perf_context_print:        load time =     216.04 ms
0.03.470.590 I llama_perf_context_print: prompt eval time =    3235.90 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.470.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.470.592 I llama_perf_context_print:       total time =    3254.20 ms /   129 tokens

real	0m3.511s
user	0m26.420s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.240 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.241 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.891 I llm_load_vocab: special tokens cache size = 25
0.00.113.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.374 I llm_load_print_meta: arch             = gptneox
0.00.113.375 I llm_load_print_meta: vocab type       = BPE
0.00.113.376 I llm_load_print_meta: n_vocab          = 50304
0.00.113.377 I llm_load_print_meta: n_merges         = 50009
0.00.113.377 I llm_load_print_meta: vocab_only       = 0
0.00.113.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.378 I llm_load_print_meta: n_embd           = 2048
0.00.113.378 I llm_load_print_meta: n_layer          = 24
0.00.113.391 I llm_load_print_meta: n_head           = 16
0.00.113.392 I llm_load_print_meta: n_head_kv        = 16
0.00.113.394 I llm_load_print_meta: n_rot            = 32
0.00.113.394 I llm_load_print_meta: n_swa            = 0
0.00.113.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.397 I llm_load_print_meta: n_gqa            = 1
0.00.113.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.406 I llm_load_print_meta: n_ff             = 8192
0.00.113.406 I llm_load_print_meta: n_expert         = 0
0.00.113.407 I llm_load_print_meta: n_expert_used    = 0
0.00.113.408 I llm_load_print_meta: causal attn      = 1
0.00.113.409 I llm_load_print_meta: pooling type     = 0
0.00.113.409 I llm_load_print_meta: rope type        = 2
0.00.113.410 I llm_load_print_meta: rope scaling     = linear
0.00.113.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.412 I llm_load_print_meta: freq_scale_train = 1
0.00.113.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.416 I llm_load_print_meta: model type       = 1.4B
0.00.113.418 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.419 I llm_load_print_meta: model params     = 1.41 B
0.00.113.420 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.420 I llm_load_print_meta: general.name     = 1.4B
0.00.113.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.424 I llm_load_print_meta: max token length = 1024
0.00.146.846 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.719 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.719 I llama_new_context_with_model: n_batch       = 2048
0.00.150.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.721 I llama_new_context_with_model: flash_attn    = 0
0.00.150.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.724 I llama_new_context_with_model: freq_scale    = 1
0.00.269.446 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.469 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.262 I llama_new_context_with_model: graph nodes  = 967
0.00.272.263 I llama_new_context_with_model: graph splits = 1
0.00.272.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.518 I main: llama threadpool init, n_threads = 8
0.00.333.535 I 
0.00.333.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.623 I 
0.00.333.745 I sampler seed: 1234
0.00.333.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.763 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.380.915 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.02.380.927 I llama_perf_context_print:        load time =     332.99 ms
0.02.380.936 I llama_perf_context_print: prompt eval time =     161.84 ms /     7 tokens (   23.12 ms per token,    43.25 tokens per second)
0.02.380.944 I llama_perf_context_print:        eval time =    1875.13 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.380.952 I llama_perf_context_print:       total time =    2047.42 ms /    70 tokens

real	0m2.448s
user	0m16.629s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.301 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.857 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.857 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.305 I llm_load_vocab: special tokens cache size = 25
0.00.113.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.903 I llm_load_print_meta: arch             = gptneox
0.00.113.903 I llm_load_print_meta: vocab type       = BPE
0.00.113.904 I llm_load_print_meta: n_vocab          = 50304
0.00.113.905 I llm_load_print_meta: n_merges         = 50009
0.00.113.905 I llm_load_print_meta: vocab_only       = 0
0.00.113.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.906 I llm_load_print_meta: n_embd           = 2048
0.00.113.907 I llm_load_print_meta: n_layer          = 24
0.00.113.920 I llm_load_print_meta: n_head           = 16
0.00.113.921 I llm_load_print_meta: n_head_kv        = 16
0.00.113.922 I llm_load_print_meta: n_rot            = 32
0.00.113.922 I llm_load_print_meta: n_swa            = 0
0.00.113.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.924 I llm_load_print_meta: n_gqa            = 1
0.00.113.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.932 I llm_load_print_meta: n_ff             = 8192
0.00.113.933 I llm_load_print_meta: n_expert         = 0
0.00.113.933 I llm_load_print_meta: n_expert_used    = 0
0.00.113.934 I llm_load_print_meta: causal attn      = 1
0.00.113.934 I llm_load_print_meta: pooling type     = 0
0.00.113.934 I llm_load_print_meta: rope type        = 2
0.00.113.935 I llm_load_print_meta: rope scaling     = linear
0.00.113.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.937 I llm_load_print_meta: freq_scale_train = 1
0.00.113.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.941 I llm_load_print_meta: model type       = 1.4B
0.00.113.942 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.943 I llm_load_print_meta: model params     = 1.41 B
0.00.113.944 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.945 I llm_load_print_meta: general.name     = 1.4B
0.00.113.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.948 I llm_load_print_meta: max token length = 1024
0.00.147.500 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.346 I llama_new_context_with_model: n_ctx         = 128
0.00.151.347 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.347 I llama_new_context_with_model: n_batch       = 128
0.00.151.347 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.348 I llama_new_context_with_model: flash_attn    = 0
0.00.151.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.352 I llama_new_context_with_model: freq_scale    = 1
0.00.151.353 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.601 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.508 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.517 I llama_new_context_with_model: graph nodes  = 967
0.00.162.517 I llama_new_context_with_model: graph splits = 1
0.00.162.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.848 I 
0.00.215.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.972 I perplexity: tokenizing the input ..
0.00.229.651 I perplexity: tokenization took 13.691 ms
0.00.229.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.846 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.782 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.823 I llama_perf_context_print:        load time =     215.52 ms
0.03.277.825 I llama_perf_context_print: prompt eval time =    3044.60 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.277.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.828 I llama_perf_context_print:       total time =    3061.98 ms /   129 tokens

real	0m3.323s
user	0m24.855s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.874 I llama_model_loader: - type  f32:  194 tensors
0.00.030.875 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.875 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.875 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.092 I llm_load_vocab: special tokens cache size = 25
0.00.116.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.881 I llm_load_print_meta: arch             = gptneox
0.00.116.881 I llm_load_print_meta: vocab type       = BPE
0.00.116.882 I llm_load_print_meta: n_vocab          = 50304
0.00.116.883 I llm_load_print_meta: n_merges         = 50009
0.00.116.883 I llm_load_print_meta: vocab_only       = 0
0.00.116.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.884 I llm_load_print_meta: n_embd           = 2048
0.00.116.884 I llm_load_print_meta: n_layer          = 24
0.00.116.897 I llm_load_print_meta: n_head           = 16
0.00.116.899 I llm_load_print_meta: n_head_kv        = 16
0.00.116.900 I llm_load_print_meta: n_rot            = 32
0.00.116.901 I llm_load_print_meta: n_swa            = 0
0.00.116.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.903 I llm_load_print_meta: n_gqa            = 1
0.00.116.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.911 I llm_load_print_meta: n_ff             = 8192
0.00.116.912 I llm_load_print_meta: n_expert         = 0
0.00.116.912 I llm_load_print_meta: n_expert_used    = 0
0.00.116.913 I llm_load_print_meta: causal attn      = 1
0.00.116.913 I llm_load_print_meta: pooling type     = 0
0.00.116.913 I llm_load_print_meta: rope type        = 2
0.00.116.914 I llm_load_print_meta: rope scaling     = linear
0.00.116.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.917 I llm_load_print_meta: freq_scale_train = 1
0.00.116.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.921 I llm_load_print_meta: model type       = 1.4B
0.00.116.922 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.923 I llm_load_print_meta: model params     = 1.41 B
0.00.116.924 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.925 I llm_load_print_meta: general.name     = 1.4B
0.00.116.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.930 I llm_load_print_meta: max token length = 1024
0.00.159.314 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.135 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.136 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.136 I llama_new_context_with_model: n_batch       = 2048
0.00.163.137 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.137 I llama_new_context_with_model: flash_attn    = 0
0.00.163.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.142 I llama_new_context_with_model: freq_scale    = 1
0.00.282.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.333 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.177 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.189 I llama_new_context_with_model: graph nodes  = 967
0.00.285.189 I llama_new_context_with_model: graph splits = 1
0.00.285.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.080 I main: llama threadpool init, n_threads = 8
0.00.345.097 I 
0.00.345.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.189 I 
0.00.345.309 I sampler seed: 1234
0.00.345.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.327 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.379.432 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.379.444 I llama_perf_context_print:        load time =     344.56 ms
0.02.379.453 I llama_perf_context_print: prompt eval time =     155.28 ms /     7 tokens (   22.18 ms per token,    45.08 tokens per second)
0.02.379.462 I llama_perf_context_print:        eval time =    1868.22 ms /    63 runs   (   29.65 ms per token,    33.72 tokens per second)
0.02.379.470 I llama_perf_context_print:       total time =    2034.37 ms /    70 tokens

real	0m2.452s
user	0m16.465s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.645 I llama_model_loader: - type  f32:  194 tensors
0.00.030.646 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.646 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.647 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.686 I llm_load_vocab: special tokens cache size = 25
0.00.118.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.569 I llm_load_print_meta: arch             = gptneox
0.00.118.570 I llm_load_print_meta: vocab type       = BPE
0.00.118.571 I llm_load_print_meta: n_vocab          = 50304
0.00.118.571 I llm_load_print_meta: n_merges         = 50009
0.00.118.571 I llm_load_print_meta: vocab_only       = 0
0.00.118.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.572 I llm_load_print_meta: n_embd           = 2048
0.00.118.573 I llm_load_print_meta: n_layer          = 24
0.00.118.595 I llm_load_print_meta: n_head           = 16
0.00.118.596 I llm_load_print_meta: n_head_kv        = 16
0.00.118.596 I llm_load_print_meta: n_rot            = 32
0.00.118.597 I llm_load_print_meta: n_swa            = 0
0.00.118.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.599 I llm_load_print_meta: n_gqa            = 1
0.00.118.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.609 I llm_load_print_meta: n_ff             = 8192
0.00.118.609 I llm_load_print_meta: n_expert         = 0
0.00.118.610 I llm_load_print_meta: n_expert_used    = 0
0.00.118.610 I llm_load_print_meta: causal attn      = 1
0.00.118.611 I llm_load_print_meta: pooling type     = 0
0.00.118.611 I llm_load_print_meta: rope type        = 2
0.00.118.611 I llm_load_print_meta: rope scaling     = linear
0.00.118.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.614 I llm_load_print_meta: freq_scale_train = 1
0.00.118.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.618 I llm_load_print_meta: model type       = 1.4B
0.00.118.619 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.619 I llm_load_print_meta: model params     = 1.41 B
0.00.118.621 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.621 I llm_load_print_meta: general.name     = 1.4B
0.00.118.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.626 I llm_load_print_meta: max token length = 1024
0.00.161.174 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.086 I llama_new_context_with_model: n_ctx         = 128
0.00.165.086 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.086 I llama_new_context_with_model: n_batch       = 128
0.00.165.087 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.087 I llama_new_context_with_model: flash_attn    = 0
0.00.165.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.091 I llama_new_context_with_model: freq_scale    = 1
0.00.165.092 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.315 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.335 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.279 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.291 I llama_new_context_with_model: graph nodes  = 967
0.00.176.292 I llama_new_context_with_model: graph splits = 1
0.00.176.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.421 I 
0.00.228.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.547 I perplexity: tokenizing the input ..
0.00.243.028 I perplexity: tokenization took 14.492 ms
0.00.243.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.797 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.183.739 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.183.781 I llama_perf_context_print:        load time =     228.08 ms
0.03.183.784 I llama_perf_context_print: prompt eval time =    2937.20 ms /   128 tokens (   22.95 ms per token,    43.58 tokens per second)
0.03.183.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.787 I llama_perf_context_print:       total time =    2955.36 ms /   129 tokens

real	0m3.236s
user	0m24.008s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.230 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.012.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.265 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.932 I llm_load_vocab: special tokens cache size = 25
0.00.116.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.676 I llm_load_print_meta: arch             = gptneox
0.00.116.677 I llm_load_print_meta: vocab type       = BPE
0.00.116.678 I llm_load_print_meta: n_vocab          = 50304
0.00.116.678 I llm_load_print_meta: n_merges         = 50009
0.00.116.679 I llm_load_print_meta: vocab_only       = 0
0.00.116.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.680 I llm_load_print_meta: n_embd           = 2048
0.00.116.681 I llm_load_print_meta: n_layer          = 24
0.00.116.692 I llm_load_print_meta: n_head           = 16
0.00.116.694 I llm_load_print_meta: n_head_kv        = 16
0.00.116.695 I llm_load_print_meta: n_rot            = 32
0.00.116.696 I llm_load_print_meta: n_swa            = 0
0.00.116.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.698 I llm_load_print_meta: n_gqa            = 1
0.00.116.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.707 I llm_load_print_meta: n_ff             = 8192
0.00.116.708 I llm_load_print_meta: n_expert         = 0
0.00.116.709 I llm_load_print_meta: n_expert_used    = 0
0.00.116.709 I llm_load_print_meta: causal attn      = 1
0.00.116.709 I llm_load_print_meta: pooling type     = 0
0.00.116.710 I llm_load_print_meta: rope type        = 2
0.00.116.711 I llm_load_print_meta: rope scaling     = linear
0.00.116.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.715 I llm_load_print_meta: freq_scale_train = 1
0.00.116.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.720 I llm_load_print_meta: model type       = 1.4B
0.00.116.721 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.722 I llm_load_print_meta: model params     = 1.41 B
0.00.116.724 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.724 I llm_load_print_meta: general.name     = 1.4B
0.00.116.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.728 I llm_load_print_meta: max token length = 1024
0.00.165.279 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.181 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.182 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.182 I llama_new_context_with_model: n_batch       = 2048
0.00.169.183 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.183 I llama_new_context_with_model: flash_attn    = 0
0.00.169.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.187 I llama_new_context_with_model: freq_scale    = 1
0.00.288.686 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.709 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.530 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.544 I llama_new_context_with_model: graph nodes  = 967
0.00.291.544 I llama_new_context_with_model: graph splits = 1
0.00.291.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.613 I main: llama threadpool init, n_threads = 8
0.00.361.632 I 
0.00.361.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.716 I 
0.00.361.838 I sampler seed: 1234
0.00.361.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.857 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.699.438 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.699.450 I llama_perf_context_print:        load time =     361.01 ms
0.02.699.459 I llama_perf_context_print: prompt eval time =     186.96 ms /     7 tokens (   26.71 ms per token,    37.44 tokens per second)
0.02.699.467 I llama_perf_context_print:        eval time =    2140.58 ms /    63 runs   (   33.98 ms per token,    29.43 tokens per second)
0.02.699.475 I llama_perf_context_print:       total time =    2337.84 ms /    70 tokens

real	0m2.778s
user	0m19.026s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.777 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.777 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.086 I llm_load_vocab: special tokens cache size = 25
0.00.113.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.752 I llm_load_print_meta: arch             = gptneox
0.00.113.752 I llm_load_print_meta: vocab type       = BPE
0.00.113.753 I llm_load_print_meta: n_vocab          = 50304
0.00.113.753 I llm_load_print_meta: n_merges         = 50009
0.00.113.754 I llm_load_print_meta: vocab_only       = 0
0.00.113.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.754 I llm_load_print_meta: n_embd           = 2048
0.00.113.755 I llm_load_print_meta: n_layer          = 24
0.00.113.766 I llm_load_print_meta: n_head           = 16
0.00.113.768 I llm_load_print_meta: n_head_kv        = 16
0.00.113.768 I llm_load_print_meta: n_rot            = 32
0.00.113.769 I llm_load_print_meta: n_swa            = 0
0.00.113.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.772 I llm_load_print_meta: n_gqa            = 1
0.00.113.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.780 I llm_load_print_meta: n_ff             = 8192
0.00.113.780 I llm_load_print_meta: n_expert         = 0
0.00.113.781 I llm_load_print_meta: n_expert_used    = 0
0.00.113.781 I llm_load_print_meta: causal attn      = 1
0.00.113.781 I llm_load_print_meta: pooling type     = 0
0.00.113.782 I llm_load_print_meta: rope type        = 2
0.00.113.782 I llm_load_print_meta: rope scaling     = linear
0.00.113.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.784 I llm_load_print_meta: freq_scale_train = 1
0.00.113.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.788 I llm_load_print_meta: model type       = 1.4B
0.00.113.789 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.789 I llm_load_print_meta: model params     = 1.41 B
0.00.113.791 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.791 I llm_load_print_meta: general.name     = 1.4B
0.00.113.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.795 I llm_load_print_meta: max token length = 1024
0.00.162.253 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.110 I llama_new_context_with_model: n_ctx         = 128
0.00.166.110 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.110 I llama_new_context_with_model: n_batch       = 128
0.00.166.111 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.111 I llama_new_context_with_model: flash_attn    = 0
0.00.166.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.116 I llama_new_context_with_model: freq_scale    = 1
0.00.166.117 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.374 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.390 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.198 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.210 I llama_new_context_with_model: graph nodes  = 967
0.00.177.210 I llama_new_context_with_model: graph splits = 1
0.00.177.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.506 I 
0.00.238.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.613 I perplexity: tokenizing the input ..
0.00.252.547 I perplexity: tokenization took 13.929 ms
0.00.252.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.774.263 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.777.173 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.777.212 I llama_perf_context_print:        load time =     238.17 ms
0.03.777.214 I llama_perf_context_print: prompt eval time =    3521.15 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.777.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.777.216 I llama_perf_context_print:       total time =    3538.71 ms /   129 tokens

real	0m3.832s
user	0m28.699s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.127 I llm_load_vocab: special tokens cache size = 25
0.00.113.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.821 I llm_load_print_meta: arch             = gptneox
0.00.113.822 I llm_load_print_meta: vocab type       = BPE
0.00.113.822 I llm_load_print_meta: n_vocab          = 50304
0.00.113.823 I llm_load_print_meta: n_merges         = 50009
0.00.113.823 I llm_load_print_meta: vocab_only       = 0
0.00.113.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.824 I llm_load_print_meta: n_embd           = 2048
0.00.113.825 I llm_load_print_meta: n_layer          = 24
0.00.113.837 I llm_load_print_meta: n_head           = 16
0.00.113.838 I llm_load_print_meta: n_head_kv        = 16
0.00.113.839 I llm_load_print_meta: n_rot            = 32
0.00.113.839 I llm_load_print_meta: n_swa            = 0
0.00.113.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.841 I llm_load_print_meta: n_gqa            = 1
0.00.113.843 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.849 I llm_load_print_meta: n_ff             = 8192
0.00.113.850 I llm_load_print_meta: n_expert         = 0
0.00.113.851 I llm_load_print_meta: n_expert_used    = 0
0.00.113.852 I llm_load_print_meta: causal attn      = 1
0.00.113.852 I llm_load_print_meta: pooling type     = 0
0.00.113.853 I llm_load_print_meta: rope type        = 2
0.00.113.853 I llm_load_print_meta: rope scaling     = linear
0.00.113.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.855 I llm_load_print_meta: freq_scale_train = 1
0.00.113.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.859 I llm_load_print_meta: model type       = 1.4B
0.00.113.860 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.860 I llm_load_print_meta: model params     = 1.41 B
0.00.113.861 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.862 I llm_load_print_meta: general.name     = 1.4B
0.00.113.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.865 I llm_load_print_meta: max token length = 1024
0.00.165.498 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.351 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.351 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.352 I llama_new_context_with_model: n_batch       = 2048
0.00.169.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.353 I llama_new_context_with_model: flash_attn    = 0
0.00.169.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.357 I llama_new_context_with_model: freq_scale    = 1
0.00.288.806 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.543 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.554 I llama_new_context_with_model: graph nodes  = 967
0.00.291.555 I llama_new_context_with_model: graph splits = 1
0.00.291.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.009 I main: llama threadpool init, n_threads = 8
0.00.363.025 I 
0.00.363.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.116 I 
0.00.363.237 I sampler seed: 1234
0.00.363.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.257 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.786.711 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.786.724 I llama_perf_context_print:        load time =     362.48 ms
0.02.786.736 I llama_perf_context_print: prompt eval time =     195.02 ms /     7 tokens (   27.86 ms per token,    35.89 tokens per second)
0.02.786.744 I llama_perf_context_print:        eval time =    2217.92 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.786.761 I llama_perf_context_print:       total time =    2423.72 ms /    70 tokens

real	0m2.865s
user	0m19.767s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4127 (557924f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.562 I llm_load_vocab: special tokens cache size = 25
0.00.113.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.000 I llm_load_print_meta: arch             = gptneox
0.00.114.001 I llm_load_print_meta: vocab type       = BPE
0.00.114.002 I llm_load_print_meta: n_vocab          = 50304
0.00.114.002 I llm_load_print_meta: n_merges         = 50009
0.00.114.003 I llm_load_print_meta: vocab_only       = 0
0.00.114.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.004 I llm_load_print_meta: n_embd           = 2048
0.00.114.004 I llm_load_print_meta: n_layer          = 24
0.00.114.017 I llm_load_print_meta: n_head           = 16
0.00.114.019 I llm_load_print_meta: n_head_kv        = 16
0.00.114.019 I llm_load_print_meta: n_rot            = 32
0.00.114.020 I llm_load_print_meta: n_swa            = 0
0.00.114.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.022 I llm_load_print_meta: n_gqa            = 1
0.00.114.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.032 I llm_load_print_meta: n_ff             = 8192
0.00.114.033 I llm_load_print_meta: n_expert         = 0
0.00.114.033 I llm_load_print_meta: n_expert_used    = 0
0.00.114.033 I llm_load_print_meta: causal attn      = 1
0.00.114.034 I llm_load_print_meta: pooling type     = 0
0.00.114.034 I llm_load_print_meta: rope type        = 2
0.00.114.035 I llm_load_print_meta: rope scaling     = linear
0.00.114.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.037 I llm_load_print_meta: freq_scale_train = 1
0.00.114.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.042 I llm_load_print_meta: model type       = 1.4B
0.00.114.042 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.043 I llm_load_print_meta: model params     = 1.41 B
0.00.114.044 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.045 I llm_load_print_meta: general.name     = 1.4B
0.00.114.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.050 I llm_load_print_meta: max token length = 1024
0.00.166.274 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.038 I llama_new_context_with_model: n_ctx         = 128
0.00.170.039 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.039 I llama_new_context_with_model: n_batch       = 128
0.00.170.040 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.040 I llama_new_context_with_model: flash_attn    = 0
0.00.170.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.044 I llama_new_context_with_model: freq_scale    = 1
0.00.170.045 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.427 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.458 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.372 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.382 I llama_new_context_with_model: graph nodes  = 967
0.00.181.383 I llama_new_context_with_model: graph splits = 1
0.00.181.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.408 I 
0.00.245.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.509 I perplexity: tokenizing the input ..
0.00.259.273 I perplexity: tokenization took 13.757 ms
0.00.259.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.925.391 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.928.300 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.928.335 I llama_perf_context_print:        load time =     245.06 ms
0.03.928.341 I llama_perf_context_print: prompt eval time =    3665.52 ms /   128 tokens (   28.64 ms per token,    34.92 tokens per second)
0.03.928.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.343 I llama_perf_context_print:       total time =    3682.93 ms /   129 tokens

real	0m3.985s
user	0m29.852s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4127 (557924f2)
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
0.00.670.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.023s
user	0m6.536s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4127 (557924f2)
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
0.00.670.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.004s
user	0m6.294s
sys	0m0.695s
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
2/2 Test #28: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.48user 0.31system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893820maxresident)k
0inputs+32outputs (0major+76203minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76047minor)pagefaults 0swaps
```
