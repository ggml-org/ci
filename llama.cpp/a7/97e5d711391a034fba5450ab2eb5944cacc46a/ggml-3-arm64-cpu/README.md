## Summary

- status:  SUCCESS ✅
- runtime: 7:09.18
- date:    Wed Nov  6 14:29:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a797e5d711391a034fba5450ab2eb5944cacc46a
- author:  Georgi Gerganov
```
metal : add GGML_METAL_FORCE_FATTN_PREC_F16

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.76 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.81 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.18 sec*proc (28 tests)

Total Test time (real) =  67.19 sec

real	1m7.200s
user	1m20.175s
sys	0m1.297s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.35 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.90 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.38 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.17 sec*proc (28 tests)

Total Test time (real) =  30.18 sec

real	0m30.186s
user	0m32.091s
sys	0m1.026s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.872 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.899 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.902 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.903 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.903 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.906 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.907 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.908 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.909 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.910 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.914 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.916 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.917 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.918 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.919 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.920 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.098 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.105 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.106 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.107 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.108 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.108 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.109 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.111 I llama_model_loader: - type  f32:  124 tensors
0.00.011.111 I llama_model_loader: - type  f16:   73 tensors
0.00.028.370 I llm_load_vocab: special tokens cache size = 5
0.00.033.026 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.044 I llm_load_print_meta: arch             = bert
0.00.033.044 I llm_load_print_meta: vocab type       = WPM
0.00.033.045 I llm_load_print_meta: n_vocab          = 30522
0.00.033.047 I llm_load_print_meta: n_merges         = 0
0.00.033.047 I llm_load_print_meta: vocab_only       = 0
0.00.033.048 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.048 I llm_load_print_meta: n_embd           = 384
0.00.033.049 I llm_load_print_meta: n_layer          = 12
0.00.033.059 I llm_load_print_meta: n_head           = 12
0.00.033.060 I llm_load_print_meta: n_head_kv        = 12
0.00.033.061 I llm_load_print_meta: n_rot            = 32
0.00.033.061 I llm_load_print_meta: n_swa            = 0
0.00.033.061 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.062 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.063 I llm_load_print_meta: n_gqa            = 1
0.00.033.064 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.065 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.067 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.071 I llm_load_print_meta: n_ff             = 1536
0.00.033.072 I llm_load_print_meta: n_expert         = 0
0.00.033.072 I llm_load_print_meta: n_expert_used    = 0
0.00.033.073 I llm_load_print_meta: causal attn      = 0
0.00.033.073 I llm_load_print_meta: pooling type     = 2
0.00.033.073 I llm_load_print_meta: rope type        = 2
0.00.033.074 I llm_load_print_meta: rope scaling     = linear
0.00.033.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.077 I llm_load_print_meta: freq_scale_train = 1
0.00.033.078 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.081 I llm_load_print_meta: model type       = 33M
0.00.033.082 I llm_load_print_meta: model ftype      = F16
0.00.033.084 I llm_load_print_meta: model params     = 33.21 M
0.00.033.085 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.086 I llm_load_print_meta: general.name     = Bge Small
0.00.033.087 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.087 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.088 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.088 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.089 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.089 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.090 I llm_load_print_meta: max token length = 21
0.00.038.885 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.342 I llama_new_context_with_model: n_ctx         = 512
0.00.040.342 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.343 I llama_new_context_with_model: n_batch       = 2048
0.00.040.343 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.344 I llama_new_context_with_model: flash_attn    = 0
0.00.040.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.347 I llama_new_context_with_model: freq_scale    = 1
0.00.044.812 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.830 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.835 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.703 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.711 I llama_new_context_with_model: graph nodes  = 429
0.00.046.712 I llama_new_context_with_model: graph splits = 1
0.00.046.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.128 I 
0.00.049.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.946 I llama_perf_context_print:        load time =      48.69 ms
0.00.057.952 I llama_perf_context_print: prompt eval time =       7.09 ms /     9 tokens (    0.79 ms per token,  1269.39 tokens per second)
0.00.057.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.954 I llama_perf_context_print:       total time =       8.82 ms /    10 tokens

real	0m0.070s
user	0m0.102s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.831 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.854 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.856 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.857 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.858 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.861 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.862 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.863 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.864 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.866 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.870 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.872 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.873 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.874 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.874 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.876 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.899 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.907 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.908 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.909 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.909 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.910 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.911 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.913 I llama_model_loader: - type  f32:  124 tensors
0.00.010.913 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.411 I llm_load_vocab: special tokens cache size = 5
0.00.031.842 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.870 I llm_load_print_meta: arch             = bert
0.00.031.870 I llm_load_print_meta: vocab type       = WPM
0.00.031.871 I llm_load_print_meta: n_vocab          = 30522
0.00.031.872 I llm_load_print_meta: n_merges         = 0
0.00.031.872 I llm_load_print_meta: vocab_only       = 0
0.00.031.873 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.874 I llm_load_print_meta: n_embd           = 384
0.00.031.874 I llm_load_print_meta: n_layer          = 12
0.00.031.885 I llm_load_print_meta: n_head           = 12
0.00.031.886 I llm_load_print_meta: n_head_kv        = 12
0.00.031.887 I llm_load_print_meta: n_rot            = 32
0.00.031.888 I llm_load_print_meta: n_swa            = 0
0.00.031.889 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.889 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.890 I llm_load_print_meta: n_gqa            = 1
0.00.031.892 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.893 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.895 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.898 I llm_load_print_meta: n_ff             = 1536
0.00.031.899 I llm_load_print_meta: n_expert         = 0
0.00.031.899 I llm_load_print_meta: n_expert_used    = 0
0.00.031.900 I llm_load_print_meta: causal attn      = 0
0.00.031.900 I llm_load_print_meta: pooling type     = 2
0.00.031.901 I llm_load_print_meta: rope type        = 2
0.00.031.901 I llm_load_print_meta: rope scaling     = linear
0.00.031.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.903 I llm_load_print_meta: freq_scale_train = 1
0.00.031.904 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.909 I llm_load_print_meta: model type       = 33M
0.00.031.910 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.911 I llm_load_print_meta: model params     = 33.21 M
0.00.031.912 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.912 I llm_load_print_meta: general.name     = Bge Small
0.00.031.913 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.913 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.914 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.915 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.915 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.915 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.916 I llm_load_print_meta: max token length = 21
0.00.035.688 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.148 I llama_new_context_with_model: n_ctx         = 512
0.00.037.149 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.149 I llama_new_context_with_model: n_batch       = 2048
0.00.037.149 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.150 I llama_new_context_with_model: flash_attn    = 0
0.00.037.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.154 I llama_new_context_with_model: freq_scale    = 1
0.00.041.650 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.667 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.673 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.536 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.548 I llama_new_context_with_model: graph nodes  = 429
0.00.043.549 I llama_new_context_with_model: graph splits = 1
0.00.043.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.356 I 
0.00.045.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.764 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.942 I llama_perf_context_print:        load time =      44.91 ms
0.00.051.944 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1869.16 tokens per second)
0.00.051.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.947 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens

real	0m0.062s
user	0m0.086s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.925 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.953 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.956 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.957 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.959 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.960 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.965 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.966 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.849 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.850 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.851 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.852 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.852 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.854 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.854 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.855 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.858 I llama_model_loader: - type  f32:   41 tensors
0.00.028.859 I llama_model_loader: - type  f16:   29 tensors
0.00.056.110 W llm_load_vocab: empty token at index 5
0.00.071.014 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.096.082 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.186 I llm_load_vocab: special tokens cache size = 5
0.00.870.633 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.870.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.655 I llm_load_print_meta: arch             = jina-bert-v2
0.00.870.655 I llm_load_print_meta: vocab type       = BPE
0.00.870.657 I llm_load_print_meta: n_vocab          = 61056
0.00.870.658 I llm_load_print_meta: n_merges         = 39382
0.00.870.658 I llm_load_print_meta: vocab_only       = 0
0.00.870.659 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.659 I llm_load_print_meta: n_embd           = 384
0.00.870.660 I llm_load_print_meta: n_layer          = 4
0.00.870.672 I llm_load_print_meta: n_head           = 12
0.00.870.674 I llm_load_print_meta: n_head_kv        = 12
0.00.870.674 I llm_load_print_meta: n_rot            = 32
0.00.870.675 I llm_load_print_meta: n_swa            = 0
0.00.870.675 I llm_load_print_meta: n_embd_head_k    = 32
0.00.870.675 I llm_load_print_meta: n_embd_head_v    = 32
0.00.870.676 I llm_load_print_meta: n_gqa            = 1
0.00.870.678 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.870.679 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.870.681 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.870.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.870.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.683 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.870.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.685 I llm_load_print_meta: n_ff             = 1536
0.00.870.686 I llm_load_print_meta: n_expert         = 0
0.00.870.686 I llm_load_print_meta: n_expert_used    = 0
0.00.870.686 I llm_load_print_meta: causal attn      = 0
0.00.870.687 I llm_load_print_meta: pooling type     = -1
0.00.870.687 I llm_load_print_meta: rope type        = -1
0.00.870.688 I llm_load_print_meta: rope scaling     = linear
0.00.870.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.689 I llm_load_print_meta: freq_scale_train = 1
0.00.870.690 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.693 I llm_load_print_meta: model type       = 33M
0.00.870.694 I llm_load_print_meta: model ftype      = F16
0.00.870.696 I llm_load_print_meta: model params     = 32.90 M
0.00.870.696 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.870.697 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.870.698 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.870.699 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.870.699 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.699 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.870.700 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.870.700 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.870.701 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.870.701 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.870.702 I llm_load_print_meta: max token length = 45
0.00.874.426 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.877.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.539 I llama_new_context_with_model: n_ctx         = 8192
0.00.877.540 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.877.540 I llama_new_context_with_model: n_batch       = 2048
0.00.877.541 I llama_new_context_with_model: n_ubatch      = 2048
0.00.877.541 I llama_new_context_with_model: flash_attn    = 0
0.00.877.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.544 I llama_new_context_with_model: freq_scale    = 1
0.00.895.400 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.895.418 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.424 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.896.923 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.896.933 I llama_new_context_with_model: graph nodes  = 154
0.00.896.933 I llama_new_context_with_model: graph splits = 1
0.00.896.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.256 I 
0.00.899.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.679 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.899.685 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.899.692 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.899.692 I main: number of tokens in prompt = 13
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


0.00.899.697 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.899.698 I main: number of tokens in prompt = 40
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


0.00.900.820 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.918.543 I llama_perf_context_print:        load time =     898.82 ms
0.00.918.553 I llama_perf_context_print: prompt eval time =      17.62 ms /    62 tokens (    0.28 ms per token,  3517.93 tokens per second)
0.00.918.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.576 I llama_perf_context_print:       total time =      19.29 ms /    63 tokens

real	0m0.946s
user	0m1.001s
sys	0m0.078s
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
0.00.000.248 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.012.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type  f16:   98 tensors
0.00.094.117 I llm_load_vocab: special tokens cache size = 25
0.00.113.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.790 I llm_load_print_meta: arch             = gptneox
0.00.113.790 I llm_load_print_meta: vocab type       = BPE
0.00.113.791 I llm_load_print_meta: n_vocab          = 50304
0.00.113.792 I llm_load_print_meta: n_merges         = 50009
0.00.113.792 I llm_load_print_meta: vocab_only       = 0
0.00.113.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.794 I llm_load_print_meta: n_embd           = 2048
0.00.113.794 I llm_load_print_meta: n_layer          = 24
0.00.113.808 I llm_load_print_meta: n_head           = 16
0.00.113.809 I llm_load_print_meta: n_head_kv        = 16
0.00.113.810 I llm_load_print_meta: n_rot            = 32
0.00.113.810 I llm_load_print_meta: n_swa            = 0
0.00.113.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.813 I llm_load_print_meta: n_gqa            = 1
0.00.113.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.821 I llm_load_print_meta: n_ff             = 8192
0.00.113.821 I llm_load_print_meta: n_expert         = 0
0.00.113.822 I llm_load_print_meta: n_expert_used    = 0
0.00.113.823 I llm_load_print_meta: causal attn      = 1
0.00.113.823 I llm_load_print_meta: pooling type     = 0
0.00.113.824 I llm_load_print_meta: rope type        = 2
0.00.113.824 I llm_load_print_meta: rope scaling     = linear
0.00.113.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.826 I llm_load_print_meta: freq_scale_train = 1
0.00.113.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.831 I llm_load_print_meta: model type       = 1.4B
0.00.113.832 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.833 I llm_load_print_meta: model params     = 1.41 B
0.00.113.834 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.835 I llm_load_print_meta: general.name     = 1.4B
0.00.113.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.840 I llm_load_print_meta: max token length = 1024
0.00.268.287 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.184 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.185 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.185 I llama_new_context_with_model: n_batch       = 2048
0.00.272.186 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.186 I llama_new_context_with_model: flash_attn    = 0
0.00.272.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.190 I llama_new_context_with_model: freq_scale    = 1
0.00.400.357 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.375 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.390 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.309 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.318 I llama_new_context_with_model: graph nodes  = 967
0.00.403.319 I llama_new_context_with_model: graph splits = 1
0.00.403.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.722 I main: llama threadpool init, n_threads = 8
0.00.466.739 I 
0.00.466.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.835 I 
0.00.466.974 I sampler seed: 1234
0.00.466.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.991 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.916.368 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.04.916.379 I llama_perf_context_print:        load time =     466.07 ms
0.04.916.389 I llama_perf_context_print: prompt eval time =     227.49 ms /     7 tokens (   32.50 ms per token,    30.77 tokens per second)
0.04.916.403 I llama_perf_context_print:        eval time =    4211.36 ms /    63 runs   (   66.85 ms per token,    14.96 tokens per second)
0.04.916.411 I llama_perf_context_print:       total time =    4449.66 ms /    70 tokens

real	0m5.070s
user	0m35.802s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type  f16:   98 tensors
0.00.093.646 I llm_load_vocab: special tokens cache size = 25
0.00.113.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.255 I llm_load_print_meta: arch             = gptneox
0.00.113.255 I llm_load_print_meta: vocab type       = BPE
0.00.113.256 I llm_load_print_meta: n_vocab          = 50304
0.00.113.256 I llm_load_print_meta: n_merges         = 50009
0.00.113.257 I llm_load_print_meta: vocab_only       = 0
0.00.113.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.257 I llm_load_print_meta: n_embd           = 2048
0.00.113.258 I llm_load_print_meta: n_layer          = 24
0.00.113.270 I llm_load_print_meta: n_head           = 16
0.00.113.271 I llm_load_print_meta: n_head_kv        = 16
0.00.113.272 I llm_load_print_meta: n_rot            = 32
0.00.113.272 I llm_load_print_meta: n_swa            = 0
0.00.113.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.274 I llm_load_print_meta: n_gqa            = 1
0.00.113.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.282 I llm_load_print_meta: n_ff             = 8192
0.00.113.282 I llm_load_print_meta: n_expert         = 0
0.00.113.282 I llm_load_print_meta: n_expert_used    = 0
0.00.113.283 I llm_load_print_meta: causal attn      = 1
0.00.113.283 I llm_load_print_meta: pooling type     = 0
0.00.113.283 I llm_load_print_meta: rope type        = 2
0.00.113.284 I llm_load_print_meta: rope scaling     = linear
0.00.113.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.286 I llm_load_print_meta: freq_scale_train = 1
0.00.113.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.289 I llm_load_print_meta: model type       = 1.4B
0.00.113.290 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.291 I llm_load_print_meta: model params     = 1.41 B
0.00.113.292 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.293 I llm_load_print_meta: general.name     = 1.4B
0.00.113.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.296 I llm_load_print_meta: max token length = 1024
0.00.267.745 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.591 I llama_new_context_with_model: n_ctx         = 128
0.00.271.592 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.592 I llama_new_context_with_model: n_batch       = 128
0.00.271.592 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.593 I llama_new_context_with_model: flash_attn    = 0
0.00.271.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.596 I llama_new_context_with_model: freq_scale    = 1
0.00.271.597 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.068 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.080 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.928 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.939 I llama_new_context_with_model: graph nodes  = 967
0.00.283.939 I llama_new_context_with_model: graph splits = 1
0.00.283.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.955 I 
0.00.342.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.081 I perplexity: tokenizing the input ..
0.00.355.955 I perplexity: tokenization took 13.885 ms
0.00.355.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.156.668 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.159.621 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.159.656 I llama_perf_context_print:        load time =     341.44 ms
0.05.159.661 I llama_perf_context_print: prompt eval time =    4800.13 ms /   128 tokens (   37.50 ms per token,    26.67 tokens per second)
0.05.159.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.159.664 I llama_perf_context_print:       total time =    4817.70 ms /   129 tokens

real	0m5.282s
user	0m38.705s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.012.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.194 I llm_load_vocab: special tokens cache size = 25
0.00.112.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.552 I llm_load_print_meta: arch             = gptneox
0.00.112.553 I llm_load_print_meta: vocab type       = BPE
0.00.112.554 I llm_load_print_meta: n_vocab          = 50304
0.00.112.555 I llm_load_print_meta: n_merges         = 50009
0.00.112.555 I llm_load_print_meta: vocab_only       = 0
0.00.112.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.556 I llm_load_print_meta: n_embd           = 2048
0.00.112.557 I llm_load_print_meta: n_layer          = 24
0.00.112.569 I llm_load_print_meta: n_head           = 16
0.00.112.571 I llm_load_print_meta: n_head_kv        = 16
0.00.112.572 I llm_load_print_meta: n_rot            = 32
0.00.112.572 I llm_load_print_meta: n_swa            = 0
0.00.112.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.575 I llm_load_print_meta: n_gqa            = 1
0.00.112.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.582 I llm_load_print_meta: n_ff             = 8192
0.00.112.583 I llm_load_print_meta: n_expert         = 0
0.00.112.583 I llm_load_print_meta: n_expert_used    = 0
0.00.112.584 I llm_load_print_meta: causal attn      = 1
0.00.112.584 I llm_load_print_meta: pooling type     = 0
0.00.112.585 I llm_load_print_meta: rope type        = 2
0.00.112.585 I llm_load_print_meta: rope scaling     = linear
0.00.112.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.588 I llm_load_print_meta: freq_scale_train = 1
0.00.112.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.593 I llm_load_print_meta: model type       = 1.4B
0.00.112.594 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.595 I llm_load_print_meta: model params     = 1.41 B
0.00.112.596 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.597 I llm_load_print_meta: general.name     = 1.4B
0.00.112.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.601 I llm_load_print_meta: max token length = 1024
0.00.173.658 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.565 I llama_new_context_with_model: n_batch       = 2048
0.00.177.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.566 I llama_new_context_with_model: flash_attn    = 0
0.00.177.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.570 I llama_new_context_with_model: freq_scale    = 1
0.00.305.379 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.399 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.254 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.266 I llama_new_context_with_model: graph nodes  = 967
0.00.308.267 I llama_new_context_with_model: graph splits = 1
0.00.308.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.893 I main: llama threadpool init, n_threads = 8
0.00.368.910 I 
0.00.368.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.004 I 
0.00.369.128 I sampler seed: 1234
0.00.369.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.147 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.473.175 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.02.473.187 I llama_perf_context_print:        load time =     368.25 ms
0.02.473.200 I llama_perf_context_print: prompt eval time =     152.88 ms /     7 tokens (   21.84 ms per token,    45.79 tokens per second)
0.02.473.210 I llama_perf_context_print:        eval time =    1940.90 ms /    63 runs   (   30.81 ms per token,    32.46 tokens per second)
0.02.473.224 I llama_perf_context_print:       total time =    2104.30 ms /    70 tokens

real	0m2.561s
user	0m17.068s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.995 I llama_model_loader: - type  f32:  194 tensors
0.00.030.996 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.881 I llm_load_vocab: special tokens cache size = 25
0.00.119.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.691 I llm_load_print_meta: arch             = gptneox
0.00.119.691 I llm_load_print_meta: vocab type       = BPE
0.00.119.692 I llm_load_print_meta: n_vocab          = 50304
0.00.119.692 I llm_load_print_meta: n_merges         = 50009
0.00.119.693 I llm_load_print_meta: vocab_only       = 0
0.00.119.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.694 I llm_load_print_meta: n_embd           = 2048
0.00.119.694 I llm_load_print_meta: n_layer          = 24
0.00.119.707 I llm_load_print_meta: n_head           = 16
0.00.119.709 I llm_load_print_meta: n_head_kv        = 16
0.00.119.709 I llm_load_print_meta: n_rot            = 32
0.00.119.709 I llm_load_print_meta: n_swa            = 0
0.00.119.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.712 I llm_load_print_meta: n_gqa            = 1
0.00.119.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.720 I llm_load_print_meta: n_ff             = 8192
0.00.119.721 I llm_load_print_meta: n_expert         = 0
0.00.119.721 I llm_load_print_meta: n_expert_used    = 0
0.00.119.722 I llm_load_print_meta: causal attn      = 1
0.00.119.722 I llm_load_print_meta: pooling type     = 0
0.00.119.722 I llm_load_print_meta: rope type        = 2
0.00.119.723 I llm_load_print_meta: rope scaling     = linear
0.00.119.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.726 I llm_load_print_meta: freq_scale_train = 1
0.00.119.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.731 I llm_load_print_meta: model type       = 1.4B
0.00.119.732 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.733 I llm_load_print_meta: model params     = 1.41 B
0.00.119.734 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.734 I llm_load_print_meta: general.name     = 1.4B
0.00.119.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.739 I llm_load_print_meta: max token length = 1024
0.00.185.181 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.136 I llama_new_context_with_model: n_ctx         = 128
0.00.189.137 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.189.137 I llama_new_context_with_model: n_batch       = 128
0.00.189.138 I llama_new_context_with_model: n_ubatch      = 128
0.00.189.138 I llama_new_context_with_model: flash_attn    = 0
0.00.189.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.142 I llama_new_context_with_model: freq_scale    = 1
0.00.189.143 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.910 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.939 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.836 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.201.849 I llama_new_context_with_model: graph nodes  = 967
0.00.201.849 I llama_new_context_with_model: graph splits = 1
0.00.201.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.655 I 
0.00.257.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.789 I perplexity: tokenizing the input ..
0.00.272.401 I perplexity: tokenization took 14.626 ms
0.00.272.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.036.262 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.039.212 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.039.251 I llama_perf_context_print:        load time =     257.17 ms
0.03.039.253 I llama_perf_context_print: prompt eval time =    2763.30 ms /   128 tokens (   21.59 ms per token,    46.32 tokens per second)
0.03.039.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.039.255 I llama_perf_context_print:       total time =    2781.60 ms /   129 tokens

real	0m3.098s
user	0m22.615s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.012.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.307 I llm_load_vocab: special tokens cache size = 25
0.00.115.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.727 I llm_load_print_meta: arch             = gptneox
0.00.115.727 I llm_load_print_meta: vocab type       = BPE
0.00.115.728 I llm_load_print_meta: n_vocab          = 50304
0.00.115.728 I llm_load_print_meta: n_merges         = 50009
0.00.115.729 I llm_load_print_meta: vocab_only       = 0
0.00.115.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.730 I llm_load_print_meta: n_embd           = 2048
0.00.115.731 I llm_load_print_meta: n_layer          = 24
0.00.115.743 I llm_load_print_meta: n_head           = 16
0.00.115.745 I llm_load_print_meta: n_head_kv        = 16
0.00.115.746 I llm_load_print_meta: n_rot            = 32
0.00.115.746 I llm_load_print_meta: n_swa            = 0
0.00.115.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.748 I llm_load_print_meta: n_gqa            = 1
0.00.115.750 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.758 I llm_load_print_meta: n_ff             = 8192
0.00.115.758 I llm_load_print_meta: n_expert         = 0
0.00.115.758 I llm_load_print_meta: n_expert_used    = 0
0.00.115.759 I llm_load_print_meta: causal attn      = 1
0.00.115.760 I llm_load_print_meta: pooling type     = 0
0.00.115.760 I llm_load_print_meta: rope type        = 2
0.00.115.761 I llm_load_print_meta: rope scaling     = linear
0.00.115.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.763 I llm_load_print_meta: freq_scale_train = 1
0.00.115.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.769 I llm_load_print_meta: model type       = 1.4B
0.00.115.769 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.771 I llm_load_print_meta: model params     = 1.41 B
0.00.115.773 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.773 I llm_load_print_meta: general.name     = 1.4B
0.00.115.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.778 I llm_load_print_meta: max token length = 1024
0.00.151.784 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.570 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.571 I llama_new_context_with_model: n_batch       = 2048
0.00.155.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.572 I llama_new_context_with_model: flash_attn    = 0
0.00.155.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.576 I llama_new_context_with_model: freq_scale    = 1
0.00.282.901 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.927 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.795 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.809 I llama_new_context_with_model: graph nodes  = 967
0.00.285.810 I llama_new_context_with_model: graph splits = 1
0.00.285.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.907 I main: llama threadpool init, n_threads = 8
0.00.345.924 I 
0.00.346.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.021 I 
0.00.346.144 I sampler seed: 1234
0.00.346.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.162 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.340.410 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.02.340.423 I llama_perf_context_print:        load time =     345.26 ms
0.02.340.431 I llama_perf_context_print: prompt eval time =     156.54 ms /     7 tokens (   22.36 ms per token,    44.72 tokens per second)
0.02.340.440 I llama_perf_context_print:        eval time =    1827.54 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.340.448 I llama_perf_context_print:       total time =    1994.52 ms /    70 tokens

real	0m2.416s
user	0m16.234s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.679 I llama_model_loader: - type  f32:  194 tensors
0.00.029.680 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.733 I llm_load_vocab: special tokens cache size = 25
0.00.113.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.190 I llm_load_print_meta: arch             = gptneox
0.00.113.191 I llm_load_print_meta: vocab type       = BPE
0.00.113.192 I llm_load_print_meta: n_vocab          = 50304
0.00.113.193 I llm_load_print_meta: n_merges         = 50009
0.00.113.194 I llm_load_print_meta: vocab_only       = 0
0.00.113.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.195 I llm_load_print_meta: n_embd           = 2048
0.00.113.196 I llm_load_print_meta: n_layer          = 24
0.00.113.209 I llm_load_print_meta: n_head           = 16
0.00.113.216 I llm_load_print_meta: n_head_kv        = 16
0.00.113.217 I llm_load_print_meta: n_rot            = 32
0.00.113.217 I llm_load_print_meta: n_swa            = 0
0.00.113.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.219 I llm_load_print_meta: n_gqa            = 1
0.00.113.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.227 I llm_load_print_meta: n_ff             = 8192
0.00.113.228 I llm_load_print_meta: n_expert         = 0
0.00.113.228 I llm_load_print_meta: n_expert_used    = 0
0.00.113.229 I llm_load_print_meta: causal attn      = 1
0.00.113.229 I llm_load_print_meta: pooling type     = 0
0.00.113.230 I llm_load_print_meta: rope type        = 2
0.00.113.230 I llm_load_print_meta: rope scaling     = linear
0.00.113.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.233 I llm_load_print_meta: freq_scale_train = 1
0.00.113.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.238 I llm_load_print_meta: model type       = 1.4B
0.00.113.239 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.239 I llm_load_print_meta: model params     = 1.41 B
0.00.113.241 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.241 I llm_load_print_meta: general.name     = 1.4B
0.00.113.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.245 I llm_load_print_meta: max token length = 1024
0.00.149.525 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.350 I llama_new_context_with_model: n_ctx         = 128
0.00.153.350 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.351 I llama_new_context_with_model: n_batch       = 128
0.00.153.351 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.352 I llama_new_context_with_model: flash_attn    = 0
0.00.153.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.356 I llama_new_context_with_model: freq_scale    = 1
0.00.153.357 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.815 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.834 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.792 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.805 I llama_new_context_with_model: graph nodes  = 967
0.00.165.806 I llama_new_context_with_model: graph splits = 1
0.00.165.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.878 I 
0.00.217.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.010 I perplexity: tokenizing the input ..
0.00.231.802 I perplexity: tokenization took 13.801 ms
0.00.231.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.052 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.182.951 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.182.987 I llama_perf_context_print:        load time =     217.39 ms
0.03.182.994 I llama_perf_context_print: prompt eval time =    2947.67 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.182.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.997 I llama_perf_context_print:       total time =    2965.11 ms /   129 tokens

real	0m3.228s
user	0m24.037s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.012.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.768 I llama_model_loader: - type  f32:  194 tensors
0.00.030.769 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.808 I llm_load_vocab: special tokens cache size = 25
0.00.116.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.932 I llm_load_print_meta: arch             = gptneox
0.00.116.932 I llm_load_print_meta: vocab type       = BPE
0.00.116.933 I llm_load_print_meta: n_vocab          = 50304
0.00.116.934 I llm_load_print_meta: n_merges         = 50009
0.00.116.934 I llm_load_print_meta: vocab_only       = 0
0.00.116.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.935 I llm_load_print_meta: n_embd           = 2048
0.00.116.937 I llm_load_print_meta: n_layer          = 24
0.00.116.948 I llm_load_print_meta: n_head           = 16
0.00.116.950 I llm_load_print_meta: n_head_kv        = 16
0.00.116.950 I llm_load_print_meta: n_rot            = 32
0.00.116.951 I llm_load_print_meta: n_swa            = 0
0.00.116.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.953 I llm_load_print_meta: n_gqa            = 1
0.00.116.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.962 I llm_load_print_meta: n_ff             = 8192
0.00.116.962 I llm_load_print_meta: n_expert         = 0
0.00.116.963 I llm_load_print_meta: n_expert_used    = 0
0.00.116.963 I llm_load_print_meta: causal attn      = 1
0.00.116.963 I llm_load_print_meta: pooling type     = 0
0.00.116.964 I llm_load_print_meta: rope type        = 2
0.00.116.964 I llm_load_print_meta: rope scaling     = linear
0.00.116.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.967 I llm_load_print_meta: freq_scale_train = 1
0.00.116.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.970 I llm_load_print_meta: model type       = 1.4B
0.00.116.971 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.972 I llm_load_print_meta: model params     = 1.41 B
0.00.116.974 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.975 I llm_load_print_meta: general.name     = 1.4B
0.00.116.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.979 I llm_load_print_meta: max token length = 1024
0.00.156.436 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.286 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.286 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.287 I llama_new_context_with_model: n_batch       = 2048
0.00.160.287 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.288 I llama_new_context_with_model: flash_attn    = 0
0.00.160.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.292 I llama_new_context_with_model: freq_scale    = 1
0.00.286.572 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.594 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.484 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.496 I llama_new_context_with_model: graph nodes  = 967
0.00.289.496 I llama_new_context_with_model: graph splits = 1
0.00.289.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.703 I main: llama threadpool init, n_threads = 8
0.00.351.720 I 
0.00.351.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.818 I 
0.00.351.944 I sampler seed: 1234
0.00.351.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.962 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.426.791 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22008.68 tokens per second)
0.02.426.803 I llama_perf_context_print:        load time =     351.07 ms
0.02.426.812 I llama_perf_context_print: prompt eval time =     164.95 ms /     7 tokens (   23.56 ms per token,    42.44 tokens per second)
0.02.426.822 I llama_perf_context_print:        eval time =    1899.86 ms /    63 runs   (   30.16 ms per token,    33.16 tokens per second)
0.02.426.830 I llama_perf_context_print:       total time =    2075.11 ms /    70 tokens

real	0m2.504s
user	0m16.910s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.978 I llm_load_vocab: special tokens cache size = 25
0.00.112.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.258 I llm_load_print_meta: arch             = gptneox
0.00.112.258 I llm_load_print_meta: vocab type       = BPE
0.00.112.259 I llm_load_print_meta: n_vocab          = 50304
0.00.112.260 I llm_load_print_meta: n_merges         = 50009
0.00.112.260 I llm_load_print_meta: vocab_only       = 0
0.00.112.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.261 I llm_load_print_meta: n_embd           = 2048
0.00.112.261 I llm_load_print_meta: n_layer          = 24
0.00.112.273 I llm_load_print_meta: n_head           = 16
0.00.112.275 I llm_load_print_meta: n_head_kv        = 16
0.00.112.275 I llm_load_print_meta: n_rot            = 32
0.00.112.275 I llm_load_print_meta: n_swa            = 0
0.00.112.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.276 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.277 I llm_load_print_meta: n_gqa            = 1
0.00.112.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.285 I llm_load_print_meta: n_ff             = 8192
0.00.112.286 I llm_load_print_meta: n_expert         = 0
0.00.112.286 I llm_load_print_meta: n_expert_used    = 0
0.00.112.287 I llm_load_print_meta: causal attn      = 1
0.00.112.287 I llm_load_print_meta: pooling type     = 0
0.00.112.287 I llm_load_print_meta: rope type        = 2
0.00.112.288 I llm_load_print_meta: rope scaling     = linear
0.00.112.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.291 I llm_load_print_meta: freq_scale_train = 1
0.00.112.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.294 I llm_load_print_meta: model type       = 1.4B
0.00.112.295 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.296 I llm_load_print_meta: model params     = 1.41 B
0.00.112.297 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.298 I llm_load_print_meta: general.name     = 1.4B
0.00.112.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.303 I llm_load_print_meta: max token length = 1024
0.00.151.914 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.732 I llama_new_context_with_model: n_ctx         = 128
0.00.155.732 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.733 I llama_new_context_with_model: n_batch       = 128
0.00.155.733 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.734 I llama_new_context_with_model: flash_attn    = 0
0.00.155.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.739 I llama_new_context_with_model: freq_scale    = 1
0.00.155.739 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.181 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.202 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.116 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.131 I llama_new_context_with_model: graph nodes  = 967
0.00.168.131 I llama_new_context_with_model: graph splits = 1
0.00.168.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.588 I 
0.00.222.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.697 I perplexity: tokenizing the input ..
0.00.236.586 I perplexity: tokenization took 13.882 ms
0.00.236.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.352.606 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.355.629 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.355.670 I llama_perf_context_print:        load time =     222.14 ms
0.03.355.672 I llama_perf_context_print: prompt eval time =    3115.43 ms /   128 tokens (   24.34 ms per token,    41.09 tokens per second)
0.03.355.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.355.675 I llama_perf_context_print:       total time =    3133.08 ms /   129 tokens

real	0m3.404s
user	0m25.452s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.012.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.579 I llm_load_vocab: special tokens cache size = 25
0.00.113.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.813 I llm_load_print_meta: arch             = gptneox
0.00.113.814 I llm_load_print_meta: vocab type       = BPE
0.00.113.814 I llm_load_print_meta: n_vocab          = 50304
0.00.113.815 I llm_load_print_meta: n_merges         = 50009
0.00.113.815 I llm_load_print_meta: vocab_only       = 0
0.00.113.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.816 I llm_load_print_meta: n_embd           = 2048
0.00.113.816 I llm_load_print_meta: n_layer          = 24
0.00.113.828 I llm_load_print_meta: n_head           = 16
0.00.113.830 I llm_load_print_meta: n_head_kv        = 16
0.00.113.830 I llm_load_print_meta: n_rot            = 32
0.00.113.831 I llm_load_print_meta: n_swa            = 0
0.00.113.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.832 I llm_load_print_meta: n_gqa            = 1
0.00.113.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.840 I llm_load_print_meta: n_ff             = 8192
0.00.113.840 I llm_load_print_meta: n_expert         = 0
0.00.113.841 I llm_load_print_meta: n_expert_used    = 0
0.00.113.842 I llm_load_print_meta: causal attn      = 1
0.00.113.842 I llm_load_print_meta: pooling type     = 0
0.00.113.843 I llm_load_print_meta: rope type        = 2
0.00.113.843 I llm_load_print_meta: rope scaling     = linear
0.00.113.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.845 I llm_load_print_meta: freq_scale_train = 1
0.00.113.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.849 I llm_load_print_meta: model type       = 1.4B
0.00.113.850 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.851 I llm_load_print_meta: model params     = 1.41 B
0.00.113.852 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.853 I llm_load_print_meta: general.name     = 1.4B
0.00.113.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.857 I llm_load_print_meta: max token length = 1024
0.00.157.543 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.360 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.361 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.361 I llama_new_context_with_model: n_batch       = 2048
0.00.161.362 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.362 I llama_new_context_with_model: flash_attn    = 0
0.00.161.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.366 I llama_new_context_with_model: freq_scale    = 1
0.00.288.117 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.943 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.954 I llama_new_context_with_model: graph nodes  = 967
0.00.290.954 I llama_new_context_with_model: graph splits = 1
0.00.290.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.564 I main: llama threadpool init, n_threads = 8
0.00.366.579 I 
0.00.366.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.670 I 
0.00.366.791 I sampler seed: 1234
0.00.366.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.809 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.933.089 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.02.933.118 I llama_perf_context_print:        load time =     365.94 ms
0.02.933.144 I llama_perf_context_print: prompt eval time =     209.16 ms /     7 tokens (   29.88 ms per token,    33.47 tokens per second)
0.02.933.173 I llama_perf_context_print:        eval time =    2344.55 ms /    63 runs   (   37.22 ms per token,    26.87 tokens per second)
0.02.933.199 I llama_perf_context_print:       total time =    2566.56 ms /    70 tokens

real	0m3.014s
user	0m20.895s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.892 I llm_load_vocab: special tokens cache size = 25
0.00.113.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.355 I llm_load_print_meta: arch             = gptneox
0.00.113.355 I llm_load_print_meta: vocab type       = BPE
0.00.113.356 I llm_load_print_meta: n_vocab          = 50304
0.00.113.356 I llm_load_print_meta: n_merges         = 50009
0.00.113.357 I llm_load_print_meta: vocab_only       = 0
0.00.113.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.357 I llm_load_print_meta: n_embd           = 2048
0.00.113.358 I llm_load_print_meta: n_layer          = 24
0.00.113.369 I llm_load_print_meta: n_head           = 16
0.00.113.370 I llm_load_print_meta: n_head_kv        = 16
0.00.113.371 I llm_load_print_meta: n_rot            = 32
0.00.113.371 I llm_load_print_meta: n_swa            = 0
0.00.113.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.373 I llm_load_print_meta: n_gqa            = 1
0.00.113.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.376 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.381 I llm_load_print_meta: n_ff             = 8192
0.00.113.381 I llm_load_print_meta: n_expert         = 0
0.00.113.382 I llm_load_print_meta: n_expert_used    = 0
0.00.113.382 I llm_load_print_meta: causal attn      = 1
0.00.113.382 I llm_load_print_meta: pooling type     = 0
0.00.113.383 I llm_load_print_meta: rope type        = 2
0.00.113.383 I llm_load_print_meta: rope scaling     = linear
0.00.113.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.387 I llm_load_print_meta: freq_scale_train = 1
0.00.113.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.392 I llm_load_print_meta: model type       = 1.4B
0.00.113.393 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.393 I llm_load_print_meta: model params     = 1.41 B
0.00.113.395 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.396 I llm_load_print_meta: general.name     = 1.4B
0.00.113.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.399 I llm_load_print_meta: max token length = 1024
0.00.157.425 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.209 I llama_new_context_with_model: n_ctx         = 128
0.00.161.210 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.210 I llama_new_context_with_model: n_batch       = 128
0.00.161.210 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.211 I llama_new_context_with_model: flash_attn    = 0
0.00.161.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.214 I llama_new_context_with_model: freq_scale    = 1
0.00.161.215 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.667 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.681 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.604 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.614 I llama_new_context_with_model: graph nodes  = 967
0.00.173.614 I llama_new_context_with_model: graph splits = 1
0.00.173.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.831 I 
0.00.240.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.964 I perplexity: tokenizing the input ..
0.00.254.783 I perplexity: tokenization took 13.831 ms
0.00.254.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.164.546 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.167.667 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.167.707 I llama_perf_context_print:        load time =     240.34 ms
0.04.167.713 I llama_perf_context_print: prompt eval time =    3909.18 ms /   128 tokens (   30.54 ms per token,    32.74 tokens per second)
0.04.167.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.167.718 I llama_perf_context_print:       total time =    3926.88 ms /   129 tokens

real	0m4.218s
user	0m31.857s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.632 I llama_model_loader: - type  f32:  194 tensors
0.00.030.632 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.531 I llm_load_vocab: special tokens cache size = 25
0.00.116.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.126 I llm_load_print_meta: arch             = gptneox
0.00.116.127 I llm_load_print_meta: vocab type       = BPE
0.00.116.127 I llm_load_print_meta: n_vocab          = 50304
0.00.116.127 I llm_load_print_meta: n_merges         = 50009
0.00.116.128 I llm_load_print_meta: vocab_only       = 0
0.00.116.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.129 I llm_load_print_meta: n_embd           = 2048
0.00.116.130 I llm_load_print_meta: n_layer          = 24
0.00.116.142 I llm_load_print_meta: n_head           = 16
0.00.116.143 I llm_load_print_meta: n_head_kv        = 16
0.00.116.144 I llm_load_print_meta: n_rot            = 32
0.00.116.144 I llm_load_print_meta: n_swa            = 0
0.00.116.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.146 I llm_load_print_meta: n_gqa            = 1
0.00.116.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.149 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.154 I llm_load_print_meta: n_ff             = 8192
0.00.116.154 I llm_load_print_meta: n_expert         = 0
0.00.116.155 I llm_load_print_meta: n_expert_used    = 0
0.00.116.155 I llm_load_print_meta: causal attn      = 1
0.00.116.155 I llm_load_print_meta: pooling type     = 0
0.00.116.156 I llm_load_print_meta: rope type        = 2
0.00.116.157 I llm_load_print_meta: rope scaling     = linear
0.00.116.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.160 I llm_load_print_meta: freq_scale_train = 1
0.00.116.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.164 I llm_load_print_meta: model type       = 1.4B
0.00.116.165 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.165 I llm_load_print_meta: model params     = 1.41 B
0.00.116.167 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.167 I llm_load_print_meta: general.name     = 1.4B
0.00.116.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.171 I llm_load_print_meta: max token length = 1024
0.00.162.644 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.451 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.452 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.452 I llama_new_context_with_model: n_batch       = 2048
0.00.166.452 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.453 I llama_new_context_with_model: flash_attn    = 0
0.00.166.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.457 I llama_new_context_with_model: freq_scale    = 1
0.00.292.198 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.219 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.234 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.120 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.128 I llama_new_context_with_model: graph nodes  = 967
0.00.295.129 I llama_new_context_with_model: graph splits = 1
0.00.295.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.862 I main: llama threadpool init, n_threads = 8
0.00.370.877 I 
0.00.370.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.971 I 
0.00.371.094 I sampler seed: 1234
0.00.371.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.112 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.963.489 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.02.963.501 I llama_perf_context_print:        load time =     370.24 ms
0.02.963.511 I llama_perf_context_print: prompt eval time =     210.18 ms /     7 tokens (   30.03 ms per token,    33.31 tokens per second)
0.02.963.519 I llama_perf_context_print:        eval time =    2371.94 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.963.527 I llama_perf_context_print:       total time =    2592.64 ms /    70 tokens

real	0m3.045s
user	0m21.170s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.510 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.161 I llm_load_vocab: special tokens cache size = 25
0.00.118.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.753 I llm_load_print_meta: arch             = gptneox
0.00.118.753 I llm_load_print_meta: vocab type       = BPE
0.00.118.754 I llm_load_print_meta: n_vocab          = 50304
0.00.118.755 I llm_load_print_meta: n_merges         = 50009
0.00.118.756 I llm_load_print_meta: vocab_only       = 0
0.00.118.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.757 I llm_load_print_meta: n_embd           = 2048
0.00.118.758 I llm_load_print_meta: n_layer          = 24
0.00.118.770 I llm_load_print_meta: n_head           = 16
0.00.118.771 I llm_load_print_meta: n_head_kv        = 16
0.00.118.772 I llm_load_print_meta: n_rot            = 32
0.00.118.773 I llm_load_print_meta: n_swa            = 0
0.00.118.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.776 I llm_load_print_meta: n_gqa            = 1
0.00.118.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.784 I llm_load_print_meta: n_ff             = 8192
0.00.118.785 I llm_load_print_meta: n_expert         = 0
0.00.118.785 I llm_load_print_meta: n_expert_used    = 0
0.00.118.785 I llm_load_print_meta: causal attn      = 1
0.00.118.786 I llm_load_print_meta: pooling type     = 0
0.00.118.787 I llm_load_print_meta: rope type        = 2
0.00.118.788 I llm_load_print_meta: rope scaling     = linear
0.00.118.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.790 I llm_load_print_meta: freq_scale_train = 1
0.00.118.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.795 I llm_load_print_meta: model type       = 1.4B
0.00.118.796 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.797 I llm_load_print_meta: model params     = 1.41 B
0.00.118.798 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.799 I llm_load_print_meta: general.name     = 1.4B
0.00.118.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.803 I llm_load_print_meta: max token length = 1024
0.00.165.480 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.302 I llama_new_context_with_model: n_ctx         = 128
0.00.169.302 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.303 I llama_new_context_with_model: n_batch       = 128
0.00.169.303 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.304 I llama_new_context_with_model: flash_attn    = 0
0.00.169.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.307 I llama_new_context_with_model: freq_scale    = 1
0.00.169.308 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.863 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.818 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.835 I llama_new_context_with_model: graph nodes  = 967
0.00.181.836 I llama_new_context_with_model: graph splits = 1
0.00.181.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.564 I 
0.00.250.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.681 I perplexity: tokenizing the input ..
0.00.265.355 I perplexity: tokenization took 14.667 ms
0.00.265.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.189.497 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.192.588 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.192.628 I llama_perf_context_print:        load time =     250.08 ms
0.04.192.630 I llama_perf_context_print: prompt eval time =    3923.54 ms /   128 tokens (   30.65 ms per token,    32.62 tokens per second)
0.04.192.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.192.633 I llama_perf_context_print:       total time =    3942.07 ms /   129 tokens

real	0m4.246s
user	0m32.013s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.067 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.720 I llm_load_vocab: special tokens cache size = 25
0.00.113.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.249 I llm_load_print_meta: arch             = gptneox
0.00.113.250 I llm_load_print_meta: vocab type       = BPE
0.00.113.251 I llm_load_print_meta: n_vocab          = 50304
0.00.113.251 I llm_load_print_meta: n_merges         = 50009
0.00.113.252 I llm_load_print_meta: vocab_only       = 0
0.00.113.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.253 I llm_load_print_meta: n_embd           = 2048
0.00.113.255 I llm_load_print_meta: n_layer          = 24
0.00.113.266 I llm_load_print_meta: n_head           = 16
0.00.113.268 I llm_load_print_meta: n_head_kv        = 16
0.00.113.268 I llm_load_print_meta: n_rot            = 32
0.00.113.269 I llm_load_print_meta: n_swa            = 0
0.00.113.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.271 I llm_load_print_meta: n_gqa            = 1
0.00.113.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.278 I llm_load_print_meta: n_ff             = 8192
0.00.113.279 I llm_load_print_meta: n_expert         = 0
0.00.113.279 I llm_load_print_meta: n_expert_used    = 0
0.00.113.280 I llm_load_print_meta: causal attn      = 1
0.00.113.281 I llm_load_print_meta: pooling type     = 0
0.00.113.281 I llm_load_print_meta: rope type        = 2
0.00.113.282 I llm_load_print_meta: rope scaling     = linear
0.00.113.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.284 I llm_load_print_meta: freq_scale_train = 1
0.00.113.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.288 I llm_load_print_meta: model type       = 1.4B
0.00.113.289 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.290 I llm_load_print_meta: model params     = 1.41 B
0.00.113.291 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.291 I llm_load_print_meta: general.name     = 1.4B
0.00.113.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.295 I llm_load_print_meta: max token length = 1024
0.00.140.655 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.471 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.471 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.472 I llama_new_context_with_model: n_batch       = 2048
0.00.144.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.473 I llama_new_context_with_model: flash_attn    = 0
0.00.144.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.476 I llama_new_context_with_model: freq_scale    = 1
0.00.270.574 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.596 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.513 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.522 I llama_new_context_with_model: graph nodes  = 967
0.00.273.523 I llama_new_context_with_model: graph splits = 1
0.00.273.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.486 I main: llama threadpool init, n_threads = 8
0.00.338.502 I 
0.00.338.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.596 I 
0.00.338.718 I sampler seed: 1234
0.00.338.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.735 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.563.314 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.02.563.327 I llama_perf_context_print:        load time =     337.86 ms
0.02.563.335 I llama_perf_context_print: prompt eval time =     173.54 ms /     7 tokens (   24.79 ms per token,    40.34 tokens per second)
0.02.563.345 I llama_perf_context_print:        eval time =    2040.70 ms /    63 runs   (   32.39 ms per token,    30.87 tokens per second)
0.02.563.359 I llama_perf_context_print:       total time =    2224.85 ms /    70 tokens

real	0m2.633s
user	0m17.982s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.966 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.353 I llm_load_vocab: special tokens cache size = 25
0.00.113.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.653 I llm_load_print_meta: arch             = gptneox
0.00.113.653 I llm_load_print_meta: vocab type       = BPE
0.00.113.654 I llm_load_print_meta: n_vocab          = 50304
0.00.113.656 I llm_load_print_meta: n_merges         = 50009
0.00.113.657 I llm_load_print_meta: vocab_only       = 0
0.00.113.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.659 I llm_load_print_meta: n_embd           = 2048
0.00.113.659 I llm_load_print_meta: n_layer          = 24
0.00.113.672 I llm_load_print_meta: n_head           = 16
0.00.113.673 I llm_load_print_meta: n_head_kv        = 16
0.00.113.674 I llm_load_print_meta: n_rot            = 32
0.00.113.674 I llm_load_print_meta: n_swa            = 0
0.00.113.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.677 I llm_load_print_meta: n_gqa            = 1
0.00.113.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.685 I llm_load_print_meta: n_ff             = 8192
0.00.113.686 I llm_load_print_meta: n_expert         = 0
0.00.113.686 I llm_load_print_meta: n_expert_used    = 0
0.00.113.686 I llm_load_print_meta: causal attn      = 1
0.00.113.687 I llm_load_print_meta: pooling type     = 0
0.00.113.688 I llm_load_print_meta: rope type        = 2
0.00.113.689 I llm_load_print_meta: rope scaling     = linear
0.00.113.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.691 I llm_load_print_meta: freq_scale_train = 1
0.00.113.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.695 I llm_load_print_meta: model type       = 1.4B
0.00.113.696 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.697 I llm_load_print_meta: model params     = 1.41 B
0.00.113.698 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.699 I llm_load_print_meta: general.name     = 1.4B
0.00.113.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.703 I llm_load_print_meta: max token length = 1024
0.00.141.323 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.214 I llama_new_context_with_model: n_ctx         = 128
0.00.145.215 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.215 I llama_new_context_with_model: n_batch       = 128
0.00.145.215 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.216 I llama_new_context_with_model: flash_attn    = 0
0.00.145.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.221 I llama_new_context_with_model: freq_scale    = 1
0.00.145.221 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.705 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.593 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.606 I llama_new_context_with_model: graph nodes  = 967
0.00.157.606 I llama_new_context_with_model: graph splits = 1
0.00.157.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.282 I 
0.00.214.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.393 I perplexity: tokenizing the input ..
0.00.228.267 I perplexity: tokenization took 13.868 ms
0.00.228.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.504.099 I perplexity: 3.28 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.507.066 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.507.106 I llama_perf_context_print:        load time =     213.79 ms
0.03.507.109 I llama_perf_context_print: prompt eval time =    3275.24 ms /   128 tokens (   25.59 ms per token,    39.08 tokens per second)
0.03.507.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.507.112 I llama_perf_context_print:       total time =    3292.82 ms /   129 tokens

real	0m3.548s
user	0m26.744s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.013.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.710 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.712 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.712 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.238 I llm_load_vocab: special tokens cache size = 25
0.00.115.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.654 I llm_load_print_meta: arch             = gptneox
0.00.115.655 I llm_load_print_meta: vocab type       = BPE
0.00.115.655 I llm_load_print_meta: n_vocab          = 50304
0.00.115.656 I llm_load_print_meta: n_merges         = 50009
0.00.115.657 I llm_load_print_meta: vocab_only       = 0
0.00.115.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.658 I llm_load_print_meta: n_embd           = 2048
0.00.115.658 I llm_load_print_meta: n_layer          = 24
0.00.115.672 I llm_load_print_meta: n_head           = 16
0.00.115.674 I llm_load_print_meta: n_head_kv        = 16
0.00.115.674 I llm_load_print_meta: n_rot            = 32
0.00.115.674 I llm_load_print_meta: n_swa            = 0
0.00.115.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.677 I llm_load_print_meta: n_gqa            = 1
0.00.115.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.686 I llm_load_print_meta: n_ff             = 8192
0.00.115.687 I llm_load_print_meta: n_expert         = 0
0.00.115.687 I llm_load_print_meta: n_expert_used    = 0
0.00.115.688 I llm_load_print_meta: causal attn      = 1
0.00.115.689 I llm_load_print_meta: pooling type     = 0
0.00.115.689 I llm_load_print_meta: rope type        = 2
0.00.115.690 I llm_load_print_meta: rope scaling     = linear
0.00.115.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.692 I llm_load_print_meta: freq_scale_train = 1
0.00.115.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.696 I llm_load_print_meta: model type       = 1.4B
0.00.115.697 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.698 I llm_load_print_meta: model params     = 1.41 B
0.00.115.699 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.699 I llm_load_print_meta: general.name     = 1.4B
0.00.115.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.705 I llm_load_print_meta: max token length = 1024
0.00.151.313 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.103 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.104 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.104 I llama_new_context_with_model: n_batch       = 2048
0.00.155.105 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.105 I llama_new_context_with_model: flash_attn    = 0
0.00.155.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.109 I llama_new_context_with_model: freq_scale    = 1
0.00.281.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.579 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.402 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.415 I llama_new_context_with_model: graph nodes  = 967
0.00.284.415 I llama_new_context_with_model: graph splits = 1
0.00.284.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.091 I main: llama threadpool init, n_threads = 8
0.00.346.108 I 
0.00.346.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.204 I 
0.00.346.327 I sampler seed: 1234
0.00.346.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.345 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.431.088 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.431.099 I llama_perf_context_print:        load time =     345.45 ms
0.02.431.107 I llama_perf_context_print: prompt eval time =     162.21 ms /     7 tokens (   23.17 ms per token,    43.15 tokens per second)
0.02.431.117 I llama_perf_context_print:        eval time =    1912.28 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.431.125 I llama_perf_context_print:       total time =    2085.01 ms /    70 tokens

real	0m2.508s
user	0m16.975s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.111 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.626 I llm_load_vocab: special tokens cache size = 25
0.00.116.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.247 I llm_load_print_meta: arch             = gptneox
0.00.116.247 I llm_load_print_meta: vocab type       = BPE
0.00.116.248 I llm_load_print_meta: n_vocab          = 50304
0.00.116.248 I llm_load_print_meta: n_merges         = 50009
0.00.116.249 I llm_load_print_meta: vocab_only       = 0
0.00.116.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.250 I llm_load_print_meta: n_embd           = 2048
0.00.116.250 I llm_load_print_meta: n_layer          = 24
0.00.116.261 I llm_load_print_meta: n_head           = 16
0.00.116.263 I llm_load_print_meta: n_head_kv        = 16
0.00.116.263 I llm_load_print_meta: n_rot            = 32
0.00.116.263 I llm_load_print_meta: n_swa            = 0
0.00.116.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.265 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.266 I llm_load_print_meta: n_gqa            = 1
0.00.116.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.274 I llm_load_print_meta: n_ff             = 8192
0.00.116.275 I llm_load_print_meta: n_expert         = 0
0.00.116.275 I llm_load_print_meta: n_expert_used    = 0
0.00.116.276 I llm_load_print_meta: causal attn      = 1
0.00.116.276 I llm_load_print_meta: pooling type     = 0
0.00.116.277 I llm_load_print_meta: rope type        = 2
0.00.116.277 I llm_load_print_meta: rope scaling     = linear
0.00.116.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.280 I llm_load_print_meta: freq_scale_train = 1
0.00.116.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.285 I llm_load_print_meta: model type       = 1.4B
0.00.116.286 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.286 I llm_load_print_meta: model params     = 1.41 B
0.00.116.288 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.288 I llm_load_print_meta: general.name     = 1.4B
0.00.116.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.294 I llm_load_print_meta: max token length = 1024
0.00.152.051 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.971 I llama_new_context_with_model: n_ctx         = 128
0.00.155.972 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.973 I llama_new_context_with_model: n_batch       = 128
0.00.155.973 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.974 I llama_new_context_with_model: flash_attn    = 0
0.00.155.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.977 I llama_new_context_with_model: freq_scale    = 1
0.00.155.978 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.433 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.452 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.348 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.361 I llama_new_context_with_model: graph nodes  = 967
0.00.168.362 I llama_new_context_with_model: graph splits = 1
0.00.168.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.938 I 
0.00.222.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.069 I perplexity: tokenizing the input ..
0.00.236.715 I perplexity: tokenization took 14.657 ms
0.00.236.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.283.924 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.286.881 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.286.922 I llama_perf_context_print:        load time =     221.45 ms
0.03.286.924 I llama_perf_context_print: prompt eval time =    3046.62 ms /   128 tokens (   23.80 ms per token,    42.01 tokens per second)
0.03.286.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.286.927 I llama_perf_context_print:       total time =    3064.98 ms /   129 tokens

real	0m3.334s
user	0m24.846s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.108 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.108 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.255 I llm_load_vocab: special tokens cache size = 25
0.00.112.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.582 I llm_load_print_meta: arch             = gptneox
0.00.112.583 I llm_load_print_meta: vocab type       = BPE
0.00.112.584 I llm_load_print_meta: n_vocab          = 50304
0.00.112.584 I llm_load_print_meta: n_merges         = 50009
0.00.112.585 I llm_load_print_meta: vocab_only       = 0
0.00.112.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.585 I llm_load_print_meta: n_embd           = 2048
0.00.112.586 I llm_load_print_meta: n_layer          = 24
0.00.112.598 I llm_load_print_meta: n_head           = 16
0.00.112.599 I llm_load_print_meta: n_head_kv        = 16
0.00.112.600 I llm_load_print_meta: n_rot            = 32
0.00.112.600 I llm_load_print_meta: n_swa            = 0
0.00.112.600 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.602 I llm_load_print_meta: n_gqa            = 1
0.00.112.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.610 I llm_load_print_meta: n_ff             = 8192
0.00.112.610 I llm_load_print_meta: n_expert         = 0
0.00.112.611 I llm_load_print_meta: n_expert_used    = 0
0.00.112.611 I llm_load_print_meta: causal attn      = 1
0.00.112.612 I llm_load_print_meta: pooling type     = 0
0.00.112.612 I llm_load_print_meta: rope type        = 2
0.00.112.613 I llm_load_print_meta: rope scaling     = linear
0.00.112.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.615 I llm_load_print_meta: freq_scale_train = 1
0.00.112.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.620 I llm_load_print_meta: model type       = 1.4B
0.00.112.621 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.622 I llm_load_print_meta: model params     = 1.41 B
0.00.112.623 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.624 I llm_load_print_meta: general.name     = 1.4B
0.00.112.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.627 I llm_load_print_meta: max token length = 1024
0.00.155.111 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.970 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.971 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.971 I llama_new_context_with_model: n_batch       = 2048
0.00.158.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.972 I llama_new_context_with_model: flash_attn    = 0
0.00.158.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.976 I llama_new_context_with_model: freq_scale    = 1
0.00.284.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.938 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.848 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.856 I llama_new_context_with_model: graph nodes  = 967
0.00.287.856 I llama_new_context_with_model: graph splits = 1
0.00.287.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.233 I main: llama threadpool init, n_threads = 8
0.00.348.249 I 
0.00.348.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.342 I 
0.00.348.467 I sampler seed: 1234
0.00.348.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.485 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.391.097 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.02.391.109 I llama_perf_context_print:        load time =     347.60 ms
0.02.391.118 I llama_perf_context_print: prompt eval time =     157.01 ms /     7 tokens (   22.43 ms per token,    44.58 tokens per second)
0.02.391.129 I llama_perf_context_print:        eval time =    1875.44 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.391.143 I llama_perf_context_print:       total time =    2042.88 ms /    70 tokens

real	0m2.471s
user	0m16.615s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.409 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.724 I llama_model_loader: - type  f32:  194 tensors
0.00.029.725 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.725 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.725 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.730 I llm_load_vocab: special tokens cache size = 25
0.00.112.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.153 I llm_load_print_meta: arch             = gptneox
0.00.112.154 I llm_load_print_meta: vocab type       = BPE
0.00.112.155 I llm_load_print_meta: n_vocab          = 50304
0.00.112.155 I llm_load_print_meta: n_merges         = 50009
0.00.112.156 I llm_load_print_meta: vocab_only       = 0
0.00.112.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.156 I llm_load_print_meta: n_embd           = 2048
0.00.112.157 I llm_load_print_meta: n_layer          = 24
0.00.112.169 I llm_load_print_meta: n_head           = 16
0.00.112.171 I llm_load_print_meta: n_head_kv        = 16
0.00.112.172 I llm_load_print_meta: n_rot            = 32
0.00.112.172 I llm_load_print_meta: n_swa            = 0
0.00.112.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.174 I llm_load_print_meta: n_gqa            = 1
0.00.112.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.183 I llm_load_print_meta: n_ff             = 8192
0.00.112.184 I llm_load_print_meta: n_expert         = 0
0.00.112.184 I llm_load_print_meta: n_expert_used    = 0
0.00.112.185 I llm_load_print_meta: causal attn      = 1
0.00.112.185 I llm_load_print_meta: pooling type     = 0
0.00.112.186 I llm_load_print_meta: rope type        = 2
0.00.112.186 I llm_load_print_meta: rope scaling     = linear
0.00.112.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.188 I llm_load_print_meta: freq_scale_train = 1
0.00.112.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.192 I llm_load_print_meta: model type       = 1.4B
0.00.112.193 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.194 I llm_load_print_meta: model params     = 1.41 B
0.00.112.195 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.195 I llm_load_print_meta: general.name     = 1.4B
0.00.112.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.199 I llm_load_print_meta: max token length = 1024
0.00.154.920 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.826 I llama_new_context_with_model: n_ctx         = 128
0.00.158.826 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.827 I llama_new_context_with_model: n_batch       = 128
0.00.158.827 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.828 I llama_new_context_with_model: flash_attn    = 0
0.00.158.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.832 I llama_new_context_with_model: freq_scale    = 1
0.00.158.832 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.282 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.299 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.187 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.199 I llama_new_context_with_model: graph nodes  = 967
0.00.171.199 I llama_new_context_with_model: graph splits = 1
0.00.171.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.537 I 
0.00.233.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.645 I perplexity: tokenizing the input ..
0.00.247.484 I perplexity: tokenization took 13.833 ms
0.00.247.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.206.775 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.209.758 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.209.794 I llama_perf_context_print:        load time =     232.96 ms
0.03.209.802 I llama_perf_context_print: prompt eval time =    2958.71 ms /   128 tokens (   23.11 ms per token,    43.26 tokens per second)
0.03.209.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.209.804 I llama_perf_context_print:       total time =    2976.26 ms /   129 tokens

real	0m3.261s
user	0m24.169s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.012.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.108 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.582 I llm_load_vocab: special tokens cache size = 25
0.00.113.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.206 I llm_load_print_meta: arch             = gptneox
0.00.113.207 I llm_load_print_meta: vocab type       = BPE
0.00.113.208 I llm_load_print_meta: n_vocab          = 50304
0.00.113.208 I llm_load_print_meta: n_merges         = 50009
0.00.113.209 I llm_load_print_meta: vocab_only       = 0
0.00.113.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.210 I llm_load_print_meta: n_embd           = 2048
0.00.113.210 I llm_load_print_meta: n_layer          = 24
0.00.113.222 I llm_load_print_meta: n_head           = 16
0.00.113.224 I llm_load_print_meta: n_head_kv        = 16
0.00.113.224 I llm_load_print_meta: n_rot            = 32
0.00.113.225 I llm_load_print_meta: n_swa            = 0
0.00.113.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.227 I llm_load_print_meta: n_gqa            = 1
0.00.113.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.236 I llm_load_print_meta: n_ff             = 8192
0.00.113.237 I llm_load_print_meta: n_expert         = 0
0.00.113.237 I llm_load_print_meta: n_expert_used    = 0
0.00.113.238 I llm_load_print_meta: causal attn      = 1
0.00.113.238 I llm_load_print_meta: pooling type     = 0
0.00.113.239 I llm_load_print_meta: rope type        = 2
0.00.113.239 I llm_load_print_meta: rope scaling     = linear
0.00.113.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.241 I llm_load_print_meta: freq_scale_train = 1
0.00.113.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.246 I llm_load_print_meta: model type       = 1.4B
0.00.113.246 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.247 I llm_load_print_meta: model params     = 1.41 B
0.00.113.249 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.249 I llm_load_print_meta: general.name     = 1.4B
0.00.113.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.254 I llm_load_print_meta: max token length = 1024
0.00.161.810 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.682 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.682 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.683 I llama_new_context_with_model: n_batch       = 2048
0.00.165.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.684 I llama_new_context_with_model: flash_attn    = 0
0.00.165.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.687 I llama_new_context_with_model: freq_scale    = 1
0.00.291.570 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.593 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.402 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.416 I llama_new_context_with_model: graph nodes  = 967
0.00.294.417 I llama_new_context_with_model: graph splits = 1
0.00.294.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.961 I main: llama threadpool init, n_threads = 8
0.00.363.977 I 
0.00.364.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.072 I 
0.00.364.193 I sampler seed: 1234
0.00.364.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.211 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.724.723 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.724.735 I llama_perf_context_print:        load time =     363.33 ms
0.02.724.744 I llama_perf_context_print: prompt eval time =     188.21 ms /     7 tokens (   26.89 ms per token,    37.19 tokens per second)
0.02.724.752 I llama_perf_context_print:        eval time =    2162.11 ms /    63 runs   (   34.32 ms per token,    29.14 tokens per second)
0.02.724.760 I llama_perf_context_print:       total time =    2360.78 ms /    70 tokens

real	0m2.808s
user	0m19.220s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.209 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.973 I llm_load_vocab: special tokens cache size = 25
0.00.114.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.363 I llm_load_print_meta: arch             = gptneox
0.00.114.363 I llm_load_print_meta: vocab type       = BPE
0.00.114.364 I llm_load_print_meta: n_vocab          = 50304
0.00.114.365 I llm_load_print_meta: n_merges         = 50009
0.00.114.365 I llm_load_print_meta: vocab_only       = 0
0.00.114.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.366 I llm_load_print_meta: n_embd           = 2048
0.00.114.367 I llm_load_print_meta: n_layer          = 24
0.00.114.379 I llm_load_print_meta: n_head           = 16
0.00.114.381 I llm_load_print_meta: n_head_kv        = 16
0.00.114.381 I llm_load_print_meta: n_rot            = 32
0.00.114.382 I llm_load_print_meta: n_swa            = 0
0.00.114.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.384 I llm_load_print_meta: n_gqa            = 1
0.00.114.386 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.392 I llm_load_print_meta: n_ff             = 8192
0.00.114.393 I llm_load_print_meta: n_expert         = 0
0.00.114.393 I llm_load_print_meta: n_expert_used    = 0
0.00.114.394 I llm_load_print_meta: causal attn      = 1
0.00.114.394 I llm_load_print_meta: pooling type     = 0
0.00.114.395 I llm_load_print_meta: rope type        = 2
0.00.114.396 I llm_load_print_meta: rope scaling     = linear
0.00.114.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.398 I llm_load_print_meta: freq_scale_train = 1
0.00.114.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.402 I llm_load_print_meta: model type       = 1.4B
0.00.114.403 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.404 I llm_load_print_meta: model params     = 1.41 B
0.00.114.405 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.406 I llm_load_print_meta: general.name     = 1.4B
0.00.114.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.411 I llm_load_print_meta: max token length = 1024
0.00.163.248 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.208 I llama_new_context_with_model: n_ctx         = 128
0.00.167.208 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.209 I llama_new_context_with_model: n_batch       = 128
0.00.167.209 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.210 I llama_new_context_with_model: flash_attn    = 0
0.00.167.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.214 I llama_new_context_with_model: freq_scale    = 1
0.00.167.215 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.768 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.791 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.787 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.801 I llama_new_context_with_model: graph nodes  = 967
0.00.179.802 I llama_new_context_with_model: graph splits = 1
0.00.179.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.444 I 
0.00.241.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.586 I perplexity: tokenizing the input ..
0.00.255.444 I perplexity: tokenization took 13.878 ms
0.00.255.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.795.136 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.798.128 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.798.162 I llama_perf_context_print:        load time =     240.94 ms
0.03.798.164 I llama_perf_context_print: prompt eval time =    3539.08 ms /   128 tokens (   27.65 ms per token,    36.17 tokens per second)
0.03.798.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.167 I llama_perf_context_print:       total time =    3556.72 ms /   129 tokens

real	0m3.854s
user	0m28.837s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.748 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.924 I llm_load_vocab: special tokens cache size = 25
0.00.112.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.424 I llm_load_print_meta: arch             = gptneox
0.00.112.425 I llm_load_print_meta: vocab type       = BPE
0.00.112.426 I llm_load_print_meta: n_vocab          = 50304
0.00.112.426 I llm_load_print_meta: n_merges         = 50009
0.00.112.427 I llm_load_print_meta: vocab_only       = 0
0.00.112.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.428 I llm_load_print_meta: n_embd           = 2048
0.00.112.428 I llm_load_print_meta: n_layer          = 24
0.00.112.441 I llm_load_print_meta: n_head           = 16
0.00.112.443 I llm_load_print_meta: n_head_kv        = 16
0.00.112.443 I llm_load_print_meta: n_rot            = 32
0.00.112.444 I llm_load_print_meta: n_swa            = 0
0.00.112.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.446 I llm_load_print_meta: n_gqa            = 1
0.00.112.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.454 I llm_load_print_meta: n_ff             = 8192
0.00.112.455 I llm_load_print_meta: n_expert         = 0
0.00.112.455 I llm_load_print_meta: n_expert_used    = 0
0.00.112.456 I llm_load_print_meta: causal attn      = 1
0.00.112.456 I llm_load_print_meta: pooling type     = 0
0.00.112.456 I llm_load_print_meta: rope type        = 2
0.00.112.457 I llm_load_print_meta: rope scaling     = linear
0.00.112.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.460 I llm_load_print_meta: freq_scale_train = 1
0.00.112.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.465 I llm_load_print_meta: model type       = 1.4B
0.00.112.466 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.467 I llm_load_print_meta: model params     = 1.41 B
0.00.112.468 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.469 I llm_load_print_meta: general.name     = 1.4B
0.00.112.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.473 I llm_load_print_meta: max token length = 1024
0.00.162.929 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.809 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.809 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.810 I llama_new_context_with_model: n_batch       = 2048
0.00.166.810 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.811 I llama_new_context_with_model: flash_attn    = 0
0.00.166.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.814 I llama_new_context_with_model: freq_scale    = 1
0.00.293.324 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.347 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.079 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.093 I llama_new_context_with_model: graph nodes  = 967
0.00.296.093 I llama_new_context_with_model: graph splits = 1
0.00.296.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.302 I main: llama threadpool init, n_threads = 8
0.00.368.319 I 
0.00.368.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.413 I 
0.00.368.533 I sampler seed: 1234
0.00.368.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.556 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.859.070 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.859.083 I llama_perf_context_print:        load time =     367.68 ms
0.02.859.091 I llama_perf_context_print: prompt eval time =     197.57 ms /     7 tokens (   28.22 ms per token,    35.43 tokens per second)
0.02.859.100 I llama_perf_context_print:        eval time =    2282.69 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.859.107 I llama_perf_context_print:       total time =    2490.79 ms /    70 tokens

real	0m2.944s
user	0m20.202s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4041 (a797e5d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.108 I llm_load_vocab: special tokens cache size = 25
0.00.113.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.623 I llm_load_print_meta: arch             = gptneox
0.00.113.623 I llm_load_print_meta: vocab type       = BPE
0.00.113.625 I llm_load_print_meta: n_vocab          = 50304
0.00.113.625 I llm_load_print_meta: n_merges         = 50009
0.00.113.626 I llm_load_print_meta: vocab_only       = 0
0.00.113.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.626 I llm_load_print_meta: n_embd           = 2048
0.00.113.627 I llm_load_print_meta: n_layer          = 24
0.00.113.639 I llm_load_print_meta: n_head           = 16
0.00.113.640 I llm_load_print_meta: n_head_kv        = 16
0.00.113.641 I llm_load_print_meta: n_rot            = 32
0.00.113.642 I llm_load_print_meta: n_swa            = 0
0.00.113.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.644 I llm_load_print_meta: n_gqa            = 1
0.00.113.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.652 I llm_load_print_meta: n_ff             = 8192
0.00.113.652 I llm_load_print_meta: n_expert         = 0
0.00.113.653 I llm_load_print_meta: n_expert_used    = 0
0.00.113.653 I llm_load_print_meta: causal attn      = 1
0.00.113.653 I llm_load_print_meta: pooling type     = 0
0.00.113.654 I llm_load_print_meta: rope type        = 2
0.00.113.655 I llm_load_print_meta: rope scaling     = linear
0.00.113.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.657 I llm_load_print_meta: freq_scale_train = 1
0.00.113.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.661 I llm_load_print_meta: model type       = 1.4B
0.00.113.662 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.663 I llm_load_print_meta: model params     = 1.41 B
0.00.113.664 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.664 I llm_load_print_meta: general.name     = 1.4B
0.00.113.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.668 I llm_load_print_meta: max token length = 1024
0.00.164.546 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.333 I llama_new_context_with_model: n_ctx         = 128
0.00.168.334 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.334 I llama_new_context_with_model: n_batch       = 128
0.00.168.335 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.335 I llama_new_context_with_model: flash_attn    = 0
0.00.168.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.339 I llama_new_context_with_model: freq_scale    = 1
0.00.168.340 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.857 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.876 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.832 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.841 I llama_new_context_with_model: graph nodes  = 967
0.00.180.842 I llama_new_context_with_model: graph splits = 1
0.00.180.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.103 I 
0.00.245.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.236 I perplexity: tokenizing the input ..
0.00.259.144 I perplexity: tokenization took 13.921 ms
0.00.259.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.965.538 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.968.491 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.968.532 I llama_perf_context_print:        load time =     244.60 ms
0.03.968.535 I llama_perf_context_print: prompt eval time =    3705.79 ms /   128 tokens (   28.95 ms per token,    34.54 tokens per second)
0.03.968.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.538 I llama_perf_context_print:       total time =    3723.43 ms /   129 tokens

real	0m4.024s
user	0m30.272s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4041 (a797e5d7)
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
0.00.284.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.432s
user	0m12.405s
sys	0m0.566s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4041 (a797e5d7)
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
0.00.283.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.391s
user	0m12.204s
sys	0m0.496s
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
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.44user 0.31system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893752maxresident)k
0inputs+32outputs (0major+76100minor)pagefaults 0swaps
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
0.15user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75953minor)pagefaults 0swaps
```
