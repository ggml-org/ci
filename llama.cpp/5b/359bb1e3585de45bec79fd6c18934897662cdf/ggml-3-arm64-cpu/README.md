## Summary

- status:  SUCCESS ✅
- runtime: 5:05.16
- date:    Sat Nov  9 07:40:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5b359bb1e3585de45bec79fd6c18934897662cdf
- author:  SXX
```
ggml: fix zero division in ‘dne’ calculation in CUDA COUNT_EQUAL operator when ‘ne’ is small (#10213)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.92 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.41 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.66 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.51 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.37 sec*proc (28 tests)

Total Test time (real) =  67.38 sec

real	1m7.390s
user	1m20.488s
sys	0m1.082s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.34 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.41 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.28 sec*proc (28 tests)

Total Test time (real) =  30.30 sec

real	0m30.306s
user	0m32.114s
sys	0m1.040s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.904 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.934 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.936 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.937 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.937 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.940 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.941 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.942 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.943 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.944 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.948 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.950 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.951 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.952 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.953 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.954 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.949 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.956 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.957 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.958 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.959 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.959 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.960 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.963 I llama_model_loader: - type  f32:  124 tensors
0.00.010.963 I llama_model_loader: - type  f16:   73 tensors
0.00.027.513 I llm_load_vocab: special tokens cache size = 5
0.00.031.858 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.876 I llm_load_print_meta: arch             = bert
0.00.031.877 I llm_load_print_meta: vocab type       = WPM
0.00.031.878 I llm_load_print_meta: n_vocab          = 30522
0.00.031.879 I llm_load_print_meta: n_merges         = 0
0.00.031.879 I llm_load_print_meta: vocab_only       = 0
0.00.031.880 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.880 I llm_load_print_meta: n_embd           = 384
0.00.031.881 I llm_load_print_meta: n_layer          = 12
0.00.031.892 I llm_load_print_meta: n_head           = 12
0.00.031.893 I llm_load_print_meta: n_head_kv        = 12
0.00.031.894 I llm_load_print_meta: n_rot            = 32
0.00.031.895 I llm_load_print_meta: n_swa            = 0
0.00.031.895 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.896 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.897 I llm_load_print_meta: n_gqa            = 1
0.00.031.899 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.900 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.901 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.907 I llm_load_print_meta: n_ff             = 1536
0.00.031.907 I llm_load_print_meta: n_expert         = 0
0.00.031.909 I llm_load_print_meta: n_expert_used    = 0
0.00.031.909 I llm_load_print_meta: causal attn      = 0
0.00.031.910 I llm_load_print_meta: pooling type     = 2
0.00.031.910 I llm_load_print_meta: rope type        = 2
0.00.031.911 I llm_load_print_meta: rope scaling     = linear
0.00.031.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.914 I llm_load_print_meta: freq_scale_train = 1
0.00.031.914 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.918 I llm_load_print_meta: model type       = 33M
0.00.031.919 I llm_load_print_meta: model ftype      = F16
0.00.031.920 I llm_load_print_meta: model params     = 33.21 M
0.00.031.921 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.922 I llm_load_print_meta: general.name     = Bge Small
0.00.031.922 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.923 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.923 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.924 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.924 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.925 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.926 I llm_load_print_meta: max token length = 21
0.00.037.667 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.147 I llama_new_context_with_model: n_ctx         = 512
0.00.039.147 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.148 I llama_new_context_with_model: n_batch       = 2048
0.00.039.148 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.149 I llama_new_context_with_model: flash_attn    = 0
0.00.039.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.152 I llama_new_context_with_model: freq_scale    = 1
0.00.043.502 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.521 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.527 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.401 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.410 I llama_new_context_with_model: graph nodes  = 429
0.00.045.410 I llama_new_context_with_model: graph splits = 1
0.00.045.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.705 I 
0.00.047.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.041 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.474 I llama_perf_context_print:        load time =      47.25 ms
0.00.056.480 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.23 tokens per second)
0.00.056.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.482 I llama_perf_context_print:       total time =       8.77 ms /    10 tokens

real	0m0.068s
user	0m0.098s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.807 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.831 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.833 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.834 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.835 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.838 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.839 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.840 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.841 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.842 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.847 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.849 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.850 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.850 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.851 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.852 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.951 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.959 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.960 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.961 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.961 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.962 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.962 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.965 I llama_model_loader: - type  f32:  124 tensors
0.00.010.966 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.678 I llm_load_vocab: special tokens cache size = 5
0.00.032.053 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.073 I llm_load_print_meta: arch             = bert
0.00.032.073 I llm_load_print_meta: vocab type       = WPM
0.00.032.074 I llm_load_print_meta: n_vocab          = 30522
0.00.032.075 I llm_load_print_meta: n_merges         = 0
0.00.032.075 I llm_load_print_meta: vocab_only       = 0
0.00.032.076 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.076 I llm_load_print_meta: n_embd           = 384
0.00.032.077 I llm_load_print_meta: n_layer          = 12
0.00.032.088 I llm_load_print_meta: n_head           = 12
0.00.032.089 I llm_load_print_meta: n_head_kv        = 12
0.00.032.089 I llm_load_print_meta: n_rot            = 32
0.00.032.090 I llm_load_print_meta: n_swa            = 0
0.00.032.090 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.090 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.092 I llm_load_print_meta: n_gqa            = 1
0.00.032.093 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.094 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.096 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.099 I llm_load_print_meta: n_ff             = 1536
0.00.032.100 I llm_load_print_meta: n_expert         = 0
0.00.032.100 I llm_load_print_meta: n_expert_used    = 0
0.00.032.100 I llm_load_print_meta: causal attn      = 0
0.00.032.101 I llm_load_print_meta: pooling type     = 2
0.00.032.101 I llm_load_print_meta: rope type        = 2
0.00.032.102 I llm_load_print_meta: rope scaling     = linear
0.00.032.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.104 I llm_load_print_meta: freq_scale_train = 1
0.00.032.104 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.108 I llm_load_print_meta: model type       = 33M
0.00.032.109 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.110 I llm_load_print_meta: model params     = 33.21 M
0.00.032.111 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.112 I llm_load_print_meta: general.name     = Bge Small
0.00.032.112 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.113 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.113 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.114 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.115 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.115 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.116 I llm_load_print_meta: max token length = 21
0.00.035.933 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.429 I llama_new_context_with_model: n_ctx         = 512
0.00.037.429 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.430 I llama_new_context_with_model: n_batch       = 2048
0.00.037.430 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.430 I llama_new_context_with_model: flash_attn    = 0
0.00.037.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.433 I llama_new_context_with_model: freq_scale    = 1
0.00.041.901 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.917 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.922 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.779 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.792 I llama_new_context_with_model: graph nodes  = 429
0.00.043.792 I llama_new_context_with_model: graph splits = 1
0.00.043.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.536 I 
0.00.045.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.841 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.023 I llama_perf_context_print:        load time =      45.10 ms
0.00.052.026 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1887.58 tokens per second)
0.00.052.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.033 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.063s
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
0.00.000.253 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.002 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.030 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.034 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.037 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.038 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.040 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.046 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.046 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.047 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.226 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.227 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.228 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.228 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.229 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.230 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.231 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.232 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.236 I llama_model_loader: - type  f32:   41 tensors
0.00.029.237 I llama_model_loader: - type  f16:   29 tensors
0.00.057.514 W llm_load_vocab: empty token at index 5
0.00.072.047 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.039 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.200 I llm_load_vocab: special tokens cache size = 5
0.00.873.290 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.873.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.873.316 I llm_load_print_meta: arch             = jina-bert-v2
0.00.873.316 I llm_load_print_meta: vocab type       = BPE
0.00.873.317 I llm_load_print_meta: n_vocab          = 61056
0.00.873.318 I llm_load_print_meta: n_merges         = 39382
0.00.873.318 I llm_load_print_meta: vocab_only       = 0
0.00.873.319 I llm_load_print_meta: n_ctx_train      = 8192
0.00.873.319 I llm_load_print_meta: n_embd           = 384
0.00.873.320 I llm_load_print_meta: n_layer          = 4
0.00.873.330 I llm_load_print_meta: n_head           = 12
0.00.873.331 I llm_load_print_meta: n_head_kv        = 12
0.00.873.332 I llm_load_print_meta: n_rot            = 32
0.00.873.332 I llm_load_print_meta: n_swa            = 0
0.00.873.333 I llm_load_print_meta: n_embd_head_k    = 32
0.00.873.333 I llm_load_print_meta: n_embd_head_v    = 32
0.00.873.334 I llm_load_print_meta: n_gqa            = 1
0.00.873.335 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.873.336 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.873.339 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.873.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.873.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.873.341 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.873.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.873.343 I llm_load_print_meta: n_ff             = 1536
0.00.873.343 I llm_load_print_meta: n_expert         = 0
0.00.873.344 I llm_load_print_meta: n_expert_used    = 0
0.00.873.344 I llm_load_print_meta: causal attn      = 0
0.00.873.345 I llm_load_print_meta: pooling type     = -1
0.00.873.345 I llm_load_print_meta: rope type        = -1
0.00.873.346 I llm_load_print_meta: rope scaling     = linear
0.00.873.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.873.348 I llm_load_print_meta: freq_scale_train = 1
0.00.873.348 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.873.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.873.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.873.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.873.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.873.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.873.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.873.352 I llm_load_print_meta: model type       = 33M
0.00.873.353 I llm_load_print_meta: model ftype      = F16
0.00.873.354 I llm_load_print_meta: model params     = 32.90 M
0.00.873.355 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.873.356 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.873.357 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.873.357 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.873.358 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.873.358 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.873.358 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.873.359 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.873.360 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.873.360 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.873.361 I llm_load_print_meta: max token length = 45
0.00.877.573 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.880.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.600 I llama_new_context_with_model: n_ctx         = 8192
0.00.880.601 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.880.601 I llama_new_context_with_model: n_batch       = 2048
0.00.880.602 I llama_new_context_with_model: n_ubatch      = 2048
0.00.880.602 I llama_new_context_with_model: flash_attn    = 0
0.00.880.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.606 I llama_new_context_with_model: freq_scale    = 1
0.00.898.610 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.898.631 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.639 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.900.175 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.900.186 I llama_new_context_with_model: graph nodes  = 154
0.00.900.186 I llama_new_context_with_model: graph splits = 1
0.00.900.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.496 I 
0.00.902.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.902.899 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.902.906 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.902.913 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.902.914 I main: number of tokens in prompt = 13
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


0.00.902.920 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.902.921 I main: number of tokens in prompt = 40
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


0.00.904.033 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.921.811 I llama_perf_context_print:        load time =     902.05 ms
0.00.921.822 I llama_perf_context_print: prompt eval time =      17.67 ms /    62 tokens (    0.29 ms per token,  3507.98 tokens per second)
0.00.921.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.846 I llama_perf_context_print:       total time =      19.32 ms /    63 tokens

real	0m0.950s
user	0m1.034s
sys	0m0.049s
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
0.00.000.242 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.012.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type  f16:   98 tensors
0.00.095.701 I llm_load_vocab: special tokens cache size = 25
0.00.115.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.339 I llm_load_print_meta: arch             = gptneox
0.00.115.340 I llm_load_print_meta: vocab type       = BPE
0.00.115.340 I llm_load_print_meta: n_vocab          = 50304
0.00.115.341 I llm_load_print_meta: n_merges         = 50009
0.00.115.341 I llm_load_print_meta: vocab_only       = 0
0.00.115.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.342 I llm_load_print_meta: n_embd           = 2048
0.00.115.343 I llm_load_print_meta: n_layer          = 24
0.00.115.356 I llm_load_print_meta: n_head           = 16
0.00.115.358 I llm_load_print_meta: n_head_kv        = 16
0.00.115.358 I llm_load_print_meta: n_rot            = 32
0.00.115.359 I llm_load_print_meta: n_swa            = 0
0.00.115.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.361 I llm_load_print_meta: n_gqa            = 1
0.00.115.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.369 I llm_load_print_meta: n_ff             = 8192
0.00.115.370 I llm_load_print_meta: n_expert         = 0
0.00.115.370 I llm_load_print_meta: n_expert_used    = 0
0.00.115.370 I llm_load_print_meta: causal attn      = 1
0.00.115.372 I llm_load_print_meta: pooling type     = 0
0.00.115.373 I llm_load_print_meta: rope type        = 2
0.00.115.374 I llm_load_print_meta: rope scaling     = linear
0.00.115.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.376 I llm_load_print_meta: freq_scale_train = 1
0.00.115.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.380 I llm_load_print_meta: model type       = 1.4B
0.00.115.381 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.382 I llm_load_print_meta: model params     = 1.41 B
0.00.115.383 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.383 I llm_load_print_meta: general.name     = 1.4B
0.00.115.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.387 I llm_load_print_meta: max token length = 1024
0.00.273.814 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.537 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.538 I llama_new_context_with_model: n_batch       = 2048
0.00.277.538 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.539 I llama_new_context_with_model: flash_attn    = 0
0.00.277.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.542 I llama_new_context_with_model: freq_scale    = 1
0.00.400.249 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.269 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.025 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.034 I llama_new_context_with_model: graph nodes  = 967
0.00.403.034 I llama_new_context_with_model: graph splits = 1
0.00.403.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.499 I main: llama threadpool init, n_threads = 8
0.00.466.523 I 
0.00.466.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.636 I 
0.00.466.758 I sampler seed: 1234
0.00.466.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.777 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.910.773 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.04.910.785 I llama_perf_context_print:        load time =     465.85 ms
0.04.910.795 I llama_perf_context_print: prompt eval time =     227.31 ms /     7 tokens (   32.47 ms per token,    30.79 tokens per second)
0.04.910.803 I llama_perf_context_print:        eval time =    4206.20 ms /    63 runs   (   66.77 ms per token,    14.98 tokens per second)
0.04.910.811 I llama_perf_context_print:       total time =    4444.29 ms /    70 tokens

real	0m5.062s
user	0m35.816s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.348 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type  f16:   98 tensors
0.00.098.540 I llm_load_vocab: special tokens cache size = 25
0.00.118.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.291 I llm_load_print_meta: arch             = gptneox
0.00.118.292 I llm_load_print_meta: vocab type       = BPE
0.00.118.294 I llm_load_print_meta: n_vocab          = 50304
0.00.118.295 I llm_load_print_meta: n_merges         = 50009
0.00.118.295 I llm_load_print_meta: vocab_only       = 0
0.00.118.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.297 I llm_load_print_meta: n_embd           = 2048
0.00.118.298 I llm_load_print_meta: n_layer          = 24
0.00.118.311 I llm_load_print_meta: n_head           = 16
0.00.118.317 I llm_load_print_meta: n_head_kv        = 16
0.00.118.318 I llm_load_print_meta: n_rot            = 32
0.00.118.318 I llm_load_print_meta: n_swa            = 0
0.00.118.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.320 I llm_load_print_meta: n_gqa            = 1
0.00.118.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.328 I llm_load_print_meta: n_ff             = 8192
0.00.118.329 I llm_load_print_meta: n_expert         = 0
0.00.118.329 I llm_load_print_meta: n_expert_used    = 0
0.00.118.330 I llm_load_print_meta: causal attn      = 1
0.00.118.330 I llm_load_print_meta: pooling type     = 0
0.00.118.331 I llm_load_print_meta: rope type        = 2
0.00.118.331 I llm_load_print_meta: rope scaling     = linear
0.00.118.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.334 I llm_load_print_meta: freq_scale_train = 1
0.00.118.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.339 I llm_load_print_meta: model type       = 1.4B
0.00.118.340 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.341 I llm_load_print_meta: model params     = 1.41 B
0.00.118.342 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.344 I llm_load_print_meta: general.name     = 1.4B
0.00.118.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.348 I llm_load_print_meta: max token length = 1024
0.00.276.758 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.636 I llama_new_context_with_model: n_ctx         = 128
0.00.280.636 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.637 I llama_new_context_with_model: n_batch       = 128
0.00.280.637 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.638 I llama_new_context_with_model: flash_attn    = 0
0.00.280.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.643 I llama_new_context_with_model: freq_scale    = 1
0.00.280.644 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.290.409 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.377 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.293.389 I llama_new_context_with_model: graph nodes  = 967
0.00.293.390 I llama_new_context_with_model: graph splits = 1
0.00.293.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.495 I 
0.00.351.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.627 I perplexity: tokenizing the input ..
0.00.365.557 I perplexity: tokenization took 13.941 ms
0.00.365.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.143.405 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.146.376 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.146.413 I llama_perf_context_print:        load time =     350.96 ms
0.05.146.420 I llama_perf_context_print: prompt eval time =    4777.22 ms /   128 tokens (   37.32 ms per token,    26.79 tokens per second)
0.05.146.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.146.423 I llama_perf_context_print:       total time =    4794.92 ms /   129 tokens

real	0m5.276s
user	0m38.595s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.636 I main: load the model and apply lora adapter, if any
0.00.012.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.377 I llm_load_vocab: special tokens cache size = 25
0.00.114.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.903 I llm_load_print_meta: arch             = gptneox
0.00.114.904 I llm_load_print_meta: vocab type       = BPE
0.00.114.905 I llm_load_print_meta: n_vocab          = 50304
0.00.114.906 I llm_load_print_meta: n_merges         = 50009
0.00.114.906 I llm_load_print_meta: vocab_only       = 0
0.00.114.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.907 I llm_load_print_meta: n_embd           = 2048
0.00.114.908 I llm_load_print_meta: n_layer          = 24
0.00.114.921 I llm_load_print_meta: n_head           = 16
0.00.114.922 I llm_load_print_meta: n_head_kv        = 16
0.00.114.923 I llm_load_print_meta: n_rot            = 32
0.00.114.923 I llm_load_print_meta: n_swa            = 0
0.00.114.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.926 I llm_load_print_meta: n_gqa            = 1
0.00.114.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.934 I llm_load_print_meta: n_ff             = 8192
0.00.114.934 I llm_load_print_meta: n_expert         = 0
0.00.114.935 I llm_load_print_meta: n_expert_used    = 0
0.00.114.935 I llm_load_print_meta: causal attn      = 1
0.00.114.936 I llm_load_print_meta: pooling type     = 0
0.00.114.936 I llm_load_print_meta: rope type        = 2
0.00.114.937 I llm_load_print_meta: rope scaling     = linear
0.00.114.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.939 I llm_load_print_meta: freq_scale_train = 1
0.00.114.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.944 I llm_load_print_meta: model type       = 1.4B
0.00.114.944 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.946 I llm_load_print_meta: model params     = 1.41 B
0.00.114.946 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.947 I llm_load_print_meta: general.name     = 1.4B
0.00.114.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.951 I llm_load_print_meta: max token length = 1024
0.00.176.264 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.175 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.175 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.175 I llama_new_context_with_model: n_batch       = 2048
0.00.180.176 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.177 I llama_new_context_with_model: flash_attn    = 0
0.00.180.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.180 I llama_new_context_with_model: freq_scale    = 1
0.00.302.564 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.315 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.329 I llama_new_context_with_model: graph nodes  = 967
0.00.305.330 I llama_new_context_with_model: graph splits = 1
0.00.305.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.142 I main: llama threadpool init, n_threads = 8
0.00.366.161 I 
0.00.366.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.256 I 
0.00.366.382 I sampler seed: 1234
0.00.366.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.401 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.477.753 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.477.768 I llama_perf_context_print:        load time =     365.48 ms
0.02.477.777 I llama_perf_context_print: prompt eval time =     153.18 ms /     7 tokens (   21.88 ms per token,    45.70 tokens per second)
0.02.477.786 I llama_perf_context_print:        eval time =    1947.77 ms /    63 runs   (   30.92 ms per token,    32.34 tokens per second)
0.02.477.801 I llama_perf_context_print:       total time =    2111.63 ms /    70 tokens

real	0m2.562s
user	0m17.182s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.904 I llm_load_vocab: special tokens cache size = 25
0.00.120.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.554 I llm_load_print_meta: arch             = gptneox
0.00.120.554 I llm_load_print_meta: vocab type       = BPE
0.00.120.556 I llm_load_print_meta: n_vocab          = 50304
0.00.120.557 I llm_load_print_meta: n_merges         = 50009
0.00.120.557 I llm_load_print_meta: vocab_only       = 0
0.00.120.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.558 I llm_load_print_meta: n_embd           = 2048
0.00.120.559 I llm_load_print_meta: n_layer          = 24
0.00.120.573 I llm_load_print_meta: n_head           = 16
0.00.120.574 I llm_load_print_meta: n_head_kv        = 16
0.00.120.576 I llm_load_print_meta: n_rot            = 32
0.00.120.576 I llm_load_print_meta: n_swa            = 0
0.00.120.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.578 I llm_load_print_meta: n_gqa            = 1
0.00.120.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.586 I llm_load_print_meta: n_ff             = 8192
0.00.120.587 I llm_load_print_meta: n_expert         = 0
0.00.120.587 I llm_load_print_meta: n_expert_used    = 0
0.00.120.587 I llm_load_print_meta: causal attn      = 1
0.00.120.588 I llm_load_print_meta: pooling type     = 0
0.00.120.589 I llm_load_print_meta: rope type        = 2
0.00.120.589 I llm_load_print_meta: rope scaling     = linear
0.00.120.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.591 I llm_load_print_meta: freq_scale_train = 1
0.00.120.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.596 I llm_load_print_meta: model type       = 1.4B
0.00.120.597 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.598 I llm_load_print_meta: model params     = 1.41 B
0.00.120.599 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.599 I llm_load_print_meta: general.name     = 1.4B
0.00.120.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.605 I llm_load_print_meta: max token length = 1024
0.00.182.735 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.566 I llama_new_context_with_model: n_ctx         = 128
0.00.186.567 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.186.567 I llama_new_context_with_model: n_batch       = 128
0.00.186.568 I llama_new_context_with_model: n_ubatch      = 128
0.00.186.568 I llama_new_context_with_model: flash_attn    = 0
0.00.186.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.573 I llama_new_context_with_model: freq_scale    = 1
0.00.186.574 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.306 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.196.328 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.258 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.199.270 I llama_new_context_with_model: graph nodes  = 967
0.00.199.270 I llama_new_context_with_model: graph splits = 1
0.00.199.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.686 I 
0.00.252.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.827 I perplexity: tokenizing the input ..
0.00.266.783 I perplexity: tokenization took 13.972 ms
0.00.266.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.086.668 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.089.619 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.089.662 I llama_perf_context_print:        load time =     252.20 ms
0.03.089.664 I llama_perf_context_print: prompt eval time =    2819.30 ms /   128 tokens (   22.03 ms per token,    45.40 tokens per second)
0.03.089.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.089.666 I llama_perf_context_print:       total time =    2836.97 ms /   129 tokens

real	0m3.151s
user	0m23.065s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.232 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.013.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.193 I llama_model_loader: - type  f32:  194 tensors
0.00.031.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.436 I llm_load_vocab: special tokens cache size = 25
0.00.121.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.083 I llm_load_print_meta: arch             = gptneox
0.00.121.084 I llm_load_print_meta: vocab type       = BPE
0.00.121.085 I llm_load_print_meta: n_vocab          = 50304
0.00.121.085 I llm_load_print_meta: n_merges         = 50009
0.00.121.086 I llm_load_print_meta: vocab_only       = 0
0.00.121.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.087 I llm_load_print_meta: n_embd           = 2048
0.00.121.088 I llm_load_print_meta: n_layer          = 24
0.00.121.102 I llm_load_print_meta: n_head           = 16
0.00.121.110 I llm_load_print_meta: n_head_kv        = 16
0.00.121.110 I llm_load_print_meta: n_rot            = 32
0.00.121.110 I llm_load_print_meta: n_swa            = 0
0.00.121.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.112 I llm_load_print_meta: n_gqa            = 1
0.00.121.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.120 I llm_load_print_meta: n_ff             = 8192
0.00.121.120 I llm_load_print_meta: n_expert         = 0
0.00.121.120 I llm_load_print_meta: n_expert_used    = 0
0.00.121.121 I llm_load_print_meta: causal attn      = 1
0.00.121.122 I llm_load_print_meta: pooling type     = 0
0.00.121.122 I llm_load_print_meta: rope type        = 2
0.00.121.123 I llm_load_print_meta: rope scaling     = linear
0.00.121.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.125 I llm_load_print_meta: freq_scale_train = 1
0.00.121.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.129 I llm_load_print_meta: model type       = 1.4B
0.00.121.131 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.133 I llm_load_print_meta: model params     = 1.41 B
0.00.121.135 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.135 I llm_load_print_meta: general.name     = 1.4B
0.00.121.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.140 I llm_load_print_meta: max token length = 1024
0.00.157.657 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.161.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.419 I llama_new_context_with_model: n_batch       = 2048
0.00.161.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.420 I llama_new_context_with_model: flash_attn    = 0
0.00.161.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.424 I llama_new_context_with_model: freq_scale    = 1
0.00.283.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.236 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.986 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.996 I llama_new_context_with_model: graph nodes  = 967
0.00.285.997 I llama_new_context_with_model: graph splits = 1
0.00.286.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.914 I main: llama threadpool init, n_threads = 8
0.00.345.931 I 
0.00.346.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.024 I 
0.00.346.150 I sampler seed: 1234
0.00.346.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.169 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.372.534 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.372.547 I llama_perf_context_print:        load time =     345.28 ms
0.02.372.556 I llama_perf_context_print: prompt eval time =     156.82 ms /     7 tokens (   22.40 ms per token,    44.64 tokens per second)
0.02.372.564 I llama_perf_context_print:        eval time =    1859.41 ms /    63 runs   (   29.51 ms per token,    33.88 tokens per second)
0.02.372.578 I llama_perf_context_print:       total time =    2026.64 ms /    70 tokens

real	0m2.442s
user	0m16.422s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.213 I llm_load_vocab: special tokens cache size = 25
0.00.119.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.897 I llm_load_print_meta: arch             = gptneox
0.00.119.897 I llm_load_print_meta: vocab type       = BPE
0.00.119.898 I llm_load_print_meta: n_vocab          = 50304
0.00.119.898 I llm_load_print_meta: n_merges         = 50009
0.00.119.899 I llm_load_print_meta: vocab_only       = 0
0.00.119.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.900 I llm_load_print_meta: n_embd           = 2048
0.00.119.900 I llm_load_print_meta: n_layer          = 24
0.00.119.914 I llm_load_print_meta: n_head           = 16
0.00.119.916 I llm_load_print_meta: n_head_kv        = 16
0.00.119.917 I llm_load_print_meta: n_rot            = 32
0.00.119.918 I llm_load_print_meta: n_swa            = 0
0.00.119.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.920 I llm_load_print_meta: n_gqa            = 1
0.00.119.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.930 I llm_load_print_meta: n_ff             = 8192
0.00.119.930 I llm_load_print_meta: n_expert         = 0
0.00.119.930 I llm_load_print_meta: n_expert_used    = 0
0.00.119.931 I llm_load_print_meta: causal attn      = 1
0.00.119.932 I llm_load_print_meta: pooling type     = 0
0.00.119.933 I llm_load_print_meta: rope type        = 2
0.00.119.934 I llm_load_print_meta: rope scaling     = linear
0.00.119.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.936 I llm_load_print_meta: freq_scale_train = 1
0.00.119.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.940 I llm_load_print_meta: model type       = 1.4B
0.00.119.941 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.942 I llm_load_print_meta: model params     = 1.41 B
0.00.119.943 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.943 I llm_load_print_meta: general.name     = 1.4B
0.00.119.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.947 I llm_load_print_meta: max token length = 1024
0.00.156.968 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.681 I llama_new_context_with_model: n_ctx         = 128
0.00.160.682 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.682 I llama_new_context_with_model: n_batch       = 128
0.00.160.683 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.683 I llama_new_context_with_model: flash_attn    = 0
0.00.160.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.687 I llama_new_context_with_model: freq_scale    = 1
0.00.160.688 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.412 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.431 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.371 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.382 I llama_new_context_with_model: graph nodes  = 967
0.00.173.383 I llama_new_context_with_model: graph splits = 1
0.00.173.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.709 I 
0.00.225.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.842 I perplexity: tokenizing the input ..
0.00.239.895 I perplexity: tokenization took 14.066 ms
0.00.239.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.502 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.193.546 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.193.588 I llama_perf_context_print:        load time =     225.21 ms
0.03.193.591 I llama_perf_context_print: prompt eval time =    2949.99 ms /   128 tokens (   23.05 ms per token,    43.39 tokens per second)
0.03.193.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.594 I llama_perf_context_print:       total time =    2967.88 ms /   129 tokens

real	0m3.243s
user	0m24.105s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.012.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.505 I llm_load_vocab: special tokens cache size = 25
0.00.114.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.016 I llm_load_print_meta: arch             = gptneox
0.00.115.016 I llm_load_print_meta: vocab type       = BPE
0.00.115.018 I llm_load_print_meta: n_vocab          = 50304
0.00.115.018 I llm_load_print_meta: n_merges         = 50009
0.00.115.019 I llm_load_print_meta: vocab_only       = 0
0.00.115.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.020 I llm_load_print_meta: n_embd           = 2048
0.00.115.021 I llm_load_print_meta: n_layer          = 24
0.00.115.034 I llm_load_print_meta: n_head           = 16
0.00.115.036 I llm_load_print_meta: n_head_kv        = 16
0.00.115.036 I llm_load_print_meta: n_rot            = 32
0.00.115.037 I llm_load_print_meta: n_swa            = 0
0.00.115.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.039 I llm_load_print_meta: n_gqa            = 1
0.00.115.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.048 I llm_load_print_meta: n_ff             = 8192
0.00.115.048 I llm_load_print_meta: n_expert         = 0
0.00.115.049 I llm_load_print_meta: n_expert_used    = 0
0.00.115.050 I llm_load_print_meta: causal attn      = 1
0.00.115.050 I llm_load_print_meta: pooling type     = 0
0.00.115.051 I llm_load_print_meta: rope type        = 2
0.00.115.051 I llm_load_print_meta: rope scaling     = linear
0.00.115.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.053 I llm_load_print_meta: freq_scale_train = 1
0.00.115.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.058 I llm_load_print_meta: model type       = 1.4B
0.00.115.059 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.059 I llm_load_print_meta: model params     = 1.41 B
0.00.115.061 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.061 I llm_load_print_meta: general.name     = 1.4B
0.00.115.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.066 I llm_load_print_meta: max token length = 1024
0.00.154.485 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.147 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.147 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.148 I llama_new_context_with_model: n_batch       = 2048
0.00.158.148 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.149 I llama_new_context_with_model: flash_attn    = 0
0.00.158.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.153 I llama_new_context_with_model: freq_scale    = 1
0.00.279.595 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.619 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.304 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.318 I llama_new_context_with_model: graph nodes  = 967
0.00.282.318 I llama_new_context_with_model: graph splits = 1
0.00.282.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.571 I main: llama threadpool init, n_threads = 8
0.00.344.588 I 
0.00.344.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.685 I 
0.00.344.806 I sampler seed: 1234
0.00.344.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.830 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.424.588 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.02.424.599 I llama_perf_context_print:        load time =     343.90 ms
0.02.424.609 I llama_perf_context_print: prompt eval time =     165.01 ms /     7 tokens (   23.57 ms per token,    42.42 tokens per second)
0.02.424.618 I llama_perf_context_print:        eval time =    1904.53 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.424.635 I llama_perf_context_print:       total time =    2080.03 ms /    70 tokens

real	0m2.495s
user	0m16.928s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.024 I llm_load_vocab: special tokens cache size = 25
0.00.121.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.633 I llm_load_print_meta: arch             = gptneox
0.00.121.633 I llm_load_print_meta: vocab type       = BPE
0.00.121.634 I llm_load_print_meta: n_vocab          = 50304
0.00.121.635 I llm_load_print_meta: n_merges         = 50009
0.00.121.636 I llm_load_print_meta: vocab_only       = 0
0.00.121.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.637 I llm_load_print_meta: n_embd           = 2048
0.00.121.637 I llm_load_print_meta: n_layer          = 24
0.00.121.651 I llm_load_print_meta: n_head           = 16
0.00.121.653 I llm_load_print_meta: n_head_kv        = 16
0.00.121.653 I llm_load_print_meta: n_rot            = 32
0.00.121.654 I llm_load_print_meta: n_swa            = 0
0.00.121.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.657 I llm_load_print_meta: n_gqa            = 1
0.00.121.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.665 I llm_load_print_meta: n_ff             = 8192
0.00.121.665 I llm_load_print_meta: n_expert         = 0
0.00.121.666 I llm_load_print_meta: n_expert_used    = 0
0.00.121.666 I llm_load_print_meta: causal attn      = 1
0.00.121.667 I llm_load_print_meta: pooling type     = 0
0.00.121.667 I llm_load_print_meta: rope type        = 2
0.00.121.668 I llm_load_print_meta: rope scaling     = linear
0.00.121.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.670 I llm_load_print_meta: freq_scale_train = 1
0.00.121.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.674 I llm_load_print_meta: model type       = 1.4B
0.00.121.675 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.676 I llm_load_print_meta: model params     = 1.41 B
0.00.121.677 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.677 I llm_load_print_meta: general.name     = 1.4B
0.00.121.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.682 I llm_load_print_meta: max token length = 1024
0.00.161.502 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.303 I llama_new_context_with_model: n_ctx         = 128
0.00.165.304 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.304 I llama_new_context_with_model: n_batch       = 128
0.00.165.304 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.305 I llama_new_context_with_model: flash_attn    = 0
0.00.165.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.309 I llama_new_context_with_model: freq_scale    = 1
0.00.165.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.048 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.060 I llama_new_context_with_model: graph nodes  = 967
0.00.178.060 I llama_new_context_with_model: graph splits = 1
0.00.178.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.536 I 
0.00.232.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.674 I perplexity: tokenizing the input ..
0.00.246.699 I perplexity: tokenization took 14.038 ms
0.00.246.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.365.122 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.368.105 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.368.144 I llama_perf_context_print:        load time =     232.02 ms
0.03.368.147 I llama_perf_context_print: prompt eval time =    3117.81 ms /   128 tokens (   24.36 ms per token,    41.05 tokens per second)
0.03.368.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.368.149 I llama_perf_context_print:       total time =    3135.61 ms /   129 tokens

real	0m3.417s
user	0m25.425s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.704 I llm_load_vocab: special tokens cache size = 25
0.00.120.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.332 I llm_load_print_meta: arch             = gptneox
0.00.120.332 I llm_load_print_meta: vocab type       = BPE
0.00.120.333 I llm_load_print_meta: n_vocab          = 50304
0.00.120.333 I llm_load_print_meta: n_merges         = 50009
0.00.120.334 I llm_load_print_meta: vocab_only       = 0
0.00.120.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.335 I llm_load_print_meta: n_embd           = 2048
0.00.120.336 I llm_load_print_meta: n_layer          = 24
0.00.120.349 I llm_load_print_meta: n_head           = 16
0.00.120.350 I llm_load_print_meta: n_head_kv        = 16
0.00.120.351 I llm_load_print_meta: n_rot            = 32
0.00.120.351 I llm_load_print_meta: n_swa            = 0
0.00.120.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.354 I llm_load_print_meta: n_gqa            = 1
0.00.120.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.361 I llm_load_print_meta: n_ff             = 8192
0.00.120.362 I llm_load_print_meta: n_expert         = 0
0.00.120.362 I llm_load_print_meta: n_expert_used    = 0
0.00.120.363 I llm_load_print_meta: causal attn      = 1
0.00.120.363 I llm_load_print_meta: pooling type     = 0
0.00.120.363 I llm_load_print_meta: rope type        = 2
0.00.120.364 I llm_load_print_meta: rope scaling     = linear
0.00.120.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.366 I llm_load_print_meta: freq_scale_train = 1
0.00.120.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.370 I llm_load_print_meta: model type       = 1.4B
0.00.120.371 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.371 I llm_load_print_meta: model params     = 1.41 B
0.00.120.373 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.374 I llm_load_print_meta: general.name     = 1.4B
0.00.120.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.378 I llm_load_print_meta: max token length = 1024
0.00.164.070 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.883 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.883 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.884 I llama_new_context_with_model: n_batch       = 2048
0.00.167.884 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.885 I llama_new_context_with_model: flash_attn    = 0
0.00.167.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.889 I llama_new_context_with_model: freq_scale    = 1
0.00.289.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.741 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.473 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.487 I llama_new_context_with_model: graph nodes  = 967
0.00.292.488 I llama_new_context_with_model: graph splits = 1
0.00.292.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.957 I main: llama threadpool init, n_threads = 8
0.00.367.975 I 
0.00.368.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.065 I 
0.00.368.188 I sampler seed: 1234
0.00.368.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.206 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.949.309 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.949.322 I llama_perf_context_print:        load time =     367.32 ms
0.02.949.330 I llama_perf_context_print: prompt eval time =     208.90 ms /     7 tokens (   29.84 ms per token,    33.51 tokens per second)
0.02.949.339 I llama_perf_context_print:        eval time =    2361.89 ms /    63 runs   (   37.49 ms per token,    26.67 tokens per second)
0.02.949.357 I llama_perf_context_print:       total time =    2581.37 ms /    70 tokens

real	0m3.023s
user	0m20.972s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.345 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.040 I llm_load_vocab: special tokens cache size = 25
0.00.118.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.668 I llm_load_print_meta: arch             = gptneox
0.00.118.669 I llm_load_print_meta: vocab type       = BPE
0.00.118.670 I llm_load_print_meta: n_vocab          = 50304
0.00.118.670 I llm_load_print_meta: n_merges         = 50009
0.00.118.671 I llm_load_print_meta: vocab_only       = 0
0.00.118.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.672 I llm_load_print_meta: n_embd           = 2048
0.00.118.673 I llm_load_print_meta: n_layer          = 24
0.00.118.687 I llm_load_print_meta: n_head           = 16
0.00.118.694 I llm_load_print_meta: n_head_kv        = 16
0.00.118.695 I llm_load_print_meta: n_rot            = 32
0.00.118.695 I llm_load_print_meta: n_swa            = 0
0.00.118.695 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.697 I llm_load_print_meta: n_gqa            = 1
0.00.118.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.705 I llm_load_print_meta: n_ff             = 8192
0.00.118.706 I llm_load_print_meta: n_expert         = 0
0.00.118.707 I llm_load_print_meta: n_expert_used    = 0
0.00.118.707 I llm_load_print_meta: causal attn      = 1
0.00.118.708 I llm_load_print_meta: pooling type     = 0
0.00.118.708 I llm_load_print_meta: rope type        = 2
0.00.118.709 I llm_load_print_meta: rope scaling     = linear
0.00.118.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.711 I llm_load_print_meta: freq_scale_train = 1
0.00.118.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.719 I llm_load_print_meta: model type       = 1.4B
0.00.118.720 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.721 I llm_load_print_meta: model params     = 1.41 B
0.00.118.722 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.722 I llm_load_print_meta: general.name     = 1.4B
0.00.118.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.726 I llm_load_print_meta: max token length = 1024
0.00.162.782 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.639 I llama_new_context_with_model: n_ctx         = 128
0.00.166.640 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.640 I llama_new_context_with_model: n_batch       = 128
0.00.166.641 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.641 I llama_new_context_with_model: flash_attn    = 0
0.00.166.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.645 I llama_new_context_with_model: freq_scale    = 1
0.00.166.646 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.362 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.382 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.325 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.340 I llama_new_context_with_model: graph nodes  = 967
0.00.179.341 I llama_new_context_with_model: graph splits = 1
0.00.179.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.822 I 
0.00.246.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.939 I perplexity: tokenizing the input ..
0.00.261.045 I perplexity: tokenization took 14.098 ms
0.00.261.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.158.921 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.162.393 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.162.434 I llama_perf_context_print:        load time =     246.29 ms
0.04.162.436 I llama_perf_context_print: prompt eval time =    3897.25 ms /   128 tokens (   30.45 ms per token,    32.84 tokens per second)
0.04.162.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.162.439 I llama_perf_context_print:       total time =    3915.61 ms /   129 tokens

real	0m4.215s
user	0m31.767s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.012.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.564 I llm_load_vocab: special tokens cache size = 25
0.00.113.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.995 I llm_load_print_meta: arch             = gptneox
0.00.113.996 I llm_load_print_meta: vocab type       = BPE
0.00.113.997 I llm_load_print_meta: n_vocab          = 50304
0.00.113.997 I llm_load_print_meta: n_merges         = 50009
0.00.113.998 I llm_load_print_meta: vocab_only       = 0
0.00.113.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.999 I llm_load_print_meta: n_embd           = 2048
0.00.114.000 I llm_load_print_meta: n_layer          = 24
0.00.114.012 I llm_load_print_meta: n_head           = 16
0.00.114.013 I llm_load_print_meta: n_head_kv        = 16
0.00.114.014 I llm_load_print_meta: n_rot            = 32
0.00.114.014 I llm_load_print_meta: n_swa            = 0
0.00.114.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.017 I llm_load_print_meta: n_gqa            = 1
0.00.114.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.026 I llm_load_print_meta: n_ff             = 8192
0.00.114.027 I llm_load_print_meta: n_expert         = 0
0.00.114.027 I llm_load_print_meta: n_expert_used    = 0
0.00.114.028 I llm_load_print_meta: causal attn      = 1
0.00.114.028 I llm_load_print_meta: pooling type     = 0
0.00.114.029 I llm_load_print_meta: rope type        = 2
0.00.114.030 I llm_load_print_meta: rope scaling     = linear
0.00.114.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.032 I llm_load_print_meta: freq_scale_train = 1
0.00.114.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.036 I llm_load_print_meta: model type       = 1.4B
0.00.114.037 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.038 I llm_load_print_meta: model params     = 1.41 B
0.00.114.039 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.040 I llm_load_print_meta: general.name     = 1.4B
0.00.114.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.047 I llm_load_print_meta: max token length = 1024
0.00.160.513 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.380 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.380 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.380 I llama_new_context_with_model: n_batch       = 2048
0.00.164.381 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.382 I llama_new_context_with_model: flash_attn    = 0
0.00.164.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.385 I llama_new_context_with_model: freq_scale    = 1
0.00.286.292 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.316 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.171 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.183 I llama_new_context_with_model: graph nodes  = 967
0.00.289.184 I llama_new_context_with_model: graph splits = 1
0.00.289.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.996 I main: llama threadpool init, n_threads = 8
0.00.365.013 I 
0.00.365.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.107 I 
0.00.365.231 I sampler seed: 1234
0.00.365.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.250 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.958.410 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.958.421 I llama_perf_context_print:        load time =     364.35 ms
0.02.958.431 I llama_perf_context_print: prompt eval time =     210.10 ms /     7 tokens (   30.01 ms per token,    33.32 tokens per second)
0.02.958.439 I llama_perf_context_print:        eval time =    2372.80 ms /    63 runs   (   37.66 ms per token,    26.55 tokens per second)
0.02.958.454 I llama_perf_context_print:       total time =    2593.43 ms /    70 tokens

real	0m3.034s
user	0m21.147s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.348 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.746 I llama_model_loader: - type  f32:  194 tensors
0.00.030.747 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.126 I llm_load_vocab: special tokens cache size = 25
0.00.119.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.715 I llm_load_print_meta: arch             = gptneox
0.00.119.715 I llm_load_print_meta: vocab type       = BPE
0.00.119.716 I llm_load_print_meta: n_vocab          = 50304
0.00.119.717 I llm_load_print_meta: n_merges         = 50009
0.00.119.717 I llm_load_print_meta: vocab_only       = 0
0.00.119.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.718 I llm_load_print_meta: n_embd           = 2048
0.00.119.719 I llm_load_print_meta: n_layer          = 24
0.00.119.732 I llm_load_print_meta: n_head           = 16
0.00.119.733 I llm_load_print_meta: n_head_kv        = 16
0.00.119.734 I llm_load_print_meta: n_rot            = 32
0.00.119.734 I llm_load_print_meta: n_swa            = 0
0.00.119.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.737 I llm_load_print_meta: n_gqa            = 1
0.00.119.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.744 I llm_load_print_meta: n_ff             = 8192
0.00.119.745 I llm_load_print_meta: n_expert         = 0
0.00.119.745 I llm_load_print_meta: n_expert_used    = 0
0.00.119.745 I llm_load_print_meta: causal attn      = 1
0.00.119.746 I llm_load_print_meta: pooling type     = 0
0.00.119.746 I llm_load_print_meta: rope type        = 2
0.00.119.747 I llm_load_print_meta: rope scaling     = linear
0.00.119.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.749 I llm_load_print_meta: freq_scale_train = 1
0.00.119.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.753 I llm_load_print_meta: model type       = 1.4B
0.00.119.753 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.754 I llm_load_print_meta: model params     = 1.41 B
0.00.119.755 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.756 I llm_load_print_meta: general.name     = 1.4B
0.00.119.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.760 I llm_load_print_meta: max token length = 1024
0.00.166.770 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.726 I llama_new_context_with_model: n_ctx         = 128
0.00.170.726 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.727 I llama_new_context_with_model: n_batch       = 128
0.00.170.727 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.728 I llama_new_context_with_model: flash_attn    = 0
0.00.170.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.732 I llama_new_context_with_model: freq_scale    = 1
0.00.170.733 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.426 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.448 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.358 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.371 I llama_new_context_with_model: graph nodes  = 967
0.00.183.372 I llama_new_context_with_model: graph splits = 1
0.00.183.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.603 I 
0.00.252.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.717 I perplexity: tokenizing the input ..
0.00.266.754 I perplexity: tokenization took 14.03 ms
0.00.266.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.190.384 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.193.332 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.193.373 I llama_perf_context_print:        load time =     252.07 ms
0.04.193.375 I llama_perf_context_print: prompt eval time =    3923.03 ms /   128 tokens (   30.65 ms per token,    32.63 tokens per second)
0.04.193.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.193.378 I llama_perf_context_print:       total time =    3940.77 ms /   129 tokens

real	0m4.247s
user	0m32.036s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.012.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.535 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.918 I llm_load_vocab: special tokens cache size = 25
0.00.118.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.612 I llm_load_print_meta: arch             = gptneox
0.00.118.612 I llm_load_print_meta: vocab type       = BPE
0.00.118.613 I llm_load_print_meta: n_vocab          = 50304
0.00.118.613 I llm_load_print_meta: n_merges         = 50009
0.00.118.614 I llm_load_print_meta: vocab_only       = 0
0.00.118.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.615 I llm_load_print_meta: n_embd           = 2048
0.00.118.615 I llm_load_print_meta: n_layer          = 24
0.00.118.628 I llm_load_print_meta: n_head           = 16
0.00.118.629 I llm_load_print_meta: n_head_kv        = 16
0.00.118.630 I llm_load_print_meta: n_rot            = 32
0.00.118.630 I llm_load_print_meta: n_swa            = 0
0.00.118.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.633 I llm_load_print_meta: n_gqa            = 1
0.00.118.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.641 I llm_load_print_meta: n_ff             = 8192
0.00.118.642 I llm_load_print_meta: n_expert         = 0
0.00.118.642 I llm_load_print_meta: n_expert_used    = 0
0.00.118.643 I llm_load_print_meta: causal attn      = 1
0.00.118.643 I llm_load_print_meta: pooling type     = 0
0.00.118.644 I llm_load_print_meta: rope type        = 2
0.00.118.644 I llm_load_print_meta: rope scaling     = linear
0.00.118.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.647 I llm_load_print_meta: freq_scale_train = 1
0.00.118.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.651 I llm_load_print_meta: model type       = 1.4B
0.00.118.651 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.652 I llm_load_print_meta: model params     = 1.41 B
0.00.118.653 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.654 I llm_load_print_meta: general.name     = 1.4B
0.00.118.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.658 I llm_load_print_meta: max token length = 1024
0.00.145.983 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.801 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.801 I llama_new_context_with_model: n_batch       = 2048
0.00.149.802 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.802 I llama_new_context_with_model: flash_attn    = 0
0.00.149.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.806 I llama_new_context_with_model: freq_scale    = 1
0.00.271.570 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.261 I llama_new_context_with_model: graph nodes  = 967
0.00.274.262 I llama_new_context_with_model: graph splits = 1
0.00.274.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.997 I main: llama threadpool init, n_threads = 8
0.00.338.012 I 
0.00.338.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.101 I 
0.00.338.223 I sampler seed: 1234
0.00.338.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.241 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.480.184 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22166.72 tokens per second)
0.02.480.216 I llama_perf_context_print:        load time =     337.34 ms
0.02.480.246 I llama_perf_context_print: prompt eval time =     171.19 ms /     7 tokens (   24.46 ms per token,    40.89 tokens per second)
0.02.480.276 I llama_perf_context_print:        eval time =    1960.47 ms /    63 runs   (   31.12 ms per token,    32.14 tokens per second)
0.02.480.305 I llama_perf_context_print:       total time =    2142.22 ms /    70 tokens

real	0m2.547s
user	0m17.455s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.293 I llama_model_loader: - type  f32:  194 tensors
0.00.031.295 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.296 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.377 I llm_load_vocab: special tokens cache size = 25
0.00.125.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.124 I llm_load_print_meta: arch             = gptneox
0.00.125.125 I llm_load_print_meta: vocab type       = BPE
0.00.125.126 I llm_load_print_meta: n_vocab          = 50304
0.00.125.126 I llm_load_print_meta: n_merges         = 50009
0.00.125.126 I llm_load_print_meta: vocab_only       = 0
0.00.125.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.127 I llm_load_print_meta: n_embd           = 2048
0.00.125.128 I llm_load_print_meta: n_layer          = 24
0.00.125.140 I llm_load_print_meta: n_head           = 16
0.00.125.142 I llm_load_print_meta: n_head_kv        = 16
0.00.125.143 I llm_load_print_meta: n_rot            = 32
0.00.125.143 I llm_load_print_meta: n_swa            = 0
0.00.125.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.145 I llm_load_print_meta: n_gqa            = 1
0.00.125.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.153 I llm_load_print_meta: n_ff             = 8192
0.00.125.154 I llm_load_print_meta: n_expert         = 0
0.00.125.154 I llm_load_print_meta: n_expert_used    = 0
0.00.125.154 I llm_load_print_meta: causal attn      = 1
0.00.125.155 I llm_load_print_meta: pooling type     = 0
0.00.125.155 I llm_load_print_meta: rope type        = 2
0.00.125.156 I llm_load_print_meta: rope scaling     = linear
0.00.125.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.159 I llm_load_print_meta: freq_scale_train = 1
0.00.125.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.163 I llm_load_print_meta: model type       = 1.4B
0.00.125.164 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.164 I llm_load_print_meta: model params     = 1.41 B
0.00.125.166 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.166 I llm_load_print_meta: general.name     = 1.4B
0.00.125.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.170 I llm_load_print_meta: max token length = 1024
0.00.152.886 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.156.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.811 I llama_new_context_with_model: n_ctx         = 128
0.00.156.811 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.812 I llama_new_context_with_model: n_batch       = 128
0.00.156.812 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.813 I llama_new_context_with_model: flash_attn    = 0
0.00.156.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.817 I llama_new_context_with_model: freq_scale    = 1
0.00.156.818 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.736 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.746 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.760 I llama_new_context_with_model: graph nodes  = 967
0.00.169.760 I llama_new_context_with_model: graph splits = 1
0.00.169.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.907 I 
0.00.226.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.026 I perplexity: tokenizing the input ..
0.00.240.923 I perplexity: tokenization took 14.89 ms
0.00.240.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.482.882 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.485.857 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.485.899 I llama_perf_context_print:        load time =     225.38 ms
0.03.485.901 I llama_perf_context_print: prompt eval time =    3241.34 ms /   128 tokens (   25.32 ms per token,    39.49 tokens per second)
0.03.485.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.485.903 I llama_perf_context_print:       total time =    3259.99 ms /   129 tokens

real	0m3.529s
user	0m26.388s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.012.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.941 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.942 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.223 I llm_load_vocab: special tokens cache size = 25
0.00.114.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.837 I llm_load_print_meta: arch             = gptneox
0.00.114.838 I llm_load_print_meta: vocab type       = BPE
0.00.114.839 I llm_load_print_meta: n_vocab          = 50304
0.00.114.840 I llm_load_print_meta: n_merges         = 50009
0.00.114.840 I llm_load_print_meta: vocab_only       = 0
0.00.114.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.841 I llm_load_print_meta: n_embd           = 2048
0.00.114.842 I llm_load_print_meta: n_layer          = 24
0.00.114.856 I llm_load_print_meta: n_head           = 16
0.00.114.858 I llm_load_print_meta: n_head_kv        = 16
0.00.114.859 I llm_load_print_meta: n_rot            = 32
0.00.114.860 I llm_load_print_meta: n_swa            = 0
0.00.114.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.862 I llm_load_print_meta: n_gqa            = 1
0.00.114.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.871 I llm_load_print_meta: n_ff             = 8192
0.00.114.871 I llm_load_print_meta: n_expert         = 0
0.00.114.872 I llm_load_print_meta: n_expert_used    = 0
0.00.114.872 I llm_load_print_meta: causal attn      = 1
0.00.114.873 I llm_load_print_meta: pooling type     = 0
0.00.114.874 I llm_load_print_meta: rope type        = 2
0.00.114.874 I llm_load_print_meta: rope scaling     = linear
0.00.114.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.877 I llm_load_print_meta: freq_scale_train = 1
0.00.114.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.881 I llm_load_print_meta: model type       = 1.4B
0.00.114.882 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.883 I llm_load_print_meta: model params     = 1.41 B
0.00.114.884 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.884 I llm_load_print_meta: general.name     = 1.4B
0.00.114.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.889 I llm_load_print_meta: max token length = 1024
0.00.150.540 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.345 I llama_new_context_with_model: n_batch       = 2048
0.00.154.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.346 I llama_new_context_with_model: flash_attn    = 0
0.00.154.349 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.350 I llama_new_context_with_model: freq_scale    = 1
0.00.275.081 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.861 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.874 I llama_new_context_with_model: graph nodes  = 967
0.00.277.875 I llama_new_context_with_model: graph splits = 1
0.00.277.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.251 I main: llama threadpool init, n_threads = 8
0.00.339.268 I 
0.00.339.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.364 I 
0.00.339.486 I sampler seed: 1234
0.00.339.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.511 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.420.465 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.02.420.477 I llama_perf_context_print:        load time =     338.60 ms
0.02.420.485 I llama_perf_context_print: prompt eval time =     162.25 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.420.495 I llama_perf_context_print:        eval time =    1908.53 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.420.510 I llama_perf_context_print:       total time =    2081.23 ms /    70 tokens

real	0m2.490s
user	0m16.908s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.194 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.194 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.547 I llm_load_vocab: special tokens cache size = 25
0.00.114.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.014 I llm_load_print_meta: arch             = gptneox
0.00.115.015 I llm_load_print_meta: vocab type       = BPE
0.00.115.015 I llm_load_print_meta: n_vocab          = 50304
0.00.115.016 I llm_load_print_meta: n_merges         = 50009
0.00.115.016 I llm_load_print_meta: vocab_only       = 0
0.00.115.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.017 I llm_load_print_meta: n_embd           = 2048
0.00.115.017 I llm_load_print_meta: n_layer          = 24
0.00.115.030 I llm_load_print_meta: n_head           = 16
0.00.115.031 I llm_load_print_meta: n_head_kv        = 16
0.00.115.032 I llm_load_print_meta: n_rot            = 32
0.00.115.032 I llm_load_print_meta: n_swa            = 0
0.00.115.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.033 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.034 I llm_load_print_meta: n_gqa            = 1
0.00.115.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.043 I llm_load_print_meta: n_ff             = 8192
0.00.115.043 I llm_load_print_meta: n_expert         = 0
0.00.115.043 I llm_load_print_meta: n_expert_used    = 0
0.00.115.044 I llm_load_print_meta: causal attn      = 1
0.00.115.044 I llm_load_print_meta: pooling type     = 0
0.00.115.044 I llm_load_print_meta: rope type        = 2
0.00.115.045 I llm_load_print_meta: rope scaling     = linear
0.00.115.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.047 I llm_load_print_meta: freq_scale_train = 1
0.00.115.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.051 I llm_load_print_meta: model type       = 1.4B
0.00.115.052 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.053 I llm_load_print_meta: model params     = 1.41 B
0.00.115.054 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.055 I llm_load_print_meta: general.name     = 1.4B
0.00.115.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.059 I llm_load_print_meta: max token length = 1024
0.00.151.158 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.028 I llama_new_context_with_model: n_ctx         = 128
0.00.155.029 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.029 I llama_new_context_with_model: n_batch       = 128
0.00.155.030 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.030 I llama_new_context_with_model: flash_attn    = 0
0.00.155.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.033 I llama_new_context_with_model: freq_scale    = 1
0.00.155.034 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.760 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.779 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.709 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.718 I llama_new_context_with_model: graph nodes  = 967
0.00.167.719 I llama_new_context_with_model: graph splits = 1
0.00.167.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.234 I 
0.00.221.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.347 I perplexity: tokenizing the input ..
0.00.235.284 I perplexity: tokenization took 13.931 ms
0.00.235.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.505 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.279.524 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.279.562 I llama_perf_context_print:        load time =     220.72 ms
0.03.279.568 I llama_perf_context_print: prompt eval time =    3040.61 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.279.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.570 I llama_perf_context_print:       total time =    3058.33 ms /   129 tokens

real	0m3.328s
user	0m24.861s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.012.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.378 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.378 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.920 I llm_load_vocab: special tokens cache size = 25
0.00.115.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.353 I llm_load_print_meta: arch             = gptneox
0.00.115.354 I llm_load_print_meta: vocab type       = BPE
0.00.115.355 I llm_load_print_meta: n_vocab          = 50304
0.00.115.356 I llm_load_print_meta: n_merges         = 50009
0.00.115.357 I llm_load_print_meta: vocab_only       = 0
0.00.115.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.359 I llm_load_print_meta: n_embd           = 2048
0.00.115.360 I llm_load_print_meta: n_layer          = 24
0.00.115.373 I llm_load_print_meta: n_head           = 16
0.00.115.379 I llm_load_print_meta: n_head_kv        = 16
0.00.115.380 I llm_load_print_meta: n_rot            = 32
0.00.115.380 I llm_load_print_meta: n_swa            = 0
0.00.115.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.382 I llm_load_print_meta: n_gqa            = 1
0.00.115.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.390 I llm_load_print_meta: n_ff             = 8192
0.00.115.390 I llm_load_print_meta: n_expert         = 0
0.00.115.390 I llm_load_print_meta: n_expert_used    = 0
0.00.115.391 I llm_load_print_meta: causal attn      = 1
0.00.115.391 I llm_load_print_meta: pooling type     = 0
0.00.115.392 I llm_load_print_meta: rope type        = 2
0.00.115.393 I llm_load_print_meta: rope scaling     = linear
0.00.115.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.395 I llm_load_print_meta: freq_scale_train = 1
0.00.115.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.399 I llm_load_print_meta: model type       = 1.4B
0.00.115.400 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.401 I llm_load_print_meta: model params     = 1.41 B
0.00.115.402 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.403 I llm_load_print_meta: general.name     = 1.4B
0.00.115.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.408 I llm_load_print_meta: max token length = 1024
0.00.157.991 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.888 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.888 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.888 I llama_new_context_with_model: n_batch       = 2048
0.00.161.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.889 I llama_new_context_with_model: flash_attn    = 0
0.00.161.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.894 I llama_new_context_with_model: freq_scale    = 1
0.00.283.543 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.566 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.316 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.326 I llama_new_context_with_model: graph nodes  = 967
0.00.286.326 I llama_new_context_with_model: graph splits = 1
0.00.286.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.925 I main: llama threadpool init, n_threads = 8
0.00.346.942 I 
0.00.347.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.041 I 
0.00.347.166 I sampler seed: 1234
0.00.347.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.184 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.387.202 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.387.214 I llama_perf_context_print:        load time =     346.28 ms
0.02.387.222 I llama_perf_context_print: prompt eval time =     155.97 ms /     7 tokens (   22.28 ms per token,    44.88 tokens per second)
0.02.387.232 I llama_perf_context_print:        eval time =    1873.77 ms /    63 runs   (   29.74 ms per token,    33.62 tokens per second)
0.02.387.240 I llama_perf_context_print:       total time =    2040.29 ms /    70 tokens

real	0m2.463s
user	0m16.618s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.008 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.008 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.574 I llm_load_vocab: special tokens cache size = 25
0.00.116.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.060 I llm_load_print_meta: arch             = gptneox
0.00.116.061 I llm_load_print_meta: vocab type       = BPE
0.00.116.061 I llm_load_print_meta: n_vocab          = 50304
0.00.116.062 I llm_load_print_meta: n_merges         = 50009
0.00.116.062 I llm_load_print_meta: vocab_only       = 0
0.00.116.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.063 I llm_load_print_meta: n_embd           = 2048
0.00.116.063 I llm_load_print_meta: n_layer          = 24
0.00.116.076 I llm_load_print_meta: n_head           = 16
0.00.116.078 I llm_load_print_meta: n_head_kv        = 16
0.00.116.078 I llm_load_print_meta: n_rot            = 32
0.00.116.079 I llm_load_print_meta: n_swa            = 0
0.00.116.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.081 I llm_load_print_meta: n_gqa            = 1
0.00.116.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.089 I llm_load_print_meta: n_ff             = 8192
0.00.116.090 I llm_load_print_meta: n_expert         = 0
0.00.116.090 I llm_load_print_meta: n_expert_used    = 0
0.00.116.091 I llm_load_print_meta: causal attn      = 1
0.00.116.091 I llm_load_print_meta: pooling type     = 0
0.00.116.091 I llm_load_print_meta: rope type        = 2
0.00.116.092 I llm_load_print_meta: rope scaling     = linear
0.00.116.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.094 I llm_load_print_meta: freq_scale_train = 1
0.00.116.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.098 I llm_load_print_meta: model type       = 1.4B
0.00.116.098 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.099 I llm_load_print_meta: model params     = 1.41 B
0.00.116.100 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.102 I llm_load_print_meta: general.name     = 1.4B
0.00.116.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.105 I llm_load_print_meta: max token length = 1024
0.00.158.973 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.838 I llama_new_context_with_model: n_ctx         = 128
0.00.162.839 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.839 I llama_new_context_with_model: n_batch       = 128
0.00.162.839 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.840 I llama_new_context_with_model: flash_attn    = 0
0.00.162.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.844 I llama_new_context_with_model: freq_scale    = 1
0.00.162.844 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.433 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.451 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.508 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.517 I llama_new_context_with_model: graph nodes  = 967
0.00.175.517 I llama_new_context_with_model: graph splits = 1
0.00.175.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.934 I 
0.00.228.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.061 I perplexity: tokenizing the input ..
0.00.242.026 I perplexity: tokenization took 13.972 ms
0.00.242.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.542 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.188.682 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.188.723 I llama_perf_context_print:        load time =     227.45 ms
0.03.188.725 I llama_perf_context_print: prompt eval time =    2942.88 ms /   128 tokens (   22.99 ms per token,    43.49 tokens per second)
0.03.188.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.732 I llama_perf_context_print:       total time =    2960.79 ms /   129 tokens

real	0m3.241s
user	0m23.975s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.012.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.206 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.562 I llm_load_vocab: special tokens cache size = 25
0.00.120.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.277 I llm_load_print_meta: arch             = gptneox
0.00.120.278 I llm_load_print_meta: vocab type       = BPE
0.00.120.279 I llm_load_print_meta: n_vocab          = 50304
0.00.120.279 I llm_load_print_meta: n_merges         = 50009
0.00.120.280 I llm_load_print_meta: vocab_only       = 0
0.00.120.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.281 I llm_load_print_meta: n_embd           = 2048
0.00.120.281 I llm_load_print_meta: n_layer          = 24
0.00.120.295 I llm_load_print_meta: n_head           = 16
0.00.120.297 I llm_load_print_meta: n_head_kv        = 16
0.00.120.297 I llm_load_print_meta: n_rot            = 32
0.00.120.298 I llm_load_print_meta: n_swa            = 0
0.00.120.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.301 I llm_load_print_meta: n_gqa            = 1
0.00.120.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.311 I llm_load_print_meta: n_ff             = 8192
0.00.120.312 I llm_load_print_meta: n_expert         = 0
0.00.120.312 I llm_load_print_meta: n_expert_used    = 0
0.00.120.312 I llm_load_print_meta: causal attn      = 1
0.00.120.313 I llm_load_print_meta: pooling type     = 0
0.00.120.313 I llm_load_print_meta: rope type        = 2
0.00.120.314 I llm_load_print_meta: rope scaling     = linear
0.00.120.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.316 I llm_load_print_meta: freq_scale_train = 1
0.00.120.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.321 I llm_load_print_meta: model type       = 1.4B
0.00.120.322 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.323 I llm_load_print_meta: model params     = 1.41 B
0.00.120.325 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.325 I llm_load_print_meta: general.name     = 1.4B
0.00.120.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.329 I llm_load_print_meta: max token length = 1024
0.00.168.711 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.467 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.468 I llama_new_context_with_model: n_batch       = 2048
0.00.172.468 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.469 I llama_new_context_with_model: flash_attn    = 0
0.00.172.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.472 I llama_new_context_with_model: freq_scale    = 1
0.00.295.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.483 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.329 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.342 I llama_new_context_with_model: graph nodes  = 967
0.00.298.343 I llama_new_context_with_model: graph splits = 1
0.00.298.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.614 I main: llama threadpool init, n_threads = 8
0.00.367.632 I 
0.00.367.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.727 I 
0.00.367.852 I sampler seed: 1234
0.00.367.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.870 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.734.308 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.734.319 I llama_perf_context_print:        load time =     366.97 ms
0.02.734.331 I llama_perf_context_print: prompt eval time =     187.20 ms /     7 tokens (   26.74 ms per token,    37.39 tokens per second)
0.02.734.340 I llama_perf_context_print:        eval time =    2168.63 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.734.356 I llama_perf_context_print:       total time =    2366.71 ms /    70 tokens

real	0m2.813s
user	0m19.264s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.150 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.593 I llm_load_vocab: special tokens cache size = 25
0.00.114.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.166 I llm_load_print_meta: arch             = gptneox
0.00.114.167 I llm_load_print_meta: vocab type       = BPE
0.00.114.167 I llm_load_print_meta: n_vocab          = 50304
0.00.114.168 I llm_load_print_meta: n_merges         = 50009
0.00.114.168 I llm_load_print_meta: vocab_only       = 0
0.00.114.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.169 I llm_load_print_meta: n_embd           = 2048
0.00.114.169 I llm_load_print_meta: n_layer          = 24
0.00.114.183 I llm_load_print_meta: n_head           = 16
0.00.114.184 I llm_load_print_meta: n_head_kv        = 16
0.00.114.184 I llm_load_print_meta: n_rot            = 32
0.00.114.185 I llm_load_print_meta: n_swa            = 0
0.00.114.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.189 I llm_load_print_meta: n_gqa            = 1
0.00.114.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.196 I llm_load_print_meta: n_ff             = 8192
0.00.114.197 I llm_load_print_meta: n_expert         = 0
0.00.114.198 I llm_load_print_meta: n_expert_used    = 0
0.00.114.198 I llm_load_print_meta: causal attn      = 1
0.00.114.198 I llm_load_print_meta: pooling type     = 0
0.00.114.199 I llm_load_print_meta: rope type        = 2
0.00.114.199 I llm_load_print_meta: rope scaling     = linear
0.00.114.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.202 I llm_load_print_meta: freq_scale_train = 1
0.00.114.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.205 I llm_load_print_meta: model type       = 1.4B
0.00.114.206 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.207 I llm_load_print_meta: model params     = 1.41 B
0.00.114.208 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.208 I llm_load_print_meta: general.name     = 1.4B
0.00.114.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.212 I llm_load_print_meta: max token length = 1024
0.00.162.883 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.761 I llama_new_context_with_model: n_ctx         = 128
0.00.166.762 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.762 I llama_new_context_with_model: n_batch       = 128
0.00.166.763 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.763 I llama_new_context_with_model: flash_attn    = 0
0.00.166.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.767 I llama_new_context_with_model: freq_scale    = 1
0.00.166.768 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.373 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.345 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.357 I llama_new_context_with_model: graph nodes  = 967
0.00.179.357 I llama_new_context_with_model: graph splits = 1
0.00.179.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.641 I 
0.00.240.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.762 I perplexity: tokenizing the input ..
0.00.254.748 I perplexity: tokenization took 13.997 ms
0.00.254.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.771.001 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.774.064 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.774.103 I llama_perf_context_print:        load time =     240.16 ms
0.03.774.105 I llama_perf_context_print: prompt eval time =    3515.66 ms /   128 tokens (   27.47 ms per token,    36.41 tokens per second)
0.03.774.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.774.108 I llama_perf_context_print:       total time =    3533.46 ms /   129 tokens

real	0m3.829s
user	0m28.697s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.012.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.183 I llm_load_vocab: special tokens cache size = 25
0.00.116.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.795 I llm_load_print_meta: arch             = gptneox
0.00.116.796 I llm_load_print_meta: vocab type       = BPE
0.00.116.797 I llm_load_print_meta: n_vocab          = 50304
0.00.116.797 I llm_load_print_meta: n_merges         = 50009
0.00.116.797 I llm_load_print_meta: vocab_only       = 0
0.00.116.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.798 I llm_load_print_meta: n_embd           = 2048
0.00.116.799 I llm_load_print_meta: n_layer          = 24
0.00.116.813 I llm_load_print_meta: n_head           = 16
0.00.116.815 I llm_load_print_meta: n_head_kv        = 16
0.00.116.815 I llm_load_print_meta: n_rot            = 32
0.00.116.816 I llm_load_print_meta: n_swa            = 0
0.00.116.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.819 I llm_load_print_meta: n_gqa            = 1
0.00.116.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.827 I llm_load_print_meta: n_ff             = 8192
0.00.116.827 I llm_load_print_meta: n_expert         = 0
0.00.116.828 I llm_load_print_meta: n_expert_used    = 0
0.00.116.828 I llm_load_print_meta: causal attn      = 1
0.00.116.829 I llm_load_print_meta: pooling type     = 0
0.00.116.829 I llm_load_print_meta: rope type        = 2
0.00.116.830 I llm_load_print_meta: rope scaling     = linear
0.00.116.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.832 I llm_load_print_meta: freq_scale_train = 1
0.00.116.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.836 I llm_load_print_meta: model type       = 1.4B
0.00.116.837 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.837 I llm_load_print_meta: model params     = 1.41 B
0.00.116.838 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.839 I llm_load_print_meta: general.name     = 1.4B
0.00.116.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.843 I llm_load_print_meta: max token length = 1024
0.00.167.958 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.842 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.842 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.842 I llama_new_context_with_model: n_batch       = 2048
0.00.171.843 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.843 I llama_new_context_with_model: flash_attn    = 0
0.00.171.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.847 I llama_new_context_with_model: freq_scale    = 1
0.00.293.694 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.716 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.505 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.516 I llama_new_context_with_model: graph nodes  = 967
0.00.296.517 I llama_new_context_with_model: graph splits = 1
0.00.296.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.430 I main: llama threadpool init, n_threads = 8
0.00.368.454 I 
0.00.368.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.550 I 
0.00.368.672 I sampler seed: 1234
0.00.368.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.691 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.810.615 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.810.627 I llama_perf_context_print:        load time =     367.78 ms
0.02.810.636 I llama_perf_context_print: prompt eval time =     195.37 ms /     7 tokens (   27.91 ms per token,    35.83 tokens per second)
0.02.810.646 I llama_perf_context_print:        eval time =    2236.09 ms /    63 runs   (   35.49 ms per token,    28.17 tokens per second)
0.02.810.655 I llama_perf_context_print:       total time =    2442.20 ms /    70 tokens

real	0m2.890s
user	0m19.883s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4056 (5b359bb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.120 I llm_load_vocab: special tokens cache size = 25
0.00.115.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.803 I llm_load_print_meta: arch             = gptneox
0.00.115.803 I llm_load_print_meta: vocab type       = BPE
0.00.115.804 I llm_load_print_meta: n_vocab          = 50304
0.00.115.805 I llm_load_print_meta: n_merges         = 50009
0.00.115.805 I llm_load_print_meta: vocab_only       = 0
0.00.115.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.806 I llm_load_print_meta: n_embd           = 2048
0.00.115.806 I llm_load_print_meta: n_layer          = 24
0.00.115.820 I llm_load_print_meta: n_head           = 16
0.00.115.821 I llm_load_print_meta: n_head_kv        = 16
0.00.115.822 I llm_load_print_meta: n_rot            = 32
0.00.115.822 I llm_load_print_meta: n_swa            = 0
0.00.115.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.825 I llm_load_print_meta: n_gqa            = 1
0.00.115.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.832 I llm_load_print_meta: n_ff             = 8192
0.00.115.832 I llm_load_print_meta: n_expert         = 0
0.00.115.833 I llm_load_print_meta: n_expert_used    = 0
0.00.115.834 I llm_load_print_meta: causal attn      = 1
0.00.115.834 I llm_load_print_meta: pooling type     = 0
0.00.115.835 I llm_load_print_meta: rope type        = 2
0.00.115.835 I llm_load_print_meta: rope scaling     = linear
0.00.115.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.837 I llm_load_print_meta: freq_scale_train = 1
0.00.115.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.841 I llm_load_print_meta: model type       = 1.4B
0.00.115.842 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.843 I llm_load_print_meta: model params     = 1.41 B
0.00.115.843 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.844 I llm_load_print_meta: general.name     = 1.4B
0.00.115.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.848 I llm_load_print_meta: max token length = 1024
0.00.167.405 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.299 I llama_new_context_with_model: n_ctx         = 128
0.00.171.299 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.300 I llama_new_context_with_model: n_batch       = 128
0.00.171.300 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.301 I llama_new_context_with_model: flash_attn    = 0
0.00.171.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.305 I llama_new_context_with_model: freq_scale    = 1
0.00.171.306 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.862 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.818 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.829 I llama_new_context_with_model: graph nodes  = 967
0.00.183.830 I llama_new_context_with_model: graph splits = 1
0.00.183.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.148 I 
0.00.248.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.270 I perplexity: tokenizing the input ..
0.00.262.162 I perplexity: tokenization took 13.885 ms
0.00.262.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.924.387 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.927.435 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.927.475 I llama_perf_context_print:        load time =     247.66 ms
0.03.927.477 I llama_perf_context_print: prompt eval time =    3661.61 ms /   128 tokens (   28.61 ms per token,    34.96 tokens per second)
0.03.927.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.480 I llama_perf_context_print:       total time =    3679.33 ms /   129 tokens

real	0m3.983s
user	0m29.875s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4056 (5b359bb1)
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
0.00.281.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.388s
user	0m12.349s
sys	0m0.507s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4056 (5b359bb1)
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
0.00.277.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.354s
user	0m12.102s
sys	0m0.566s
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
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.44user 0.32system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893752maxresident)k
0inputs+32outputs (0major+76105minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890400maxresident)k
0inputs+32outputs (0major+75952minor)pagefaults 0swaps
```
