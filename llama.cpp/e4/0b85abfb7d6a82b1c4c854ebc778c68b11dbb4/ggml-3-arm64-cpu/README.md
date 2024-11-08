## Summary

- status:  SUCCESS ✅
- runtime: 5:06.04
- date:    Fri Nov  8 13:07:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e40b85abfb7d6a82b1c4c854ebc778c68b11dbb4
- author:  Georgi Gerganov
```
metal : use F16 math in mul_mat kernels

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.70 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.68 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.82 sec*proc (28 tests)

Total Test time (real) =  66.83 sec

real	1m6.841s
user	1m19.900s
sys	0m1.107s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.33 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.32 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.36 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.17 sec*proc (28 tests)

Total Test time (real) =  30.18 sec

real	0m30.193s
user	0m32.045s
sys	0m1.072s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.777 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.801 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.803 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.804 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.805 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.808 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.808 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.810 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.811 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.817 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.819 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.820 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.821 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.822 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.823 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.864 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.872 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.872 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.873 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.874 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.874 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.875 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.878 I llama_model_loader: - type  f32:  124 tensors
0.00.010.878 I llama_model_loader: - type  f16:   73 tensors
0.00.027.559 I llm_load_vocab: special tokens cache size = 5
0.00.031.950 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.966 I llm_load_print_meta: arch             = bert
0.00.031.966 I llm_load_print_meta: vocab type       = WPM
0.00.031.967 I llm_load_print_meta: n_vocab          = 30522
0.00.031.967 I llm_load_print_meta: n_merges         = 0
0.00.031.968 I llm_load_print_meta: vocab_only       = 0
0.00.031.968 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.969 I llm_load_print_meta: n_embd           = 384
0.00.031.969 I llm_load_print_meta: n_layer          = 12
0.00.031.978 I llm_load_print_meta: n_head           = 12
0.00.031.980 I llm_load_print_meta: n_head_kv        = 12
0.00.031.980 I llm_load_print_meta: n_rot            = 32
0.00.031.981 I llm_load_print_meta: n_swa            = 0
0.00.031.981 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.982 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.983 I llm_load_print_meta: n_gqa            = 1
0.00.031.984 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.985 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.986 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.990 I llm_load_print_meta: n_ff             = 1536
0.00.031.990 I llm_load_print_meta: n_expert         = 0
0.00.031.991 I llm_load_print_meta: n_expert_used    = 0
0.00.031.992 I llm_load_print_meta: causal attn      = 0
0.00.031.992 I llm_load_print_meta: pooling type     = 2
0.00.031.992 I llm_load_print_meta: rope type        = 2
0.00.031.993 I llm_load_print_meta: rope scaling     = linear
0.00.031.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.995 I llm_load_print_meta: freq_scale_train = 1
0.00.031.995 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.001 I llm_load_print_meta: model type       = 33M
0.00.032.002 I llm_load_print_meta: model ftype      = F16
0.00.032.003 I llm_load_print_meta: model params     = 33.21 M
0.00.032.004 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.005 I llm_load_print_meta: general.name     = Bge Small
0.00.032.006 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.007 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.007 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.008 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.009 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.009 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.010 I llm_load_print_meta: max token length = 21
0.00.037.747 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.214 I llama_new_context_with_model: n_ctx         = 512
0.00.039.215 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.215 I llama_new_context_with_model: n_batch       = 2048
0.00.039.216 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.216 I llama_new_context_with_model: flash_attn    = 0
0.00.039.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.219 I llama_new_context_with_model: freq_scale    = 1
0.00.043.615 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.630 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.635 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.430 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.441 I llama_new_context_with_model: graph nodes  = 429
0.00.045.442 I llama_new_context_with_model: graph splits = 1
0.00.045.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.806 I 
0.00.047.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.118 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.479 I llama_perf_context_print:        load time =      47.37 ms
0.00.056.481 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1283.88 tokens per second)
0.00.056.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.484 I llama_perf_context_print:       total time =       8.67 ms /    10 tokens

real	0m0.068s
user	0m0.122s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.642 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.668 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.669 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.670 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.671 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.673 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.674 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.675 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.676 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.676 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.682 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.685 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.686 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.687 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.675 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.682 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.683 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.684 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.685 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.685 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.686 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.687 I llama_model_loader: - type  f32:  124 tensors
0.00.010.688 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.239 I llm_load_vocab: special tokens cache size = 5
0.00.031.582 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.599 I llm_load_print_meta: arch             = bert
0.00.031.600 I llm_load_print_meta: vocab type       = WPM
0.00.031.600 I llm_load_print_meta: n_vocab          = 30522
0.00.031.601 I llm_load_print_meta: n_merges         = 0
0.00.031.601 I llm_load_print_meta: vocab_only       = 0
0.00.031.602 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.602 I llm_load_print_meta: n_embd           = 384
0.00.031.602 I llm_load_print_meta: n_layer          = 12
0.00.031.610 I llm_load_print_meta: n_head           = 12
0.00.031.611 I llm_load_print_meta: n_head_kv        = 12
0.00.031.611 I llm_load_print_meta: n_rot            = 32
0.00.031.612 I llm_load_print_meta: n_swa            = 0
0.00.031.612 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.613 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.615 I llm_load_print_meta: n_gqa            = 1
0.00.031.616 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.617 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.619 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.623 I llm_load_print_meta: n_ff             = 1536
0.00.031.624 I llm_load_print_meta: n_expert         = 0
0.00.031.624 I llm_load_print_meta: n_expert_used    = 0
0.00.031.624 I llm_load_print_meta: causal attn      = 0
0.00.031.625 I llm_load_print_meta: pooling type     = 2
0.00.031.625 I llm_load_print_meta: rope type        = 2
0.00.031.625 I llm_load_print_meta: rope scaling     = linear
0.00.031.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.627 I llm_load_print_meta: freq_scale_train = 1
0.00.031.628 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.632 I llm_load_print_meta: model type       = 33M
0.00.031.633 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.634 I llm_load_print_meta: model params     = 33.21 M
0.00.031.635 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.635 I llm_load_print_meta: general.name     = Bge Small
0.00.031.636 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.636 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.637 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.637 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.638 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.638 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.639 I llm_load_print_meta: max token length = 21
0.00.035.419 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.820 I llama_new_context_with_model: n_ctx         = 512
0.00.036.821 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.821 I llama_new_context_with_model: n_batch       = 2048
0.00.036.821 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.822 I llama_new_context_with_model: flash_attn    = 0
0.00.036.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.825 I llama_new_context_with_model: freq_scale    = 1
0.00.041.119 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.137 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.142 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.944 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.957 I llama_new_context_with_model: graph nodes  = 429
0.00.042.958 I llama_new_context_with_model: graph splits = 1
0.00.042.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.712 I 
0.00.044.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.024 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.179 I llama_perf_context_print:        load time =      44.33 ms
0.00.051.181 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1870.32 tokens per second)
0.00.051.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.183 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.061s
user	0m0.083s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.000 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.029 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.034 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.035 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.037 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.038 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.044 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.046 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.295 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.296 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.296 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.297 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.297 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.298 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.299 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.299 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.302 I llama_model_loader: - type  f32:   41 tensors
0.00.028.303 I llama_model_loader: - type  f16:   29 tensors
0.00.054.173 W llm_load_vocab: empty token at index 5
0.00.068.537 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.808 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.897 I llm_load_vocab: special tokens cache size = 5
0.00.860.735 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.758 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.758 I llm_load_print_meta: vocab type       = BPE
0.00.860.759 I llm_load_print_meta: n_vocab          = 61056
0.00.860.759 I llm_load_print_meta: n_merges         = 39382
0.00.860.760 I llm_load_print_meta: vocab_only       = 0
0.00.860.760 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.760 I llm_load_print_meta: n_embd           = 384
0.00.860.761 I llm_load_print_meta: n_layer          = 4
0.00.860.771 I llm_load_print_meta: n_head           = 12
0.00.860.773 I llm_load_print_meta: n_head_kv        = 12
0.00.860.774 I llm_load_print_meta: n_rot            = 32
0.00.860.774 I llm_load_print_meta: n_swa            = 0
0.00.860.774 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.775 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.776 I llm_load_print_meta: n_gqa            = 1
0.00.860.777 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.778 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.780 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.782 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.784 I llm_load_print_meta: n_ff             = 1536
0.00.860.784 I llm_load_print_meta: n_expert         = 0
0.00.860.784 I llm_load_print_meta: n_expert_used    = 0
0.00.860.785 I llm_load_print_meta: causal attn      = 0
0.00.860.785 I llm_load_print_meta: pooling type     = -1
0.00.860.786 I llm_load_print_meta: rope type        = -1
0.00.860.786 I llm_load_print_meta: rope scaling     = linear
0.00.860.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.788 I llm_load_print_meta: freq_scale_train = 1
0.00.860.789 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.793 I llm_load_print_meta: model type       = 33M
0.00.860.794 I llm_load_print_meta: model ftype      = F16
0.00.860.794 I llm_load_print_meta: model params     = 32.90 M
0.00.860.796 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.796 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.797 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.797 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.798 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.798 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.799 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.800 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.800 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.801 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.801 I llm_load_print_meta: max token length = 45
0.00.864.938 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.867.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.959 I llama_new_context_with_model: n_ctx         = 8192
0.00.867.960 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.867.960 I llama_new_context_with_model: n_batch       = 2048
0.00.867.961 I llama_new_context_with_model: n_ubatch      = 2048
0.00.867.961 I llama_new_context_with_model: flash_attn    = 0
0.00.867.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.965 I llama_new_context_with_model: freq_scale    = 1
0.00.885.743 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.758 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.765 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.887.249 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.887.259 I llama_new_context_with_model: graph nodes  = 154
0.00.887.259 I llama_new_context_with_model: graph splits = 1
0.00.887.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.532 I 
0.00.889.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.944 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.949 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.956 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.957 I main: number of tokens in prompt = 13
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


0.00.889.963 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.964 I main: number of tokens in prompt = 40
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


0.00.891.040 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.908.786 I llama_perf_context_print:        load time =     889.08 ms
0.00.908.797 I llama_perf_context_print: prompt eval time =      17.65 ms /    62 tokens (    0.28 ms per token,  3512.35 tokens per second)
0.00.908.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.827 I llama_perf_context_print:       total time =      19.26 ms /    63 tokens

real	0m0.936s
user	0m0.983s
sys	0m0.086s
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
0.00.000.248 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.662 I main: load the model and apply lora adapter, if any
0.00.012.706 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type  f16:   98 tensors
0.00.095.685 I llm_load_vocab: special tokens cache size = 25
0.00.117.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.334 I llm_load_print_meta: arch             = gptneox
0.00.117.335 I llm_load_print_meta: vocab type       = BPE
0.00.117.336 I llm_load_print_meta: n_vocab          = 50304
0.00.117.336 I llm_load_print_meta: n_merges         = 50009
0.00.117.337 I llm_load_print_meta: vocab_only       = 0
0.00.117.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.337 I llm_load_print_meta: n_embd           = 2048
0.00.117.338 I llm_load_print_meta: n_layer          = 24
0.00.117.348 I llm_load_print_meta: n_head           = 16
0.00.117.350 I llm_load_print_meta: n_head_kv        = 16
0.00.117.351 I llm_load_print_meta: n_rot            = 32
0.00.117.352 I llm_load_print_meta: n_swa            = 0
0.00.117.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.354 I llm_load_print_meta: n_gqa            = 1
0.00.117.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.363 I llm_load_print_meta: n_ff             = 8192
0.00.117.364 I llm_load_print_meta: n_expert         = 0
0.00.117.364 I llm_load_print_meta: n_expert_used    = 0
0.00.117.364 I llm_load_print_meta: causal attn      = 1
0.00.117.365 I llm_load_print_meta: pooling type     = 0
0.00.117.365 I llm_load_print_meta: rope type        = 2
0.00.117.366 I llm_load_print_meta: rope scaling     = linear
0.00.117.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.368 I llm_load_print_meta: freq_scale_train = 1
0.00.117.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.373 I llm_load_print_meta: model type       = 1.4B
0.00.117.374 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.375 I llm_load_print_meta: model params     = 1.41 B
0.00.117.376 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.377 I llm_load_print_meta: general.name     = 1.4B
0.00.117.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.380 I llm_load_print_meta: max token length = 1024
0.00.276.723 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.659 I llama_new_context_with_model: n_ctx         = 2048
0.00.280.659 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.280.659 I llama_new_context_with_model: n_batch       = 2048
0.00.280.660 I llama_new_context_with_model: n_ubatch      = 512
0.00.280.661 I llama_new_context_with_model: flash_attn    = 0
0.00.280.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.664 I llama_new_context_with_model: freq_scale    = 1
0.00.402.607 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.633 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.405.461 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.405.477 I llama_new_context_with_model: graph nodes  = 967
0.00.405.477 I llama_new_context_with_model: graph splits = 1
0.00.405.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.901 I main: llama threadpool init, n_threads = 8
0.00.468.921 I 
0.00.469.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.019 I 
0.00.469.142 I sampler seed: 1234
0.00.469.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.161 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.036.013 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.05.036.045 I llama_perf_context_print:        load time =     468.21 ms
0.05.036.075 I llama_perf_context_print: prompt eval time =     227.08 ms /     7 tokens (   32.44 ms per token,    30.83 tokens per second)
0.05.036.104 I llama_perf_context_print:        eval time =    4329.32 ms /    63 runs   (   68.72 ms per token,    14.55 tokens per second)
0.05.036.133 I llama_perf_context_print:       total time =    4567.15 ms /    70 tokens

real	0m5.189s
user	0m36.530s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.341 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.398 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type  f16:   98 tensors
0.00.093.928 I llm_load_vocab: special tokens cache size = 25
0.00.113.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.536 I llm_load_print_meta: arch             = gptneox
0.00.113.536 I llm_load_print_meta: vocab type       = BPE
0.00.113.537 I llm_load_print_meta: n_vocab          = 50304
0.00.113.537 I llm_load_print_meta: n_merges         = 50009
0.00.113.537 I llm_load_print_meta: vocab_only       = 0
0.00.113.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.539 I llm_load_print_meta: n_embd           = 2048
0.00.113.539 I llm_load_print_meta: n_layer          = 24
0.00.113.549 I llm_load_print_meta: n_head           = 16
0.00.113.550 I llm_load_print_meta: n_head_kv        = 16
0.00.113.551 I llm_load_print_meta: n_rot            = 32
0.00.113.551 I llm_load_print_meta: n_swa            = 0
0.00.113.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.554 I llm_load_print_meta: n_gqa            = 1
0.00.113.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.563 I llm_load_print_meta: n_ff             = 8192
0.00.113.563 I llm_load_print_meta: n_expert         = 0
0.00.113.563 I llm_load_print_meta: n_expert_used    = 0
0.00.113.564 I llm_load_print_meta: causal attn      = 1
0.00.113.564 I llm_load_print_meta: pooling type     = 0
0.00.113.565 I llm_load_print_meta: rope type        = 2
0.00.113.565 I llm_load_print_meta: rope scaling     = linear
0.00.113.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.568 I llm_load_print_meta: freq_scale_train = 1
0.00.113.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.572 I llm_load_print_meta: model type       = 1.4B
0.00.113.573 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.573 I llm_load_print_meta: model params     = 1.41 B
0.00.113.575 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.575 I llm_load_print_meta: general.name     = 1.4B
0.00.113.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.579 I llm_load_print_meta: max token length = 1024
0.00.272.565 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.456 I llama_new_context_with_model: n_ctx         = 128
0.00.276.456 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.276.456 I llama_new_context_with_model: n_batch       = 128
0.00.276.457 I llama_new_context_with_model: n_ubatch      = 128
0.00.276.457 I llama_new_context_with_model: flash_attn    = 0
0.00.276.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.461 I llama_new_context_with_model: freq_scale    = 1
0.00.276.462 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.989 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.007 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.948 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.957 I llama_new_context_with_model: graph nodes  = 967
0.00.288.958 I llama_new_context_with_model: graph splits = 1
0.00.288.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.994 I 
0.00.347.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.105 I perplexity: tokenizing the input ..
0.00.361.000 I perplexity: tokenization took 13.89 ms
0.00.361.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.158.924 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.162.133 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.162.172 I llama_perf_context_print:        load time =     346.47 ms
0.05.162.174 I llama_perf_context_print: prompt eval time =    4797.34 ms /   128 tokens (   37.48 ms per token,    26.68 tokens per second)
0.05.162.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.162.177 I llama_perf_context_print:       total time =    4815.18 ms /   129 tokens

real	0m5.290s
user	0m38.634s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.012.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.060 I llm_load_vocab: special tokens cache size = 25
0.00.114.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.569 I llm_load_print_meta: arch             = gptneox
0.00.114.570 I llm_load_print_meta: vocab type       = BPE
0.00.114.571 I llm_load_print_meta: n_vocab          = 50304
0.00.114.572 I llm_load_print_meta: n_merges         = 50009
0.00.114.572 I llm_load_print_meta: vocab_only       = 0
0.00.114.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.573 I llm_load_print_meta: n_embd           = 2048
0.00.114.574 I llm_load_print_meta: n_layer          = 24
0.00.114.586 I llm_load_print_meta: n_head           = 16
0.00.114.587 I llm_load_print_meta: n_head_kv        = 16
0.00.114.588 I llm_load_print_meta: n_rot            = 32
0.00.114.588 I llm_load_print_meta: n_swa            = 0
0.00.114.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.591 I llm_load_print_meta: n_gqa            = 1
0.00.114.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.600 I llm_load_print_meta: n_ff             = 8192
0.00.114.600 I llm_load_print_meta: n_expert         = 0
0.00.114.601 I llm_load_print_meta: n_expert_used    = 0
0.00.114.602 I llm_load_print_meta: causal attn      = 1
0.00.114.602 I llm_load_print_meta: pooling type     = 0
0.00.114.603 I llm_load_print_meta: rope type        = 2
0.00.114.603 I llm_load_print_meta: rope scaling     = linear
0.00.114.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.605 I llm_load_print_meta: freq_scale_train = 1
0.00.114.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.610 I llm_load_print_meta: model type       = 1.4B
0.00.114.611 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.612 I llm_load_print_meta: model params     = 1.41 B
0.00.114.613 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.613 I llm_load_print_meta: general.name     = 1.4B
0.00.114.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.617 I llm_load_print_meta: max token length = 1024
0.00.176.734 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.607 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.607 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.608 I llama_new_context_with_model: n_batch       = 2048
0.00.180.608 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.609 I llama_new_context_with_model: flash_attn    = 0
0.00.180.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.612 I llama_new_context_with_model: freq_scale    = 1
0.00.302.779 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.803 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.685 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.696 I llama_new_context_with_model: graph nodes  = 967
0.00.305.696 I llama_new_context_with_model: graph splits = 1
0.00.305.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.808 I main: llama threadpool init, n_threads = 8
0.00.366.825 I 
0.00.366.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.919 I 
0.00.367.042 I sampler seed: 1234
0.00.367.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.060 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.467.850 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.467.862 I llama_perf_context_print:        load time =     366.12 ms
0.02.467.871 I llama_perf_context_print: prompt eval time =     153.19 ms /     7 tokens (   21.88 ms per token,    45.70 tokens per second)
0.02.467.880 I llama_perf_context_print:        eval time =    1937.40 ms /    63 runs   (   30.75 ms per token,    32.52 tokens per second)
0.02.467.895 I llama_perf_context_print:       total time =    2101.06 ms /    70 tokens

real	0m2.553s
user	0m17.063s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.306 I llm_load_vocab: special tokens cache size = 25
0.00.111.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.925 I llm_load_print_meta: arch             = gptneox
0.00.111.926 I llm_load_print_meta: vocab type       = BPE
0.00.111.927 I llm_load_print_meta: n_vocab          = 50304
0.00.111.927 I llm_load_print_meta: n_merges         = 50009
0.00.111.928 I llm_load_print_meta: vocab_only       = 0
0.00.111.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.929 I llm_load_print_meta: n_embd           = 2048
0.00.111.929 I llm_load_print_meta: n_layer          = 24
0.00.111.941 I llm_load_print_meta: n_head           = 16
0.00.111.943 I llm_load_print_meta: n_head_kv        = 16
0.00.111.944 I llm_load_print_meta: n_rot            = 32
0.00.111.945 I llm_load_print_meta: n_swa            = 0
0.00.111.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.947 I llm_load_print_meta: n_gqa            = 1
0.00.111.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.955 I llm_load_print_meta: n_ff             = 8192
0.00.111.956 I llm_load_print_meta: n_expert         = 0
0.00.111.956 I llm_load_print_meta: n_expert_used    = 0
0.00.111.956 I llm_load_print_meta: causal attn      = 1
0.00.111.957 I llm_load_print_meta: pooling type     = 0
0.00.111.957 I llm_load_print_meta: rope type        = 2
0.00.111.958 I llm_load_print_meta: rope scaling     = linear
0.00.111.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.961 I llm_load_print_meta: freq_scale_train = 1
0.00.111.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.965 I llm_load_print_meta: model type       = 1.4B
0.00.111.965 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.966 I llm_load_print_meta: model params     = 1.41 B
0.00.111.967 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.967 I llm_load_print_meta: general.name     = 1.4B
0.00.111.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.971 I llm_load_print_meta: max token length = 1024
0.00.174.490 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.321 I llama_new_context_with_model: n_ctx         = 128
0.00.178.322 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.322 I llama_new_context_with_model: n_batch       = 128
0.00.178.323 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.323 I llama_new_context_with_model: flash_attn    = 0
0.00.178.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.326 I llama_new_context_with_model: freq_scale    = 1
0.00.178.327 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.907 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.924 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.815 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.826 I llama_new_context_with_model: graph nodes  = 967
0.00.190.826 I llama_new_context_with_model: graph splits = 1
0.00.190.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.930 I 
0.00.244.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.058 I perplexity: tokenizing the input ..
0.00.257.927 I perplexity: tokenization took 13.881 ms
0.00.257.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.065.100 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.068.031 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.068.067 I llama_perf_context_print:        load time =     243.48 ms
0.03.068.069 I llama_perf_context_print: prompt eval time =    2806.59 ms /   128 tokens (   21.93 ms per token,    45.61 tokens per second)
0.03.068.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.068.072 I llama_perf_context_print:       total time =    2824.14 ms /   129 tokens

real	0m3.128s
user	0m22.962s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.012.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.640 I llm_load_vocab: special tokens cache size = 25
0.00.113.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.275 I llm_load_print_meta: arch             = gptneox
0.00.113.277 I llm_load_print_meta: vocab type       = BPE
0.00.113.277 I llm_load_print_meta: n_vocab          = 50304
0.00.113.278 I llm_load_print_meta: n_merges         = 50009
0.00.113.278 I llm_load_print_meta: vocab_only       = 0
0.00.113.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.279 I llm_load_print_meta: n_embd           = 2048
0.00.113.279 I llm_load_print_meta: n_layer          = 24
0.00.113.291 I llm_load_print_meta: n_head           = 16
0.00.113.293 I llm_load_print_meta: n_head_kv        = 16
0.00.113.293 I llm_load_print_meta: n_rot            = 32
0.00.113.293 I llm_load_print_meta: n_swa            = 0
0.00.113.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.296 I llm_load_print_meta: n_gqa            = 1
0.00.113.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.304 I llm_load_print_meta: n_ff             = 8192
0.00.113.304 I llm_load_print_meta: n_expert         = 0
0.00.113.305 I llm_load_print_meta: n_expert_used    = 0
0.00.113.306 I llm_load_print_meta: causal attn      = 1
0.00.113.306 I llm_load_print_meta: pooling type     = 0
0.00.113.306 I llm_load_print_meta: rope type        = 2
0.00.113.307 I llm_load_print_meta: rope scaling     = linear
0.00.113.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.310 I llm_load_print_meta: freq_scale_train = 1
0.00.113.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.315 I llm_load_print_meta: model type       = 1.4B
0.00.113.316 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.317 I llm_load_print_meta: model params     = 1.41 B
0.00.113.318 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.318 I llm_load_print_meta: general.name     = 1.4B
0.00.113.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.322 I llm_load_print_meta: max token length = 1024
0.00.150.683 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.530 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.530 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.531 I llama_new_context_with_model: n_batch       = 2048
0.00.154.531 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.532 I llama_new_context_with_model: flash_attn    = 0
0.00.154.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.536 I llama_new_context_with_model: freq_scale    = 1
0.00.276.598 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.622 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.412 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.424 I llama_new_context_with_model: graph nodes  = 967
0.00.279.424 I llama_new_context_with_model: graph splits = 1
0.00.279.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.235 I main: llama threadpool init, n_threads = 8
0.00.339.251 I 
0.00.339.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.347 I 
0.00.339.468 I sampler seed: 1234
0.00.339.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.489 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.342.115 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21886.56 tokens per second)
0.02.342.126 I llama_perf_context_print:        load time =     338.59 ms
0.02.342.135 I llama_perf_context_print: prompt eval time =     156.50 ms /     7 tokens (   22.36 ms per token,    44.73 tokens per second)
0.02.342.144 I llama_perf_context_print:        eval time =    1836.04 ms /    63 runs   (   29.14 ms per token,    34.31 tokens per second)
0.02.342.161 I llama_perf_context_print:       total time =    2002.90 ms /    70 tokens

real	0m2.415s
user	0m16.272s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.003 I llm_load_vocab: special tokens cache size = 25
0.00.113.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.567 I llm_load_print_meta: arch             = gptneox
0.00.113.568 I llm_load_print_meta: vocab type       = BPE
0.00.113.569 I llm_load_print_meta: n_vocab          = 50304
0.00.113.569 I llm_load_print_meta: n_merges         = 50009
0.00.113.569 I llm_load_print_meta: vocab_only       = 0
0.00.113.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.570 I llm_load_print_meta: n_embd           = 2048
0.00.113.571 I llm_load_print_meta: n_layer          = 24
0.00.113.583 I llm_load_print_meta: n_head           = 16
0.00.113.584 I llm_load_print_meta: n_head_kv        = 16
0.00.113.585 I llm_load_print_meta: n_rot            = 32
0.00.113.586 I llm_load_print_meta: n_swa            = 0
0.00.113.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.588 I llm_load_print_meta: n_gqa            = 1
0.00.113.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.596 I llm_load_print_meta: n_ff             = 8192
0.00.113.597 I llm_load_print_meta: n_expert         = 0
0.00.113.597 I llm_load_print_meta: n_expert_used    = 0
0.00.113.598 I llm_load_print_meta: causal attn      = 1
0.00.113.599 I llm_load_print_meta: pooling type     = 0
0.00.113.600 I llm_load_print_meta: rope type        = 2
0.00.113.600 I llm_load_print_meta: rope scaling     = linear
0.00.113.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.602 I llm_load_print_meta: freq_scale_train = 1
0.00.113.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.606 I llm_load_print_meta: model type       = 1.4B
0.00.113.607 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.608 I llm_load_print_meta: model params     = 1.41 B
0.00.113.610 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.610 I llm_load_print_meta: general.name     = 1.4B
0.00.113.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.614 I llm_load_print_meta: max token length = 1024
0.00.151.237 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.014 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.026 I llama_new_context_with_model: n_ctx         = 128
0.00.155.027 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.027 I llama_new_context_with_model: n_batch       = 128
0.00.155.027 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.028 I llama_new_context_with_model: flash_attn    = 0
0.00.155.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.031 I llama_new_context_with_model: freq_scale    = 1
0.00.155.032 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.626 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.644 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.541 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.554 I llama_new_context_with_model: graph nodes  = 967
0.00.167.555 I llama_new_context_with_model: graph splits = 1
0.00.167.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.613 I 
0.00.219.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.724 I perplexity: tokenizing the input ..
0.00.233.716 I perplexity: tokenization took 13.987 ms
0.00.233.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.986 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.185.147 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.185.190 I llama_perf_context_print:        load time =     219.11 ms
0.03.185.192 I llama_perf_context_print: prompt eval time =    2947.67 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.185.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.195 I llama_perf_context_print:       total time =    2965.58 ms /   129 tokens

real	0m3.233s
user	0m24.040s
sys	0m0.156s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.066 I llm_load_vocab: special tokens cache size = 25
0.00.113.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.528 I llm_load_print_meta: arch             = gptneox
0.00.113.529 I llm_load_print_meta: vocab type       = BPE
0.00.113.530 I llm_load_print_meta: n_vocab          = 50304
0.00.113.530 I llm_load_print_meta: n_merges         = 50009
0.00.113.531 I llm_load_print_meta: vocab_only       = 0
0.00.113.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.532 I llm_load_print_meta: n_embd           = 2048
0.00.113.532 I llm_load_print_meta: n_layer          = 24
0.00.113.543 I llm_load_print_meta: n_head           = 16
0.00.113.545 I llm_load_print_meta: n_head_kv        = 16
0.00.113.545 I llm_load_print_meta: n_rot            = 32
0.00.113.546 I llm_load_print_meta: n_swa            = 0
0.00.113.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.549 I llm_load_print_meta: n_gqa            = 1
0.00.113.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.556 I llm_load_print_meta: n_ff             = 8192
0.00.113.557 I llm_load_print_meta: n_expert         = 0
0.00.113.557 I llm_load_print_meta: n_expert_used    = 0
0.00.113.558 I llm_load_print_meta: causal attn      = 1
0.00.113.558 I llm_load_print_meta: pooling type     = 0
0.00.113.559 I llm_load_print_meta: rope type        = 2
0.00.113.560 I llm_load_print_meta: rope scaling     = linear
0.00.113.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.562 I llm_load_print_meta: freq_scale_train = 1
0.00.113.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.566 I llm_load_print_meta: model type       = 1.4B
0.00.113.567 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.568 I llm_load_print_meta: model params     = 1.41 B
0.00.113.570 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.570 I llm_load_print_meta: general.name     = 1.4B
0.00.113.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.574 I llm_load_print_meta: max token length = 1024
0.00.152.840 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.570 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.571 I llama_new_context_with_model: n_batch       = 2048
0.00.156.571 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.572 I llama_new_context_with_model: flash_attn    = 0
0.00.156.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.575 I llama_new_context_with_model: freq_scale    = 1
0.00.279.535 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.556 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.309 I llama_new_context_with_model: graph nodes  = 967
0.00.282.309 I llama_new_context_with_model: graph splits = 1
0.00.282.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.815 I main: llama threadpool init, n_threads = 8
0.00.344.833 I 
0.00.344.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.925 I 
0.00.345.044 I sampler seed: 1234
0.00.345.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.062 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.417.646 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21879.82 tokens per second)
0.02.417.658 I llama_perf_context_print:        load time =     344.19 ms
0.02.417.666 I llama_perf_context_print: prompt eval time =     164.74 ms /     7 tokens (   23.53 ms per token,    42.49 tokens per second)
0.02.417.681 I llama_perf_context_print:        eval time =    1897.81 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.417.689 I llama_perf_context_print:       total time =    2072.85 ms /    70 tokens

real	0m2.491s
user	0m16.889s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.588 I llm_load_vocab: special tokens cache size = 25
0.00.112.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.150 I llm_load_print_meta: arch             = gptneox
0.00.112.151 I llm_load_print_meta: vocab type       = BPE
0.00.112.152 I llm_load_print_meta: n_vocab          = 50304
0.00.112.152 I llm_load_print_meta: n_merges         = 50009
0.00.112.153 I llm_load_print_meta: vocab_only       = 0
0.00.112.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.154 I llm_load_print_meta: n_embd           = 2048
0.00.112.154 I llm_load_print_meta: n_layer          = 24
0.00.112.165 I llm_load_print_meta: n_head           = 16
0.00.112.167 I llm_load_print_meta: n_head_kv        = 16
0.00.112.167 I llm_load_print_meta: n_rot            = 32
0.00.112.168 I llm_load_print_meta: n_swa            = 0
0.00.112.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.170 I llm_load_print_meta: n_gqa            = 1
0.00.112.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.179 I llm_load_print_meta: n_ff             = 8192
0.00.112.179 I llm_load_print_meta: n_expert         = 0
0.00.112.180 I llm_load_print_meta: n_expert_used    = 0
0.00.112.180 I llm_load_print_meta: causal attn      = 1
0.00.112.180 I llm_load_print_meta: pooling type     = 0
0.00.112.181 I llm_load_print_meta: rope type        = 2
0.00.112.181 I llm_load_print_meta: rope scaling     = linear
0.00.112.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.184 I llm_load_print_meta: freq_scale_train = 1
0.00.112.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.187 I llm_load_print_meta: model type       = 1.4B
0.00.112.188 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.188 I llm_load_print_meta: model params     = 1.41 B
0.00.112.189 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.190 I llm_load_print_meta: general.name     = 1.4B
0.00.112.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.195 I llm_load_print_meta: max token length = 1024
0.00.151.961 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.768 I llama_new_context_with_model: n_ctx         = 128
0.00.155.768 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.769 I llama_new_context_with_model: n_batch       = 128
0.00.155.769 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.770 I llama_new_context_with_model: flash_attn    = 0
0.00.155.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.773 I llama_new_context_with_model: freq_scale    = 1
0.00.155.773 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.284 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.197 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.208 I llama_new_context_with_model: graph nodes  = 967
0.00.168.208 I llama_new_context_with_model: graph splits = 1
0.00.168.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.661 I 
0.00.222.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.772 I perplexity: tokenizing the input ..
0.00.236.679 I perplexity: tokenization took 13.902 ms
0.00.236.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.353.095 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.356.048 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.356.084 I llama_perf_context_print:        load time =     222.17 ms
0.03.356.090 I llama_perf_context_print: prompt eval time =    3115.82 ms /   128 tokens (   24.34 ms per token,    41.08 tokens per second)
0.03.356.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.356.093 I llama_perf_context_print:       total time =    3133.42 ms /   129 tokens

real	0m3.404s
user	0m25.426s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.012.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.625 I llm_load_vocab: special tokens cache size = 25
0.00.113.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.177 I llm_load_print_meta: arch             = gptneox
0.00.113.178 I llm_load_print_meta: vocab type       = BPE
0.00.113.179 I llm_load_print_meta: n_vocab          = 50304
0.00.113.179 I llm_load_print_meta: n_merges         = 50009
0.00.113.179 I llm_load_print_meta: vocab_only       = 0
0.00.113.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.180 I llm_load_print_meta: n_embd           = 2048
0.00.113.180 I llm_load_print_meta: n_layer          = 24
0.00.113.190 I llm_load_print_meta: n_head           = 16
0.00.113.192 I llm_load_print_meta: n_head_kv        = 16
0.00.113.193 I llm_load_print_meta: n_rot            = 32
0.00.113.194 I llm_load_print_meta: n_swa            = 0
0.00.113.194 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.196 I llm_load_print_meta: n_gqa            = 1
0.00.113.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.204 I llm_load_print_meta: n_ff             = 8192
0.00.113.204 I llm_load_print_meta: n_expert         = 0
0.00.113.205 I llm_load_print_meta: n_expert_used    = 0
0.00.113.205 I llm_load_print_meta: causal attn      = 1
0.00.113.206 I llm_load_print_meta: pooling type     = 0
0.00.113.206 I llm_load_print_meta: rope type        = 2
0.00.113.207 I llm_load_print_meta: rope scaling     = linear
0.00.113.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.209 I llm_load_print_meta: freq_scale_train = 1
0.00.113.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.214 I llm_load_print_meta: model type       = 1.4B
0.00.113.214 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.215 I llm_load_print_meta: model params     = 1.41 B
0.00.113.217 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.218 I llm_load_print_meta: general.name     = 1.4B
0.00.113.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.222 I llm_load_print_meta: max token length = 1024
0.00.157.019 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.941 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.942 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.942 I llama_new_context_with_model: n_batch       = 2048
0.00.160.943 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.943 I llama_new_context_with_model: flash_attn    = 0
0.00.160.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.946 I llama_new_context_with_model: freq_scale    = 1
0.00.282.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.317 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.220 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.237 I llama_new_context_with_model: graph nodes  = 967
0.00.285.237 I llama_new_context_with_model: graph splits = 1
0.00.285.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.254 I main: llama threadpool init, n_threads = 8
0.00.360.270 I 
0.00.360.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.367 I 
0.00.360.491 I sampler seed: 1234
0.00.360.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.509 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.966.894 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.02.966.906 I llama_perf_context_print:        load time =     359.57 ms
0.02.966.914 I llama_perf_context_print: prompt eval time =     208.64 ms /     7 tokens (   29.81 ms per token,    33.55 tokens per second)
0.02.966.925 I llama_perf_context_print:        eval time =    2387.93 ms /    63 runs   (   37.90 ms per token,    26.38 tokens per second)
0.02.966.933 I llama_perf_context_print:       total time =    2606.66 ms /    70 tokens

real	0m3.041s
user	0m21.185s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.232 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.819 I llm_load_vocab: special tokens cache size = 25
0.00.115.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.472 I llm_load_print_meta: arch             = gptneox
0.00.115.473 I llm_load_print_meta: vocab type       = BPE
0.00.115.474 I llm_load_print_meta: n_vocab          = 50304
0.00.115.474 I llm_load_print_meta: n_merges         = 50009
0.00.115.475 I llm_load_print_meta: vocab_only       = 0
0.00.115.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.476 I llm_load_print_meta: n_embd           = 2048
0.00.115.476 I llm_load_print_meta: n_layer          = 24
0.00.115.487 I llm_load_print_meta: n_head           = 16
0.00.115.488 I llm_load_print_meta: n_head_kv        = 16
0.00.115.489 I llm_load_print_meta: n_rot            = 32
0.00.115.489 I llm_load_print_meta: n_swa            = 0
0.00.115.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.492 I llm_load_print_meta: n_gqa            = 1
0.00.115.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.499 I llm_load_print_meta: n_ff             = 8192
0.00.115.500 I llm_load_print_meta: n_expert         = 0
0.00.115.500 I llm_load_print_meta: n_expert_used    = 0
0.00.115.500 I llm_load_print_meta: causal attn      = 1
0.00.115.501 I llm_load_print_meta: pooling type     = 0
0.00.115.501 I llm_load_print_meta: rope type        = 2
0.00.115.502 I llm_load_print_meta: rope scaling     = linear
0.00.115.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.504 I llm_load_print_meta: freq_scale_train = 1
0.00.115.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.509 I llm_load_print_meta: model type       = 1.4B
0.00.115.510 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.510 I llm_load_print_meta: model params     = 1.41 B
0.00.115.512 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.513 I llm_load_print_meta: general.name     = 1.4B
0.00.115.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.516 I llm_load_print_meta: max token length = 1024
0.00.159.616 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.440 I llama_new_context_with_model: n_ctx         = 128
0.00.163.441 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.441 I llama_new_context_with_model: n_batch       = 128
0.00.163.442 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.442 I llama_new_context_with_model: flash_attn    = 0
0.00.163.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.446 I llama_new_context_with_model: freq_scale    = 1
0.00.163.446 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.959 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.978 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.945 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.957 I llama_new_context_with_model: graph nodes  = 967
0.00.175.958 I llama_new_context_with_model: graph splits = 1
0.00.175.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.300 I 
0.00.243.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.404 I perplexity: tokenizing the input ..
0.00.257.694 I perplexity: tokenization took 14.285 ms
0.00.257.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.165.311 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.168.299 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.168.335 I llama_perf_context_print:        load time =     242.79 ms
0.04.168.341 I llama_perf_context_print: prompt eval time =    3907.01 ms /   128 tokens (   30.52 ms per token,    32.76 tokens per second)
0.04.168.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.168.344 I llama_perf_context_print:       total time =    3925.03 ms /   129 tokens

real	0m4.219s
user	0m31.852s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.012.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.037 I llm_load_vocab: special tokens cache size = 25
0.00.112.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.417 I llm_load_print_meta: arch             = gptneox
0.00.112.418 I llm_load_print_meta: vocab type       = BPE
0.00.112.419 I llm_load_print_meta: n_vocab          = 50304
0.00.112.419 I llm_load_print_meta: n_merges         = 50009
0.00.112.419 I llm_load_print_meta: vocab_only       = 0
0.00.112.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.420 I llm_load_print_meta: n_embd           = 2048
0.00.112.420 I llm_load_print_meta: n_layer          = 24
0.00.112.430 I llm_load_print_meta: n_head           = 16
0.00.112.432 I llm_load_print_meta: n_head_kv        = 16
0.00.112.432 I llm_load_print_meta: n_rot            = 32
0.00.112.433 I llm_load_print_meta: n_swa            = 0
0.00.112.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.435 I llm_load_print_meta: n_gqa            = 1
0.00.112.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.442 I llm_load_print_meta: n_ff             = 8192
0.00.112.443 I llm_load_print_meta: n_expert         = 0
0.00.112.444 I llm_load_print_meta: n_expert_used    = 0
0.00.112.444 I llm_load_print_meta: causal attn      = 1
0.00.112.444 I llm_load_print_meta: pooling type     = 0
0.00.112.445 I llm_load_print_meta: rope type        = 2
0.00.112.445 I llm_load_print_meta: rope scaling     = linear
0.00.112.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.449 I llm_load_print_meta: freq_scale_train = 1
0.00.112.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.453 I llm_load_print_meta: model type       = 1.4B
0.00.112.454 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.454 I llm_load_print_meta: model params     = 1.41 B
0.00.112.456 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.456 I llm_load_print_meta: general.name     = 1.4B
0.00.112.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.460 I llm_load_print_meta: max token length = 1024
0.00.158.975 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.786 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.786 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.787 I llama_new_context_with_model: n_batch       = 2048
0.00.162.787 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.788 I llama_new_context_with_model: flash_attn    = 0
0.00.162.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.792 I llama_new_context_with_model: freq_scale    = 1
0.00.283.709 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.733 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.509 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.521 I llama_new_context_with_model: graph nodes  = 967
0.00.286.522 I llama_new_context_with_model: graph splits = 1
0.00.286.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.164 I main: llama threadpool init, n_threads = 8
0.00.362.179 I 
0.00.362.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.271 I 
0.00.362.394 I sampler seed: 1234
0.00.362.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.411 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.996.521 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21799.20 tokens per second)
0.02.996.533 I llama_perf_context_print:        load time =     361.52 ms
0.02.996.542 I llama_perf_context_print: prompt eval time =     209.84 ms /     7 tokens (   29.98 ms per token,    33.36 tokens per second)
0.02.996.554 I llama_perf_context_print:        eval time =    2414.28 ms /    63 runs   (   38.32 ms per token,    26.09 tokens per second)
0.02.996.567 I llama_perf_context_print:       total time =    2634.37 ms /    70 tokens

real	0m3.074s
user	0m21.352s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.419 I llm_load_vocab: special tokens cache size = 25
0.00.112.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.980 I llm_load_print_meta: arch             = gptneox
0.00.112.980 I llm_load_print_meta: vocab type       = BPE
0.00.112.981 I llm_load_print_meta: n_vocab          = 50304
0.00.112.981 I llm_load_print_meta: n_merges         = 50009
0.00.112.982 I llm_load_print_meta: vocab_only       = 0
0.00.112.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.982 I llm_load_print_meta: n_embd           = 2048
0.00.112.983 I llm_load_print_meta: n_layer          = 24
0.00.112.995 I llm_load_print_meta: n_head           = 16
0.00.112.996 I llm_load_print_meta: n_head_kv        = 16
0.00.112.997 I llm_load_print_meta: n_rot            = 32
0.00.112.997 I llm_load_print_meta: n_swa            = 0
0.00.112.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.999 I llm_load_print_meta: n_gqa            = 1
0.00.113.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.007 I llm_load_print_meta: n_ff             = 8192
0.00.113.007 I llm_load_print_meta: n_expert         = 0
0.00.113.007 I llm_load_print_meta: n_expert_used    = 0
0.00.113.009 I llm_load_print_meta: causal attn      = 1
0.00.113.009 I llm_load_print_meta: pooling type     = 0
0.00.113.009 I llm_load_print_meta: rope type        = 2
0.00.113.010 I llm_load_print_meta: rope scaling     = linear
0.00.113.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.012 I llm_load_print_meta: freq_scale_train = 1
0.00.113.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.015 I llm_load_print_meta: model type       = 1.4B
0.00.113.015 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.017 I llm_load_print_meta: model params     = 1.41 B
0.00.113.018 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.018 I llm_load_print_meta: general.name     = 1.4B
0.00.113.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.022 I llm_load_print_meta: max token length = 1024
0.00.159.830 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.696 I llama_new_context_with_model: n_ctx         = 128
0.00.163.696 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.697 I llama_new_context_with_model: n_batch       = 128
0.00.163.697 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.698 I llama_new_context_with_model: flash_attn    = 0
0.00.163.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.702 I llama_new_context_with_model: freq_scale    = 1
0.00.163.702 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.258 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.276 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.189 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.201 I llama_new_context_with_model: graph nodes  = 967
0.00.176.201 I llama_new_context_with_model: graph splits = 1
0.00.176.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.092 I 
0.00.245.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.218 I perplexity: tokenizing the input ..
0.00.259.329 I perplexity: tokenization took 14.125 ms
0.00.259.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.179.218 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.182.449 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.182.488 I llama_perf_context_print:        load time =     244.59 ms
0.04.182.491 I llama_perf_context_print: prompt eval time =    3919.28 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.182.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.182.493 I llama_perf_context_print:       total time =    3937.40 ms /   129 tokens

real	0m4.235s
user	0m31.976s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.275 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.684 I main: load the model and apply lora adapter, if any
0.00.012.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.276 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.225 I llm_load_vocab: special tokens cache size = 25
0.00.113.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.794 I llm_load_print_meta: arch             = gptneox
0.00.113.794 I llm_load_print_meta: vocab type       = BPE
0.00.113.795 I llm_load_print_meta: n_vocab          = 50304
0.00.113.796 I llm_load_print_meta: n_merges         = 50009
0.00.113.796 I llm_load_print_meta: vocab_only       = 0
0.00.113.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.797 I llm_load_print_meta: n_embd           = 2048
0.00.113.798 I llm_load_print_meta: n_layer          = 24
0.00.113.808 I llm_load_print_meta: n_head           = 16
0.00.113.810 I llm_load_print_meta: n_head_kv        = 16
0.00.113.810 I llm_load_print_meta: n_rot            = 32
0.00.113.811 I llm_load_print_meta: n_swa            = 0
0.00.113.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.813 I llm_load_print_meta: n_gqa            = 1
0.00.113.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.817 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.822 I llm_load_print_meta: n_ff             = 8192
0.00.113.823 I llm_load_print_meta: n_expert         = 0
0.00.113.823 I llm_load_print_meta: n_expert_used    = 0
0.00.113.824 I llm_load_print_meta: causal attn      = 1
0.00.113.824 I llm_load_print_meta: pooling type     = 0
0.00.113.825 I llm_load_print_meta: rope type        = 2
0.00.113.825 I llm_load_print_meta: rope scaling     = linear
0.00.113.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.828 I llm_load_print_meta: freq_scale_train = 1
0.00.113.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.832 I llm_load_print_meta: model type       = 1.4B
0.00.113.833 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.834 I llm_load_print_meta: model params     = 1.41 B
0.00.113.836 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.836 I llm_load_print_meta: general.name     = 1.4B
0.00.113.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.840 I llm_load_print_meta: max token length = 1024
0.00.141.163 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.971 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.971 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.972 I llama_new_context_with_model: n_batch       = 2048
0.00.144.972 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.973 I llama_new_context_with_model: flash_attn    = 0
0.00.144.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.976 I llama_new_context_with_model: freq_scale    = 1
0.00.266.886 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.913 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.732 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.747 I llama_new_context_with_model: graph nodes  = 967
0.00.269.748 I llama_new_context_with_model: graph splits = 1
0.00.269.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.767 I main: llama threadpool init, n_threads = 8
0.00.333.784 I 
0.00.333.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.897 I 
0.00.334.016 I sampler seed: 1234
0.00.334.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.034 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.469.137 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22042.84 tokens per second)
0.02.469.149 I llama_perf_context_print:        load time =     333.06 ms
0.02.469.158 I llama_perf_context_print: prompt eval time =     171.34 ms /     7 tokens (   24.48 ms per token,    40.85 tokens per second)
0.02.469.166 I llama_perf_context_print:        eval time =    1954.08 ms /    63 runs   (   31.02 ms per token,    32.24 tokens per second)
0.02.469.175 I llama_perf_context_print:       total time =    2135.39 ms /    70 tokens

real	0m2.536s
user	0m17.407s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.797 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.798 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.808 I llm_load_vocab: special tokens cache size = 25
0.00.113.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.595 I llm_load_print_meta: arch             = gptneox
0.00.113.596 I llm_load_print_meta: vocab type       = BPE
0.00.113.597 I llm_load_print_meta: n_vocab          = 50304
0.00.113.597 I llm_load_print_meta: n_merges         = 50009
0.00.113.598 I llm_load_print_meta: vocab_only       = 0
0.00.113.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.599 I llm_load_print_meta: n_embd           = 2048
0.00.113.599 I llm_load_print_meta: n_layer          = 24
0.00.113.611 I llm_load_print_meta: n_head           = 16
0.00.113.612 I llm_load_print_meta: n_head_kv        = 16
0.00.113.613 I llm_load_print_meta: n_rot            = 32
0.00.113.613 I llm_load_print_meta: n_swa            = 0
0.00.113.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.616 I llm_load_print_meta: n_gqa            = 1
0.00.113.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.623 I llm_load_print_meta: n_ff             = 8192
0.00.113.624 I llm_load_print_meta: n_expert         = 0
0.00.113.625 I llm_load_print_meta: n_expert_used    = 0
0.00.113.626 I llm_load_print_meta: causal attn      = 1
0.00.113.626 I llm_load_print_meta: pooling type     = 0
0.00.113.627 I llm_load_print_meta: rope type        = 2
0.00.113.627 I llm_load_print_meta: rope scaling     = linear
0.00.113.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.629 I llm_load_print_meta: freq_scale_train = 1
0.00.113.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.633 I llm_load_print_meta: model type       = 1.4B
0.00.113.634 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.635 I llm_load_print_meta: model params     = 1.41 B
0.00.113.636 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.636 I llm_load_print_meta: general.name     = 1.4B
0.00.113.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.640 I llm_load_print_meta: max token length = 1024
0.00.141.356 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.226 I llama_new_context_with_model: n_ctx         = 128
0.00.145.226 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.227 I llama_new_context_with_model: n_batch       = 128
0.00.145.227 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.228 I llama_new_context_with_model: flash_attn    = 0
0.00.145.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.231 I llama_new_context_with_model: freq_scale    = 1
0.00.145.231 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.810 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.758 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.772 I llama_new_context_with_model: graph nodes  = 967
0.00.157.772 I llama_new_context_with_model: graph splits = 1
0.00.157.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.779 I 
0.00.213.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.893 I perplexity: tokenizing the input ..
0.00.227.847 I perplexity: tokenization took 13.949 ms
0.00.227.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.465.060 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.468.015 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.468.055 I llama_perf_context_print:        load time =     213.28 ms
0.03.468.057 I llama_perf_context_print: prompt eval time =    3236.60 ms /   128 tokens (   25.29 ms per token,    39.55 tokens per second)
0.03.468.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.468.060 I llama_perf_context_print:       total time =    3254.28 ms /   129 tokens

real	0m3.510s
user	0m26.399s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.012.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.579 I llama_model_loader: - type  f32:  194 tensors
0.00.030.580 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.580 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.581 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.512 I llm_load_vocab: special tokens cache size = 25
0.00.116.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.308 I llm_load_print_meta: arch             = gptneox
0.00.116.308 I llm_load_print_meta: vocab type       = BPE
0.00.116.309 I llm_load_print_meta: n_vocab          = 50304
0.00.116.309 I llm_load_print_meta: n_merges         = 50009
0.00.116.310 I llm_load_print_meta: vocab_only       = 0
0.00.116.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.311 I llm_load_print_meta: n_embd           = 2048
0.00.116.312 I llm_load_print_meta: n_layer          = 24
0.00.116.322 I llm_load_print_meta: n_head           = 16
0.00.116.324 I llm_load_print_meta: n_head_kv        = 16
0.00.116.325 I llm_load_print_meta: n_rot            = 32
0.00.116.326 I llm_load_print_meta: n_swa            = 0
0.00.116.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.327 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.328 I llm_load_print_meta: n_gqa            = 1
0.00.116.330 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.331 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.337 I llm_load_print_meta: n_ff             = 8192
0.00.116.338 I llm_load_print_meta: n_expert         = 0
0.00.116.338 I llm_load_print_meta: n_expert_used    = 0
0.00.116.339 I llm_load_print_meta: causal attn      = 1
0.00.116.340 I llm_load_print_meta: pooling type     = 0
0.00.116.340 I llm_load_print_meta: rope type        = 2
0.00.116.341 I llm_load_print_meta: rope scaling     = linear
0.00.116.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.343 I llm_load_print_meta: freq_scale_train = 1
0.00.116.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.348 I llm_load_print_meta: model type       = 1.4B
0.00.116.349 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.350 I llm_load_print_meta: model params     = 1.41 B
0.00.116.351 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.352 I llm_load_print_meta: general.name     = 1.4B
0.00.116.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.357 I llm_load_print_meta: max token length = 1024
0.00.152.225 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.072 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.073 I llama_new_context_with_model: n_batch       = 2048
0.00.156.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.074 I llama_new_context_with_model: flash_attn    = 0
0.00.156.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.077 I llama_new_context_with_model: freq_scale    = 1
0.00.279.241 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.264 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.061 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.073 I llama_new_context_with_model: graph nodes  = 967
0.00.282.073 I llama_new_context_with_model: graph splits = 1
0.00.282.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.585 I main: llama threadpool init, n_threads = 8
0.00.343.601 I 
0.00.343.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.692 I 
0.00.343.813 I sampler seed: 1234
0.00.343.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.833 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.425.027 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.02.425.039 I llama_perf_context_print:        load time =     342.92 ms
0.02.425.047 I llama_perf_context_print: prompt eval time =     164.20 ms /     7 tokens (   23.46 ms per token,    42.63 tokens per second)
0.02.425.056 I llama_perf_context_print:        eval time =    1907.15 ms /    63 runs   (   30.27 ms per token,    33.03 tokens per second)
0.02.425.064 I llama_perf_context_print:       total time =    2081.46 ms /    70 tokens

real	0m2.496s
user	0m16.912s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.626 I llama_model_loader: - type  f32:  194 tensors
0.00.029.627 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.627 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.628 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.813 I llm_load_vocab: special tokens cache size = 25
0.00.112.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.290 I llm_load_print_meta: arch             = gptneox
0.00.112.290 I llm_load_print_meta: vocab type       = BPE
0.00.112.291 I llm_load_print_meta: n_vocab          = 50304
0.00.112.291 I llm_load_print_meta: n_merges         = 50009
0.00.112.292 I llm_load_print_meta: vocab_only       = 0
0.00.112.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.293 I llm_load_print_meta: n_embd           = 2048
0.00.112.293 I llm_load_print_meta: n_layer          = 24
0.00.112.305 I llm_load_print_meta: n_head           = 16
0.00.112.307 I llm_load_print_meta: n_head_kv        = 16
0.00.112.308 I llm_load_print_meta: n_rot            = 32
0.00.112.308 I llm_load_print_meta: n_swa            = 0
0.00.112.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.310 I llm_load_print_meta: n_gqa            = 1
0.00.112.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.319 I llm_load_print_meta: n_ff             = 8192
0.00.112.319 I llm_load_print_meta: n_expert         = 0
0.00.112.320 I llm_load_print_meta: n_expert_used    = 0
0.00.112.320 I llm_load_print_meta: causal attn      = 1
0.00.112.321 I llm_load_print_meta: pooling type     = 0
0.00.112.321 I llm_load_print_meta: rope type        = 2
0.00.112.322 I llm_load_print_meta: rope scaling     = linear
0.00.112.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.324 I llm_load_print_meta: freq_scale_train = 1
0.00.112.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.327 I llm_load_print_meta: model type       = 1.4B
0.00.112.328 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.329 I llm_load_print_meta: model params     = 1.41 B
0.00.112.330 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.330 I llm_load_print_meta: general.name     = 1.4B
0.00.112.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.336 I llm_load_print_meta: max token length = 1024
0.00.148.255 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.169 I llama_new_context_with_model: n_ctx         = 128
0.00.152.170 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.170 I llama_new_context_with_model: n_batch       = 128
0.00.152.171 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.171 I llama_new_context_with_model: flash_attn    = 0
0.00.152.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.174 I llama_new_context_with_model: freq_scale    = 1
0.00.152.175 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.706 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.625 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.638 I llama_new_context_with_model: graph nodes  = 967
0.00.164.638 I llama_new_context_with_model: graph splits = 1
0.00.164.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.023 I 
0.00.218.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.135 I perplexity: tokenizing the input ..
0.00.232.061 I perplexity: tokenization took 13.92 ms
0.00.232.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.238 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.275.147 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.275.188 I llama_perf_context_print:        load time =     217.56 ms
0.03.275.190 I llama_perf_context_print: prompt eval time =    3039.57 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.275.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.192 I llama_perf_context_print:       total time =    3057.17 ms /   129 tokens

real	0m3.322s
user	0m24.810s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.012.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.976 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.976 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.444 I llm_load_vocab: special tokens cache size = 25
0.00.113.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.045 I llm_load_print_meta: arch             = gptneox
0.00.113.045 I llm_load_print_meta: vocab type       = BPE
0.00.113.046 I llm_load_print_meta: n_vocab          = 50304
0.00.113.047 I llm_load_print_meta: n_merges         = 50009
0.00.113.047 I llm_load_print_meta: vocab_only       = 0
0.00.113.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.048 I llm_load_print_meta: n_embd           = 2048
0.00.113.049 I llm_load_print_meta: n_layer          = 24
0.00.113.059 I llm_load_print_meta: n_head           = 16
0.00.113.061 I llm_load_print_meta: n_head_kv        = 16
0.00.113.061 I llm_load_print_meta: n_rot            = 32
0.00.113.062 I llm_load_print_meta: n_swa            = 0
0.00.113.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.064 I llm_load_print_meta: n_gqa            = 1
0.00.113.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.072 I llm_load_print_meta: n_ff             = 8192
0.00.113.072 I llm_load_print_meta: n_expert         = 0
0.00.113.072 I llm_load_print_meta: n_expert_used    = 0
0.00.113.073 I llm_load_print_meta: causal attn      = 1
0.00.113.073 I llm_load_print_meta: pooling type     = 0
0.00.113.074 I llm_load_print_meta: rope type        = 2
0.00.113.074 I llm_load_print_meta: rope scaling     = linear
0.00.113.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.076 I llm_load_print_meta: freq_scale_train = 1
0.00.113.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.082 I llm_load_print_meta: model type       = 1.4B
0.00.113.082 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.083 I llm_load_print_meta: model params     = 1.41 B
0.00.113.085 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.085 I llm_load_print_meta: general.name     = 1.4B
0.00.113.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.090 I llm_load_print_meta: max token length = 1024
0.00.155.720 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.546 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.547 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.547 I llama_new_context_with_model: n_batch       = 2048
0.00.159.548 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.548 I llama_new_context_with_model: flash_attn    = 0
0.00.159.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.553 I llama_new_context_with_model: freq_scale    = 1
0.00.282.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.916 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.931 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.816 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.828 I llama_new_context_with_model: graph nodes  = 967
0.00.285.828 I llama_new_context_with_model: graph splits = 1
0.00.285.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.209 I main: llama threadpool init, n_threads = 8
0.00.346.223 I 
0.00.346.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.318 I 
0.00.346.440 I sampler seed: 1234
0.00.346.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.458 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.370.266 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.02.370.278 I llama_perf_context_print:        load time =     345.53 ms
0.02.370.286 I llama_perf_context_print: prompt eval time =     155.84 ms /     7 tokens (   22.26 ms per token,    44.92 tokens per second)
0.02.370.294 I llama_perf_context_print:        eval time =    1858.10 ms /    63 runs   (   29.49 ms per token,    33.91 tokens per second)
0.02.370.304 I llama_perf_context_print:       total time =    2024.07 ms /    70 tokens

real	0m2.446s
user	0m16.442s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.674 I llama_model_loader: - type  f32:  194 tensors
0.00.029.675 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.675 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.675 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.187 I llm_load_vocab: special tokens cache size = 25
0.00.112.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.672 I llm_load_print_meta: arch             = gptneox
0.00.112.672 I llm_load_print_meta: vocab type       = BPE
0.00.112.673 I llm_load_print_meta: n_vocab          = 50304
0.00.112.673 I llm_load_print_meta: n_merges         = 50009
0.00.112.674 I llm_load_print_meta: vocab_only       = 0
0.00.112.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.675 I llm_load_print_meta: n_embd           = 2048
0.00.112.675 I llm_load_print_meta: n_layer          = 24
0.00.112.688 I llm_load_print_meta: n_head           = 16
0.00.112.689 I llm_load_print_meta: n_head_kv        = 16
0.00.112.690 I llm_load_print_meta: n_rot            = 32
0.00.112.690 I llm_load_print_meta: n_swa            = 0
0.00.112.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.693 I llm_load_print_meta: n_gqa            = 1
0.00.112.694 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.701 I llm_load_print_meta: n_ff             = 8192
0.00.112.701 I llm_load_print_meta: n_expert         = 0
0.00.112.702 I llm_load_print_meta: n_expert_used    = 0
0.00.112.702 I llm_load_print_meta: causal attn      = 1
0.00.112.702 I llm_load_print_meta: pooling type     = 0
0.00.112.703 I llm_load_print_meta: rope type        = 2
0.00.112.703 I llm_load_print_meta: rope scaling     = linear
0.00.112.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.706 I llm_load_print_meta: freq_scale_train = 1
0.00.112.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.710 I llm_load_print_meta: model type       = 1.4B
0.00.112.711 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.711 I llm_load_print_meta: model params     = 1.41 B
0.00.112.713 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.713 I llm_load_print_meta: general.name     = 1.4B
0.00.112.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.717 I llm_load_print_meta: max token length = 1024
0.00.155.513 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.345 I llama_new_context_with_model: n_ctx         = 128
0.00.159.345 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.345 I llama_new_context_with_model: n_batch       = 128
0.00.159.346 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.347 I llama_new_context_with_model: flash_attn    = 0
0.00.159.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.351 I llama_new_context_with_model: freq_scale    = 1
0.00.159.352 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.893 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.776 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.791 I llama_new_context_with_model: graph nodes  = 967
0.00.171.791 I llama_new_context_with_model: graph splits = 1
0.00.171.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.067 I 
0.00.224.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.180 I perplexity: tokenizing the input ..
0.00.238.142 I perplexity: tokenization took 13.956 ms
0.00.238.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.176.616 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.179.712 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.179.751 I llama_perf_context_print:        load time =     223.61 ms
0.03.179.753 I llama_perf_context_print: prompt eval time =    2937.88 ms /   128 tokens (   22.95 ms per token,    43.57 tokens per second)
0.03.179.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.179.756 I llama_perf_context_print:       total time =    2955.68 ms /   129 tokens

real	0m3.231s
user	0m23.960s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.012.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.187 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.927 I llm_load_vocab: special tokens cache size = 25
0.00.113.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.599 I llm_load_print_meta: arch             = gptneox
0.00.113.599 I llm_load_print_meta: vocab type       = BPE
0.00.113.600 I llm_load_print_meta: n_vocab          = 50304
0.00.113.600 I llm_load_print_meta: n_merges         = 50009
0.00.113.601 I llm_load_print_meta: vocab_only       = 0
0.00.113.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.602 I llm_load_print_meta: n_embd           = 2048
0.00.113.602 I llm_load_print_meta: n_layer          = 24
0.00.113.615 I llm_load_print_meta: n_head           = 16
0.00.113.617 I llm_load_print_meta: n_head_kv        = 16
0.00.113.617 I llm_load_print_meta: n_rot            = 32
0.00.113.617 I llm_load_print_meta: n_swa            = 0
0.00.113.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.620 I llm_load_print_meta: n_gqa            = 1
0.00.113.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.627 I llm_load_print_meta: n_ff             = 8192
0.00.113.628 I llm_load_print_meta: n_expert         = 0
0.00.113.629 I llm_load_print_meta: n_expert_used    = 0
0.00.113.629 I llm_load_print_meta: causal attn      = 1
0.00.113.630 I llm_load_print_meta: pooling type     = 0
0.00.113.630 I llm_load_print_meta: rope type        = 2
0.00.113.630 I llm_load_print_meta: rope scaling     = linear
0.00.113.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.633 I llm_load_print_meta: freq_scale_train = 1
0.00.113.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.637 I llm_load_print_meta: model type       = 1.4B
0.00.113.638 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.638 I llm_load_print_meta: model params     = 1.41 B
0.00.113.640 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.640 I llm_load_print_meta: general.name     = 1.4B
0.00.113.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.644 I llm_load_print_meta: max token length = 1024
0.00.162.092 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.988 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.988 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.988 I llama_new_context_with_model: n_batch       = 2048
0.00.165.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.989 I llama_new_context_with_model: flash_attn    = 0
0.00.165.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.993 I llama_new_context_with_model: freq_scale    = 1
0.00.289.180 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.203 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.178 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.189 I llama_new_context_with_model: graph nodes  = 967
0.00.292.189 I llama_new_context_with_model: graph splits = 1
0.00.292.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.757 I main: llama threadpool init, n_threads = 8
0.00.361.774 I 
0.00.361.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.868 I 
0.00.361.990 I sampler seed: 1234
0.00.362.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.012 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.696.904 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.02.696.916 I llama_perf_context_print:        load time =     361.09 ms
0.02.696.925 I llama_perf_context_print: prompt eval time =     186.92 ms /     7 tokens (   26.70 ms per token,    37.45 tokens per second)
0.02.696.934 I llama_perf_context_print:        eval time =    2137.96 ms /    63 runs   (   33.94 ms per token,    29.47 tokens per second)
0.02.696.948 I llama_perf_context_print:       total time =    2335.17 ms /    70 tokens

real	0m2.777s
user	0m19.011s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.802 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.259 I llm_load_vocab: special tokens cache size = 25
0.00.112.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.813 I llm_load_print_meta: arch             = gptneox
0.00.112.814 I llm_load_print_meta: vocab type       = BPE
0.00.112.815 I llm_load_print_meta: n_vocab          = 50304
0.00.112.815 I llm_load_print_meta: n_merges         = 50009
0.00.112.815 I llm_load_print_meta: vocab_only       = 0
0.00.112.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.816 I llm_load_print_meta: n_embd           = 2048
0.00.112.817 I llm_load_print_meta: n_layer          = 24
0.00.112.829 I llm_load_print_meta: n_head           = 16
0.00.112.830 I llm_load_print_meta: n_head_kv        = 16
0.00.112.831 I llm_load_print_meta: n_rot            = 32
0.00.112.831 I llm_load_print_meta: n_swa            = 0
0.00.112.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.833 I llm_load_print_meta: n_gqa            = 1
0.00.112.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.841 I llm_load_print_meta: n_ff             = 8192
0.00.112.842 I llm_load_print_meta: n_expert         = 0
0.00.112.842 I llm_load_print_meta: n_expert_used    = 0
0.00.112.843 I llm_load_print_meta: causal attn      = 1
0.00.112.843 I llm_load_print_meta: pooling type     = 0
0.00.112.843 I llm_load_print_meta: rope type        = 2
0.00.112.844 I llm_load_print_meta: rope scaling     = linear
0.00.112.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.846 I llm_load_print_meta: freq_scale_train = 1
0.00.112.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.851 I llm_load_print_meta: model type       = 1.4B
0.00.112.852 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.853 I llm_load_print_meta: model params     = 1.41 B
0.00.112.855 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.855 I llm_load_print_meta: general.name     = 1.4B
0.00.112.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.859 I llm_load_print_meta: max token length = 1024
0.00.161.551 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.381 I llama_new_context_with_model: n_ctx         = 128
0.00.165.381 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.382 I llama_new_context_with_model: n_batch       = 128
0.00.165.382 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.383 I llama_new_context_with_model: flash_attn    = 0
0.00.165.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.386 I llama_new_context_with_model: freq_scale    = 1
0.00.165.388 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.860 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.777 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.787 I llama_new_context_with_model: graph nodes  = 967
0.00.177.788 I llama_new_context_with_model: graph splits = 1
0.00.177.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.079 I 
0.00.239.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.210 I perplexity: tokenizing the input ..
0.00.253.128 I perplexity: tokenization took 13.934 ms
0.00.253.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.768.429 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.771.384 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.771.419 I llama_perf_context_print:        load time =     238.62 ms
0.03.771.422 I llama_perf_context_print: prompt eval time =    3514.72 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.771.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.424 I llama_perf_context_print:       total time =    3532.34 ms /   129 tokens

real	0m3.827s
user	0m28.686s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.698 I main: load the model and apply lora adapter, if any
0.00.012.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.947 I llm_load_vocab: special tokens cache size = 25
0.00.113.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.448 I llm_load_print_meta: arch             = gptneox
0.00.113.449 I llm_load_print_meta: vocab type       = BPE
0.00.113.450 I llm_load_print_meta: n_vocab          = 50304
0.00.113.450 I llm_load_print_meta: n_merges         = 50009
0.00.113.451 I llm_load_print_meta: vocab_only       = 0
0.00.113.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.451 I llm_load_print_meta: n_embd           = 2048
0.00.113.452 I llm_load_print_meta: n_layer          = 24
0.00.113.462 I llm_load_print_meta: n_head           = 16
0.00.113.463 I llm_load_print_meta: n_head_kv        = 16
0.00.113.464 I llm_load_print_meta: n_rot            = 32
0.00.113.464 I llm_load_print_meta: n_swa            = 0
0.00.113.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.466 I llm_load_print_meta: n_gqa            = 1
0.00.113.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.474 I llm_load_print_meta: n_ff             = 8192
0.00.113.475 I llm_load_print_meta: n_expert         = 0
0.00.113.475 I llm_load_print_meta: n_expert_used    = 0
0.00.113.476 I llm_load_print_meta: causal attn      = 1
0.00.113.476 I llm_load_print_meta: pooling type     = 0
0.00.113.476 I llm_load_print_meta: rope type        = 2
0.00.113.477 I llm_load_print_meta: rope scaling     = linear
0.00.113.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.479 I llm_load_print_meta: freq_scale_train = 1
0.00.113.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.485 I llm_load_print_meta: model type       = 1.4B
0.00.113.486 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.487 I llm_load_print_meta: model params     = 1.41 B
0.00.113.487 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.488 I llm_load_print_meta: general.name     = 1.4B
0.00.113.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.492 I llm_load_print_meta: max token length = 1024
0.00.164.597 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.334 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.334 I llama_new_context_with_model: n_batch       = 2048
0.00.168.335 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.335 I llama_new_context_with_model: flash_attn    = 0
0.00.168.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.339 I llama_new_context_with_model: freq_scale    = 1
0.00.289.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.375 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.384 I llama_new_context_with_model: graph nodes  = 967
0.00.292.385 I llama_new_context_with_model: graph splits = 1
0.00.292.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.225 I main: llama threadpool init, n_threads = 8
0.00.364.239 I 
0.00.364.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.331 I 
0.00.364.453 I sampler seed: 1234
0.00.364.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.471 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.793.345 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.02.793.357 I llama_perf_context_print:        load time =     363.50 ms
0.02.793.365 I llama_perf_context_print: prompt eval time =     195.10 ms /     7 tokens (   27.87 ms per token,    35.88 tokens per second)
0.02.793.374 I llama_perf_context_print:        eval time =    2223.69 ms /    63 runs   (   35.30 ms per token,    28.33 tokens per second)
0.02.793.389 I llama_perf_context_print:       total time =    2429.14 ms /    70 tokens

real	0m2.874s
user	0m19.767s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4052 (e40b85ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.779 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.621 I llm_load_vocab: special tokens cache size = 25
0.00.112.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.086 I llm_load_print_meta: arch             = gptneox
0.00.112.087 I llm_load_print_meta: vocab type       = BPE
0.00.112.088 I llm_load_print_meta: n_vocab          = 50304
0.00.112.089 I llm_load_print_meta: n_merges         = 50009
0.00.112.089 I llm_load_print_meta: vocab_only       = 0
0.00.112.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.090 I llm_load_print_meta: n_embd           = 2048
0.00.112.090 I llm_load_print_meta: n_layer          = 24
0.00.112.100 I llm_load_print_meta: n_head           = 16
0.00.112.101 I llm_load_print_meta: n_head_kv        = 16
0.00.112.101 I llm_load_print_meta: n_rot            = 32
0.00.112.102 I llm_load_print_meta: n_swa            = 0
0.00.112.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.104 I llm_load_print_meta: n_gqa            = 1
0.00.112.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.112 I llm_load_print_meta: n_ff             = 8192
0.00.112.112 I llm_load_print_meta: n_expert         = 0
0.00.112.112 I llm_load_print_meta: n_expert_used    = 0
0.00.112.113 I llm_load_print_meta: causal attn      = 1
0.00.112.113 I llm_load_print_meta: pooling type     = 0
0.00.112.114 I llm_load_print_meta: rope type        = 2
0.00.112.115 I llm_load_print_meta: rope scaling     = linear
0.00.112.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.117 I llm_load_print_meta: freq_scale_train = 1
0.00.112.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.122 I llm_load_print_meta: model type       = 1.4B
0.00.112.122 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.123 I llm_load_print_meta: model params     = 1.41 B
0.00.112.124 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.125 I llm_load_print_meta: general.name     = 1.4B
0.00.112.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.129 I llm_load_print_meta: max token length = 1024
0.00.163.658 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.541 I llama_new_context_with_model: n_ctx         = 128
0.00.167.541 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.541 I llama_new_context_with_model: n_batch       = 128
0.00.167.542 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.543 I llama_new_context_with_model: flash_attn    = 0
0.00.167.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.546 I llama_new_context_with_model: freq_scale    = 1
0.00.167.547 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.030 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.041 I llama_new_context_with_model: graph nodes  = 967
0.00.180.041 I llama_new_context_with_model: graph splits = 1
0.00.180.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.682 I 
0.00.243.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.790 I perplexity: tokenizing the input ..
0.00.257.641 I perplexity: tokenization took 13.846 ms
0.00.257.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.919.289 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.922.227 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.922.263 I llama_perf_context_print:        load time =     243.22 ms
0.03.922.269 I llama_perf_context_print: prompt eval time =    3661.04 ms /   128 tokens (   28.60 ms per token,    34.96 tokens per second)
0.03.922.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.272 I llama_perf_context_print:       total time =    3678.58 ms /   129 tokens

real	0m3.977s
user	0m29.809s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (e40b85ab)
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
0.00.279.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.394s
user	0m12.362s
sys	0m0.510s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (e40b85ab)
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
0.00.278.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.396s
user	0m12.328s
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
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.32system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893624maxresident)k
0inputs+32outputs (0major+76108minor)pagefaults 0swaps
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
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75952minor)pagefaults 0swaps
```
