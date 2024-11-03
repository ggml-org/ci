## Summary

- status:  SUCCESS ✅
- runtime: 5:09.97
- date:    Sun Nov  3 00:06:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a73ca128526b7114781fdc11513771b274edc1d3
- author:  slaren
```
ggml : move CPU backend to a separate file

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.60 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.92 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.39 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.73 sec*proc (28 tests)

Total Test time (real) =  66.75 sec

real	1m6.755s
user	1m19.686s
sys	0m1.153s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   19.85 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  32.50 sec*proc (28 tests)

Total Test time (real) =  32.51 sec

real	0m32.521s
user	0m34.373s
sys	0m1.082s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.805 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.835 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.837 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.838 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.839 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.842 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.843 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.844 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.845 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.845 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.850 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.851 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.852 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.854 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.854 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.856 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.974 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.981 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.982 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.983 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.984 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.984 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.985 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.987 I llama_model_loader: - type  f32:  124 tensors
0.00.010.988 I llama_model_loader: - type  f16:   73 tensors
0.00.027.521 I llm_load_vocab: special tokens cache size = 5
0.00.031.903 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.921 I llm_load_print_meta: arch             = bert
0.00.031.921 I llm_load_print_meta: vocab type       = WPM
0.00.031.922 I llm_load_print_meta: n_vocab          = 30522
0.00.031.923 I llm_load_print_meta: n_merges         = 0
0.00.031.924 I llm_load_print_meta: vocab_only       = 0
0.00.031.925 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.925 I llm_load_print_meta: n_embd           = 384
0.00.031.926 I llm_load_print_meta: n_layer          = 12
0.00.031.935 I llm_load_print_meta: n_head           = 12
0.00.031.936 I llm_load_print_meta: n_head_kv        = 12
0.00.031.937 I llm_load_print_meta: n_rot            = 32
0.00.031.937 I llm_load_print_meta: n_swa            = 0
0.00.031.938 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.938 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.940 I llm_load_print_meta: n_gqa            = 1
0.00.031.942 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.943 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.945 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.949 I llm_load_print_meta: n_ff             = 1536
0.00.031.950 I llm_load_print_meta: n_expert         = 0
0.00.031.950 I llm_load_print_meta: n_expert_used    = 0
0.00.031.950 I llm_load_print_meta: causal attn      = 0
0.00.031.951 I llm_load_print_meta: pooling type     = 2
0.00.031.951 I llm_load_print_meta: rope type        = 2
0.00.031.952 I llm_load_print_meta: rope scaling     = linear
0.00.031.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.954 I llm_load_print_meta: freq_scale_train = 1
0.00.031.954 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.958 I llm_load_print_meta: model type       = 33M
0.00.031.959 I llm_load_print_meta: model ftype      = F16
0.00.031.960 I llm_load_print_meta: model params     = 33.21 M
0.00.031.961 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.962 I llm_load_print_meta: general.name     = Bge Small
0.00.031.962 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.963 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.963 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.963 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.964 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.966 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.966 I llm_load_print_meta: max token length = 21
0.00.037.751 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.240 I llama_new_context_with_model: n_ctx         = 512
0.00.039.240 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.241 I llama_new_context_with_model: n_batch       = 2048
0.00.039.242 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.242 I llama_new_context_with_model: flash_attn    = 0
0.00.039.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.247 I llama_new_context_with_model: freq_scale    = 1
0.00.043.734 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.752 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.757 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.584 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.595 I llama_new_context_with_model: graph nodes  = 429
0.00.045.595 I llama_new_context_with_model: graph splits = 1
0.00.045.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.870 I 
0.00.047.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.243 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.667 I llama_perf_context_print:        load time =      47.43 ms
0.00.056.669 I llama_perf_context_print: prompt eval time =       7.06 ms /     9 tokens (    0.78 ms per token,  1275.15 tokens per second)
0.00.056.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.672 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.068s
user	0m0.101s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.811 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.836 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.839 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.840 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.841 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.845 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.846 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.847 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.848 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.849 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.853 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.855 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.856 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.857 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.858 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.859 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.903 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.910 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.911 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.912 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.913 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.913 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.914 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.916 I llama_model_loader: - type  f32:  124 tensors
0.00.010.917 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.441 I llm_load_vocab: special tokens cache size = 5
0.00.031.835 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.854 I llm_load_print_meta: arch             = bert
0.00.031.855 I llm_load_print_meta: vocab type       = WPM
0.00.031.856 I llm_load_print_meta: n_vocab          = 30522
0.00.031.856 I llm_load_print_meta: n_merges         = 0
0.00.031.857 I llm_load_print_meta: vocab_only       = 0
0.00.031.857 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.858 I llm_load_print_meta: n_embd           = 384
0.00.031.858 I llm_load_print_meta: n_layer          = 12
0.00.031.868 I llm_load_print_meta: n_head           = 12
0.00.031.869 I llm_load_print_meta: n_head_kv        = 12
0.00.031.870 I llm_load_print_meta: n_rot            = 32
0.00.031.871 I llm_load_print_meta: n_swa            = 0
0.00.031.871 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.872 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.873 I llm_load_print_meta: n_gqa            = 1
0.00.031.874 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.875 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.877 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.882 I llm_load_print_meta: n_ff             = 1536
0.00.031.883 I llm_load_print_meta: n_expert         = 0
0.00.031.883 I llm_load_print_meta: n_expert_used    = 0
0.00.031.884 I llm_load_print_meta: causal attn      = 0
0.00.031.884 I llm_load_print_meta: pooling type     = 2
0.00.031.885 I llm_load_print_meta: rope type        = 2
0.00.031.886 I llm_load_print_meta: rope scaling     = linear
0.00.031.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.888 I llm_load_print_meta: freq_scale_train = 1
0.00.031.889 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.892 I llm_load_print_meta: model type       = 33M
0.00.031.893 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.895 I llm_load_print_meta: model params     = 33.21 M
0.00.031.896 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.897 I llm_load_print_meta: general.name     = Bge Small
0.00.031.897 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.898 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.899 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.899 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.900 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.901 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.901 I llm_load_print_meta: max token length = 21
0.00.035.690 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.186 I llama_new_context_with_model: n_ctx         = 512
0.00.037.187 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.187 I llama_new_context_with_model: n_batch       = 2048
0.00.037.187 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.188 I llama_new_context_with_model: flash_attn    = 0
0.00.037.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.192 I llama_new_context_with_model: freq_scale    = 1
0.00.041.692 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.709 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.714 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.545 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.558 I llama_new_context_with_model: graph nodes  = 429
0.00.043.558 I llama_new_context_with_model: graph splits = 1
0.00.043.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.358 I 
0.00.045.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.904 I llama_perf_context_print:        load time =      44.94 ms
0.00.051.907 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1875.39 tokens per second)
0.00.051.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.910 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.063s
user	0m0.099s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.976 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.003 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.006 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.007 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.009 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.010 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.015 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.017 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.495 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.496 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.497 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.497 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.498 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.499 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.500 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.500 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.503 I llama_model_loader: - type  f32:   41 tensors
0.00.028.505 I llama_model_loader: - type  f16:   29 tensors
0.00.055.465 W llm_load_vocab: empty token at index 5
0.00.070.244 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.399 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.513 I llm_load_vocab: special tokens cache size = 5
0.00.859.471 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.859.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.493 I llm_load_print_meta: arch             = jina-bert-v2
0.00.859.493 I llm_load_print_meta: vocab type       = BPE
0.00.859.495 I llm_load_print_meta: n_vocab          = 61056
0.00.859.495 I llm_load_print_meta: n_merges         = 39382
0.00.859.496 I llm_load_print_meta: vocab_only       = 0
0.00.859.496 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.497 I llm_load_print_meta: n_embd           = 384
0.00.859.498 I llm_load_print_meta: n_layer          = 4
0.00.859.509 I llm_load_print_meta: n_head           = 12
0.00.859.510 I llm_load_print_meta: n_head_kv        = 12
0.00.859.511 I llm_load_print_meta: n_rot            = 32
0.00.859.511 I llm_load_print_meta: n_swa            = 0
0.00.859.511 I llm_load_print_meta: n_embd_head_k    = 32
0.00.859.512 I llm_load_print_meta: n_embd_head_v    = 32
0.00.859.513 I llm_load_print_meta: n_gqa            = 1
0.00.859.514 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.859.515 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.859.517 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.859.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.859.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.520 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.859.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.521 I llm_load_print_meta: n_ff             = 1536
0.00.859.522 I llm_load_print_meta: n_expert         = 0
0.00.859.522 I llm_load_print_meta: n_expert_used    = 0
0.00.859.523 I llm_load_print_meta: causal attn      = 0
0.00.859.523 I llm_load_print_meta: pooling type     = -1
0.00.859.524 I llm_load_print_meta: rope type        = -1
0.00.859.524 I llm_load_print_meta: rope scaling     = linear
0.00.859.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.526 I llm_load_print_meta: freq_scale_train = 1
0.00.859.527 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.531 I llm_load_print_meta: model type       = 33M
0.00.859.532 I llm_load_print_meta: model ftype      = F16
0.00.859.533 I llm_load_print_meta: model params     = 32.90 M
0.00.859.534 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.859.535 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.859.536 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.859.536 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.859.537 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.538 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.859.538 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.859.539 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.859.539 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.859.540 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.859.541 I llm_load_print_meta: max token length = 45
0.00.863.736 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.866.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.775 I llama_new_context_with_model: n_ctx         = 8192
0.00.866.776 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.866.776 I llama_new_context_with_model: n_batch       = 2048
0.00.866.777 I llama_new_context_with_model: n_ubatch      = 2048
0.00.866.777 I llama_new_context_with_model: flash_attn    = 0
0.00.866.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.780 I llama_new_context_with_model: freq_scale    = 1
0.00.884.791 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.884.809 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.884.817 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.359 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.369 I llama_new_context_with_model: graph nodes  = 154
0.00.886.370 I llama_new_context_with_model: graph splits = 1
0.00.886.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.695 I 
0.00.888.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.086 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.093 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.101 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.101 I main: number of tokens in prompt = 13
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


0.00.889.107 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.108 I main: number of tokens in prompt = 40
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


0.00.890.286 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.908.081 I llama_perf_context_print:        load time =     888.24 ms
0.00.908.083 I llama_perf_context_print: prompt eval time =      17.76 ms /    62 tokens (    0.29 ms per token,  3491.58 tokens per second)
0.00.908.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.085 I llama_perf_context_print:       total time =      19.39 ms /    63 tokens

real	0m0.937s
user	0m1.029s
sys	0m0.041s
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
0.00.000.245 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.012.931 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - type  f32:  194 tensors
0.00.030.508 I llama_model_loader: - type  f16:   98 tensors
0.00.094.516 I llm_load_vocab: special tokens cache size = 25
0.00.114.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.120 I llm_load_print_meta: arch             = gptneox
0.00.114.121 I llm_load_print_meta: vocab type       = BPE
0.00.114.122 I llm_load_print_meta: n_vocab          = 50304
0.00.114.123 I llm_load_print_meta: n_merges         = 50009
0.00.114.123 I llm_load_print_meta: vocab_only       = 0
0.00.114.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.124 I llm_load_print_meta: n_embd           = 2048
0.00.114.124 I llm_load_print_meta: n_layer          = 24
0.00.114.136 I llm_load_print_meta: n_head           = 16
0.00.114.138 I llm_load_print_meta: n_head_kv        = 16
0.00.114.139 I llm_load_print_meta: n_rot            = 32
0.00.114.139 I llm_load_print_meta: n_swa            = 0
0.00.114.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.141 I llm_load_print_meta: n_gqa            = 1
0.00.114.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.149 I llm_load_print_meta: n_ff             = 8192
0.00.114.150 I llm_load_print_meta: n_expert         = 0
0.00.114.150 I llm_load_print_meta: n_expert_used    = 0
0.00.114.150 I llm_load_print_meta: causal attn      = 1
0.00.114.151 I llm_load_print_meta: pooling type     = 0
0.00.114.151 I llm_load_print_meta: rope type        = 2
0.00.114.153 I llm_load_print_meta: rope scaling     = linear
0.00.114.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.155 I llm_load_print_meta: freq_scale_train = 1
0.00.114.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.160 I llm_load_print_meta: model type       = 1.4B
0.00.114.161 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.162 I llm_load_print_meta: model params     = 1.41 B
0.00.114.163 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.164 I llm_load_print_meta: general.name     = 1.4B
0.00.114.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.168 I llm_load_print_meta: max token length = 1024
0.00.270.089 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.273.869 I llama_new_context_with_model: n_ctx         = 2048
0.00.273.869 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.273.870 I llama_new_context_with_model: n_batch       = 2048
0.00.273.870 I llama_new_context_with_model: n_ubatch      = 512
0.00.273.870 I llama_new_context_with_model: flash_attn    = 0
0.00.273.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.273.874 I llama_new_context_with_model: freq_scale    = 1
0.00.395.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.395 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.135 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.149 I llama_new_context_with_model: graph nodes  = 967
0.00.398.149 I llama_new_context_with_model: graph splits = 1
0.00.398.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.224 I main: llama threadpool init, n_threads = 8
0.00.461.241 I 
0.00.461.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.336 I 
0.00.461.459 I sampler seed: 1234
0.00.461.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.478 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.882.157 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.04.882.170 I llama_perf_context_print:        load time =     460.57 ms
0.04.882.179 I llama_perf_context_print: prompt eval time =     228.48 ms /     7 tokens (   32.64 ms per token,    30.64 tokens per second)
0.04.882.187 I llama_perf_context_print:        eval time =    4182.50 ms /    63 runs   (   66.39 ms per token,    15.06 tokens per second)
0.04.882.195 I llama_perf_context_print:       total time =    4420.95 ms /    70 tokens

real	0m5.030s
user	0m35.670s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.388 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type  f16:   98 tensors
0.00.094.427 I llm_load_vocab: special tokens cache size = 25
0.00.113.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.931 I llm_load_print_meta: arch             = gptneox
0.00.113.932 I llm_load_print_meta: vocab type       = BPE
0.00.113.933 I llm_load_print_meta: n_vocab          = 50304
0.00.113.933 I llm_load_print_meta: n_merges         = 50009
0.00.113.934 I llm_load_print_meta: vocab_only       = 0
0.00.113.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.935 I llm_load_print_meta: n_embd           = 2048
0.00.113.935 I llm_load_print_meta: n_layer          = 24
0.00.113.946 I llm_load_print_meta: n_head           = 16
0.00.113.948 I llm_load_print_meta: n_head_kv        = 16
0.00.113.948 I llm_load_print_meta: n_rot            = 32
0.00.113.949 I llm_load_print_meta: n_swa            = 0
0.00.113.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.952 I llm_load_print_meta: n_gqa            = 1
0.00.113.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.961 I llm_load_print_meta: n_ff             = 8192
0.00.113.963 I llm_load_print_meta: n_expert         = 0
0.00.113.963 I llm_load_print_meta: n_expert_used    = 0
0.00.113.963 I llm_load_print_meta: causal attn      = 1
0.00.113.964 I llm_load_print_meta: pooling type     = 0
0.00.113.965 I llm_load_print_meta: rope type        = 2
0.00.113.965 I llm_load_print_meta: rope scaling     = linear
0.00.113.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.968 I llm_load_print_meta: freq_scale_train = 1
0.00.113.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.973 I llm_load_print_meta: model type       = 1.4B
0.00.113.975 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.976 I llm_load_print_meta: model params     = 1.41 B
0.00.113.977 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.977 I llm_load_print_meta: general.name     = 1.4B
0.00.113.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.985 I llm_load_print_meta: max token length = 1024
0.00.270.146 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.055 I llama_new_context_with_model: n_ctx         = 128
0.00.274.055 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.274.056 I llama_new_context_with_model: n_batch       = 128
0.00.274.056 I llama_new_context_with_model: n_ubatch      = 128
0.00.274.057 I llama_new_context_with_model: flash_attn    = 0
0.00.274.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.060 I llama_new_context_with_model: freq_scale    = 1
0.00.274.061 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.620 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.570 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.586 I llama_new_context_with_model: graph nodes  = 967
0.00.286.587 I llama_new_context_with_model: graph splits = 1
0.00.286.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.499 I 
0.00.344.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.617 I perplexity: tokenizing the input ..
0.00.358.586 I perplexity: tokenization took 13.964 ms
0.00.358.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.140.698 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.143.694 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.143.735 I llama_perf_context_print:        load time =     344.00 ms
0.05.143.737 I llama_perf_context_print: prompt eval time =    4781.53 ms /   128 tokens (   37.36 ms per token,    26.77 tokens per second)
0.05.143.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.143.746 I llama_perf_context_print:       total time =    4799.24 ms /   129 tokens

real	0m5.267s
user	0m38.571s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.012.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.563 I llm_load_vocab: special tokens cache size = 25
0.00.112.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.237 I llm_load_print_meta: arch             = gptneox
0.00.112.239 I llm_load_print_meta: vocab type       = BPE
0.00.112.241 I llm_load_print_meta: n_vocab          = 50304
0.00.112.241 I llm_load_print_meta: n_merges         = 50009
0.00.112.241 I llm_load_print_meta: vocab_only       = 0
0.00.112.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.242 I llm_load_print_meta: n_embd           = 2048
0.00.112.242 I llm_load_print_meta: n_layer          = 24
0.00.112.252 I llm_load_print_meta: n_head           = 16
0.00.112.253 I llm_load_print_meta: n_head_kv        = 16
0.00.112.254 I llm_load_print_meta: n_rot            = 32
0.00.112.254 I llm_load_print_meta: n_swa            = 0
0.00.112.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.257 I llm_load_print_meta: n_gqa            = 1
0.00.112.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.265 I llm_load_print_meta: n_ff             = 8192
0.00.112.265 I llm_load_print_meta: n_expert         = 0
0.00.112.266 I llm_load_print_meta: n_expert_used    = 0
0.00.112.266 I llm_load_print_meta: causal attn      = 1
0.00.112.266 I llm_load_print_meta: pooling type     = 0
0.00.112.267 I llm_load_print_meta: rope type        = 2
0.00.112.267 I llm_load_print_meta: rope scaling     = linear
0.00.112.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.269 I llm_load_print_meta: freq_scale_train = 1
0.00.112.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.274 I llm_load_print_meta: model type       = 1.4B
0.00.112.275 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.275 I llm_load_print_meta: model params     = 1.41 B
0.00.112.276 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.277 I llm_load_print_meta: general.name     = 1.4B
0.00.112.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.281 I llm_load_print_meta: max token length = 1024
0.00.173.496 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.375 I llama_new_context_with_model: n_batch       = 2048
0.00.177.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.376 I llama_new_context_with_model: flash_attn    = 0
0.00.177.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.379 I llama_new_context_with_model: freq_scale    = 1
0.00.295.966 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.682 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.694 I llama_new_context_with_model: graph nodes  = 967
0.00.298.695 I llama_new_context_with_model: graph splits = 1
0.00.298.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.589 I main: llama threadpool init, n_threads = 8
0.00.359.606 I 
0.00.359.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.693 I 
0.00.359.813 I sampler seed: 1234
0.00.359.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.831 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.457.817 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.02.457.828 I llama_perf_context_print:        load time =     358.94 ms
0.02.457.837 I llama_perf_context_print: prompt eval time =     153.15 ms /     7 tokens (   21.88 ms per token,    45.71 tokens per second)
0.02.457.847 I llama_perf_context_print:        eval time =    1934.88 ms /    63 runs   (   30.71 ms per token,    32.56 tokens per second)
0.02.457.855 I llama_perf_context_print:       total time =    2098.24 ms /    70 tokens

real	0m2.542s
user	0m17.045s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.261 I llm_load_vocab: special tokens cache size = 25
0.00.112.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.510 I llm_load_print_meta: arch             = gptneox
0.00.112.511 I llm_load_print_meta: vocab type       = BPE
0.00.112.512 I llm_load_print_meta: n_vocab          = 50304
0.00.112.513 I llm_load_print_meta: n_merges         = 50009
0.00.112.513 I llm_load_print_meta: vocab_only       = 0
0.00.112.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.514 I llm_load_print_meta: n_embd           = 2048
0.00.112.514 I llm_load_print_meta: n_layer          = 24
0.00.112.524 I llm_load_print_meta: n_head           = 16
0.00.112.526 I llm_load_print_meta: n_head_kv        = 16
0.00.112.526 I llm_load_print_meta: n_rot            = 32
0.00.112.528 I llm_load_print_meta: n_swa            = 0
0.00.112.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.531 I llm_load_print_meta: n_gqa            = 1
0.00.112.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.539 I llm_load_print_meta: n_ff             = 8192
0.00.112.539 I llm_load_print_meta: n_expert         = 0
0.00.112.540 I llm_load_print_meta: n_expert_used    = 0
0.00.112.540 I llm_load_print_meta: causal attn      = 1
0.00.112.541 I llm_load_print_meta: pooling type     = 0
0.00.112.541 I llm_load_print_meta: rope type        = 2
0.00.112.542 I llm_load_print_meta: rope scaling     = linear
0.00.112.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.544 I llm_load_print_meta: freq_scale_train = 1
0.00.112.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.547 I llm_load_print_meta: model type       = 1.4B
0.00.112.548 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.549 I llm_load_print_meta: model params     = 1.41 B
0.00.112.550 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.551 I llm_load_print_meta: general.name     = 1.4B
0.00.112.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.555 I llm_load_print_meta: max token length = 1024
0.00.174.688 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.556 I llama_new_context_with_model: n_ctx         = 128
0.00.178.556 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.557 I llama_new_context_with_model: n_batch       = 128
0.00.178.557 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.557 I llama_new_context_with_model: flash_attn    = 0
0.00.178.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.560 I llama_new_context_with_model: freq_scale    = 1
0.00.178.562 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.149 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.166 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.041 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.052 I llama_new_context_with_model: graph nodes  = 967
0.00.191.053 I llama_new_context_with_model: graph splits = 1
0.00.191.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.814 I 
0.00.244.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.953 I perplexity: tokenizing the input ..
0.00.258.779 I perplexity: tokenization took 13.82 ms
0.00.258.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.067.678 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.070.624 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.070.662 I llama_perf_context_print:        load time =     244.32 ms
0.03.070.664 I llama_perf_context_print: prompt eval time =    2808.31 ms /   128 tokens (   21.94 ms per token,    45.58 tokens per second)
0.03.070.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.070.667 I llama_perf_context_print:       total time =    2825.85 ms /   129 tokens

real	0m3.129s
user	0m22.947s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.012.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.276 I llm_load_vocab: special tokens cache size = 25
0.00.116.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.682 I llm_load_print_meta: arch             = gptneox
0.00.116.683 I llm_load_print_meta: vocab type       = BPE
0.00.116.684 I llm_load_print_meta: n_vocab          = 50304
0.00.116.684 I llm_load_print_meta: n_merges         = 50009
0.00.116.685 I llm_load_print_meta: vocab_only       = 0
0.00.116.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.685 I llm_load_print_meta: n_embd           = 2048
0.00.116.686 I llm_load_print_meta: n_layer          = 24
0.00.116.697 I llm_load_print_meta: n_head           = 16
0.00.116.699 I llm_load_print_meta: n_head_kv        = 16
0.00.116.699 I llm_load_print_meta: n_rot            = 32
0.00.116.700 I llm_load_print_meta: n_swa            = 0
0.00.116.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.702 I llm_load_print_meta: n_gqa            = 1
0.00.116.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.712 I llm_load_print_meta: n_ff             = 8192
0.00.116.712 I llm_load_print_meta: n_expert         = 0
0.00.116.713 I llm_load_print_meta: n_expert_used    = 0
0.00.116.713 I llm_load_print_meta: causal attn      = 1
0.00.116.714 I llm_load_print_meta: pooling type     = 0
0.00.116.714 I llm_load_print_meta: rope type        = 2
0.00.116.715 I llm_load_print_meta: rope scaling     = linear
0.00.116.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.717 I llm_load_print_meta: freq_scale_train = 1
0.00.116.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.723 I llm_load_print_meta: model type       = 1.4B
0.00.116.724 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.725 I llm_load_print_meta: model params     = 1.41 B
0.00.116.727 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.727 I llm_load_print_meta: general.name     = 1.4B
0.00.116.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.732 I llm_load_print_meta: max token length = 1024
0.00.152.123 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.906 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.907 I llama_new_context_with_model: n_batch       = 2048
0.00.155.908 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.908 I llama_new_context_with_model: flash_attn    = 0
0.00.155.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.912 I llama_new_context_with_model: freq_scale    = 1
0.00.277.469 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.492 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.197 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.210 I llama_new_context_with_model: graph nodes  = 967
0.00.280.211 I llama_new_context_with_model: graph splits = 1
0.00.280.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.293 I main: llama threadpool init, n_threads = 8
0.00.340.310 I 
0.00.340.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.401 I 
0.00.340.526 I sampler seed: 1234
0.00.340.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.544 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.335.240 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21859.61 tokens per second)
0.02.335.251 I llama_perf_context_print:        load time =     339.64 ms
0.02.335.260 I llama_perf_context_print: prompt eval time =     156.16 ms /     7 tokens (   22.31 ms per token,    44.83 tokens per second)
0.02.335.268 I llama_perf_context_print:        eval time =    1828.62 ms /    63 runs   (   29.03 ms per token,    34.45 tokens per second)
0.02.335.276 I llama_perf_context_print:       total time =    1994.96 ms /    70 tokens

real	0m2.404s
user	0m16.250s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.130 I llm_load_vocab: special tokens cache size = 25
0.00.112.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.742 I llm_load_print_meta: arch             = gptneox
0.00.112.742 I llm_load_print_meta: vocab type       = BPE
0.00.112.743 I llm_load_print_meta: n_vocab          = 50304
0.00.112.743 I llm_load_print_meta: n_merges         = 50009
0.00.112.744 I llm_load_print_meta: vocab_only       = 0
0.00.112.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.744 I llm_load_print_meta: n_embd           = 2048
0.00.112.745 I llm_load_print_meta: n_layer          = 24
0.00.112.758 I llm_load_print_meta: n_head           = 16
0.00.112.759 I llm_load_print_meta: n_head_kv        = 16
0.00.112.760 I llm_load_print_meta: n_rot            = 32
0.00.112.760 I llm_load_print_meta: n_swa            = 0
0.00.112.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.763 I llm_load_print_meta: n_gqa            = 1
0.00.112.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.771 I llm_load_print_meta: n_ff             = 8192
0.00.112.772 I llm_load_print_meta: n_expert         = 0
0.00.112.772 I llm_load_print_meta: n_expert_used    = 0
0.00.112.773 I llm_load_print_meta: causal attn      = 1
0.00.112.773 I llm_load_print_meta: pooling type     = 0
0.00.112.774 I llm_load_print_meta: rope type        = 2
0.00.112.775 I llm_load_print_meta: rope scaling     = linear
0.00.112.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.777 I llm_load_print_meta: freq_scale_train = 1
0.00.112.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.782 I llm_load_print_meta: model type       = 1.4B
0.00.112.783 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.785 I llm_load_print_meta: model params     = 1.41 B
0.00.112.786 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.786 I llm_load_print_meta: general.name     = 1.4B
0.00.112.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.791 I llm_load_print_meta: max token length = 1024
0.00.148.449 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.152.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.302 I llama_new_context_with_model: n_ctx         = 128
0.00.152.302 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.303 I llama_new_context_with_model: n_batch       = 128
0.00.152.303 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.304 I llama_new_context_with_model: flash_attn    = 0
0.00.152.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.307 I llama_new_context_with_model: freq_scale    = 1
0.00.152.308 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.890 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.908 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.757 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.771 I llama_new_context_with_model: graph nodes  = 967
0.00.164.771 I llama_new_context_with_model: graph splits = 1
0.00.164.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.858 I 
0.00.216.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.971 I perplexity: tokenizing the input ..
0.00.230.833 I perplexity: tokenization took 13.857 ms
0.00.230.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.404 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.184.371 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.410 I llama_perf_context_print:        load time =     216.37 ms
0.03.184.412 I llama_perf_context_print: prompt eval time =    2950.00 ms /   128 tokens (   23.05 ms per token,    43.39 tokens per second)
0.03.184.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.414 I llama_perf_context_print:       total time =    2967.55 ms /   129 tokens

real	0m3.229s
user	0m24.059s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.383 I llm_load_vocab: special tokens cache size = 25
0.00.113.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.106 I llm_load_print_meta: arch             = gptneox
0.00.113.107 I llm_load_print_meta: vocab type       = BPE
0.00.113.107 I llm_load_print_meta: n_vocab          = 50304
0.00.113.108 I llm_load_print_meta: n_merges         = 50009
0.00.113.108 I llm_load_print_meta: vocab_only       = 0
0.00.113.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.109 I llm_load_print_meta: n_embd           = 2048
0.00.113.109 I llm_load_print_meta: n_layer          = 24
0.00.113.121 I llm_load_print_meta: n_head           = 16
0.00.113.123 I llm_load_print_meta: n_head_kv        = 16
0.00.113.123 I llm_load_print_meta: n_rot            = 32
0.00.113.124 I llm_load_print_meta: n_swa            = 0
0.00.113.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.126 I llm_load_print_meta: n_gqa            = 1
0.00.113.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.136 I llm_load_print_meta: n_ff             = 8192
0.00.113.136 I llm_load_print_meta: n_expert         = 0
0.00.113.137 I llm_load_print_meta: n_expert_used    = 0
0.00.113.137 I llm_load_print_meta: causal attn      = 1
0.00.113.138 I llm_load_print_meta: pooling type     = 0
0.00.113.139 I llm_load_print_meta: rope type        = 2
0.00.113.140 I llm_load_print_meta: rope scaling     = linear
0.00.113.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.164 I llm_load_print_meta: freq_scale_train = 1
0.00.113.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.169 I llm_load_print_meta: model type       = 1.4B
0.00.113.170 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.171 I llm_load_print_meta: model params     = 1.41 B
0.00.113.173 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.173 I llm_load_print_meta: general.name     = 1.4B
0.00.113.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.178 I llm_load_print_meta: max token length = 1024
0.00.154.218 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.034 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.035 I llama_new_context_with_model: n_batch       = 2048
0.00.158.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.036 I llama_new_context_with_model: flash_attn    = 0
0.00.158.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.039 I llama_new_context_with_model: freq_scale    = 1
0.00.278.949 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.630 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.642 I llama_new_context_with_model: graph nodes  = 967
0.00.281.642 I llama_new_context_with_model: graph splits = 1
0.00.281.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.847 I main: llama threadpool init, n_threads = 8
0.00.343.865 I 
0.00.343.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.956 I 
0.00.344.079 I sampler seed: 1234
0.00.344.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.096 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.414.220 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22243.11 tokens per second)
0.02.414.232 I llama_perf_context_print:        load time =     343.19 ms
0.02.414.241 I llama_perf_context_print: prompt eval time =     163.95 ms /     7 tokens (   23.42 ms per token,    42.70 tokens per second)
0.02.414.251 I llama_perf_context_print:        eval time =    1896.38 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.414.264 I llama_perf_context_print:       total time =    2070.39 ms /    70 tokens

real	0m2.488s
user	0m16.827s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.544 I llm_load_vocab: special tokens cache size = 25
0.00.114.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.813 I llm_load_print_meta: arch             = gptneox
0.00.114.814 I llm_load_print_meta: vocab type       = BPE
0.00.114.814 I llm_load_print_meta: n_vocab          = 50304
0.00.114.815 I llm_load_print_meta: n_merges         = 50009
0.00.114.815 I llm_load_print_meta: vocab_only       = 0
0.00.114.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.816 I llm_load_print_meta: n_embd           = 2048
0.00.114.817 I llm_load_print_meta: n_layer          = 24
0.00.114.832 I llm_load_print_meta: n_head           = 16
0.00.114.834 I llm_load_print_meta: n_head_kv        = 16
0.00.114.834 I llm_load_print_meta: n_rot            = 32
0.00.114.836 I llm_load_print_meta: n_swa            = 0
0.00.114.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.838 I llm_load_print_meta: n_gqa            = 1
0.00.114.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.847 I llm_load_print_meta: n_ff             = 8192
0.00.114.848 I llm_load_print_meta: n_expert         = 0
0.00.114.848 I llm_load_print_meta: n_expert_used    = 0
0.00.114.849 I llm_load_print_meta: causal attn      = 1
0.00.114.849 I llm_load_print_meta: pooling type     = 0
0.00.114.850 I llm_load_print_meta: rope type        = 2
0.00.114.850 I llm_load_print_meta: rope scaling     = linear
0.00.114.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.853 I llm_load_print_meta: freq_scale_train = 1
0.00.114.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.858 I llm_load_print_meta: model type       = 1.4B
0.00.114.859 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.860 I llm_load_print_meta: model params     = 1.41 B
0.00.114.862 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.862 I llm_load_print_meta: general.name     = 1.4B
0.00.114.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.867 I llm_load_print_meta: max token length = 1024
0.00.156.294 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.236 I llama_new_context_with_model: n_ctx         = 128
0.00.160.237 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.237 I llama_new_context_with_model: n_batch       = 128
0.00.160.238 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.238 I llama_new_context_with_model: flash_attn    = 0
0.00.160.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.242 I llama_new_context_with_model: freq_scale    = 1
0.00.160.242 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.890 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.757 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.766 I llama_new_context_with_model: graph nodes  = 967
0.00.172.766 I llama_new_context_with_model: graph splits = 1
0.00.172.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.124 I 
0.00.227.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.259 I perplexity: tokenizing the input ..
0.00.241.100 I perplexity: tokenization took 13.856 ms
0.00.241.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.348.664 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.351.639 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.351.679 I llama_perf_context_print:        load time =     226.61 ms
0.03.351.681 I llama_perf_context_print: prompt eval time =    3106.95 ms /   128 tokens (   24.27 ms per token,    41.20 tokens per second)
0.03.351.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.351.684 I llama_perf_context_print:       total time =    3124.56 ms /   129 tokens

real	0m3.401s
user	0m25.384s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.012.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.587 I llm_load_vocab: special tokens cache size = 25
0.00.112.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.849 I llm_load_print_meta: arch             = gptneox
0.00.112.849 I llm_load_print_meta: vocab type       = BPE
0.00.112.850 I llm_load_print_meta: n_vocab          = 50304
0.00.112.850 I llm_load_print_meta: n_merges         = 50009
0.00.112.851 I llm_load_print_meta: vocab_only       = 0
0.00.112.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.853 I llm_load_print_meta: n_embd           = 2048
0.00.112.854 I llm_load_print_meta: n_layer          = 24
0.00.112.865 I llm_load_print_meta: n_head           = 16
0.00.112.867 I llm_load_print_meta: n_head_kv        = 16
0.00.112.867 I llm_load_print_meta: n_rot            = 32
0.00.112.868 I llm_load_print_meta: n_swa            = 0
0.00.112.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.870 I llm_load_print_meta: n_gqa            = 1
0.00.112.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.879 I llm_load_print_meta: n_ff             = 8192
0.00.112.879 I llm_load_print_meta: n_expert         = 0
0.00.112.880 I llm_load_print_meta: n_expert_used    = 0
0.00.112.880 I llm_load_print_meta: causal attn      = 1
0.00.112.881 I llm_load_print_meta: pooling type     = 0
0.00.112.881 I llm_load_print_meta: rope type        = 2
0.00.112.882 I llm_load_print_meta: rope scaling     = linear
0.00.112.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.884 I llm_load_print_meta: freq_scale_train = 1
0.00.112.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.888 I llm_load_print_meta: model type       = 1.4B
0.00.112.889 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.889 I llm_load_print_meta: model params     = 1.41 B
0.00.112.891 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.891 I llm_load_print_meta: general.name     = 1.4B
0.00.112.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.895 I llm_load_print_meta: max token length = 1024
0.00.156.642 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.488 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.489 I llama_new_context_with_model: n_batch       = 2048
0.00.160.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.490 I llama_new_context_with_model: flash_attn    = 0
0.00.160.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.494 I llama_new_context_with_model: freq_scale    = 1
0.00.279.227 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.249 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.065 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.078 I llama_new_context_with_model: graph nodes  = 967
0.00.282.079 I llama_new_context_with_model: graph splits = 1
0.00.282.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.390 I main: llama threadpool init, n_threads = 8
0.00.357.409 I 
0.00.357.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.502 I 
0.00.357.624 I sampler seed: 1234
0.00.357.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.641 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.880.710 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21873.07 tokens per second)
0.02.880.722 I llama_perf_context_print:        load time =     356.74 ms
0.02.880.732 I llama_perf_context_print: prompt eval time =     207.00 ms /     7 tokens (   29.57 ms per token,    33.82 tokens per second)
0.02.880.740 I llama_perf_context_print:        eval time =    2306.14 ms /    63 runs   (   36.61 ms per token,    27.32 tokens per second)
0.02.880.747 I llama_perf_context_print:       total time =    2523.34 ms /    70 tokens

real	0m2.955s
user	0m20.574s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.823 I llm_load_vocab: special tokens cache size = 25
0.00.114.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.216 I llm_load_print_meta: arch             = gptneox
0.00.114.216 I llm_load_print_meta: vocab type       = BPE
0.00.114.217 I llm_load_print_meta: n_vocab          = 50304
0.00.114.217 I llm_load_print_meta: n_merges         = 50009
0.00.114.218 I llm_load_print_meta: vocab_only       = 0
0.00.114.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.218 I llm_load_print_meta: n_embd           = 2048
0.00.114.219 I llm_load_print_meta: n_layer          = 24
0.00.114.231 I llm_load_print_meta: n_head           = 16
0.00.114.232 I llm_load_print_meta: n_head_kv        = 16
0.00.114.233 I llm_load_print_meta: n_rot            = 32
0.00.114.233 I llm_load_print_meta: n_swa            = 0
0.00.114.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.235 I llm_load_print_meta: n_gqa            = 1
0.00.114.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.244 I llm_load_print_meta: n_ff             = 8192
0.00.114.244 I llm_load_print_meta: n_expert         = 0
0.00.114.244 I llm_load_print_meta: n_expert_used    = 0
0.00.114.245 I llm_load_print_meta: causal attn      = 1
0.00.114.245 I llm_load_print_meta: pooling type     = 0
0.00.114.246 I llm_load_print_meta: rope type        = 2
0.00.114.246 I llm_load_print_meta: rope scaling     = linear
0.00.114.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.249 I llm_load_print_meta: freq_scale_train = 1
0.00.114.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.253 I llm_load_print_meta: model type       = 1.4B
0.00.114.254 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.254 I llm_load_print_meta: model params     = 1.41 B
0.00.114.256 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.256 I llm_load_print_meta: general.name     = 1.4B
0.00.114.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.262 I llm_load_print_meta: max token length = 1024
0.00.158.277 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.129 I llama_new_context_with_model: n_ctx         = 128
0.00.162.130 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.130 I llama_new_context_with_model: n_batch       = 128
0.00.162.130 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.131 I llama_new_context_with_model: flash_attn    = 0
0.00.162.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.134 I llama_new_context_with_model: freq_scale    = 1
0.00.162.135 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.747 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.630 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.643 I llama_new_context_with_model: graph nodes  = 967
0.00.174.644 I llama_new_context_with_model: graph splits = 1
0.00.174.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.756 I 
0.00.241.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.867 I perplexity: tokenizing the input ..
0.00.255.720 I perplexity: tokenization took 13.846 ms
0.00.255.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.155.530 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.158.446 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.158.481 I llama_perf_context_print:        load time =     241.25 ms
0.04.158.489 I llama_perf_context_print: prompt eval time =    3899.20 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.158.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.158.491 I llama_perf_context_print:       total time =    3916.73 ms /   129 tokens

real	0m4.209s
user	0m31.778s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.673 I main: load the model and apply lora adapter, if any
0.00.012.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.286 I llm_load_vocab: special tokens cache size = 25
0.00.112.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.630 I llm_load_print_meta: arch             = gptneox
0.00.112.631 I llm_load_print_meta: vocab type       = BPE
0.00.112.632 I llm_load_print_meta: n_vocab          = 50304
0.00.112.632 I llm_load_print_meta: n_merges         = 50009
0.00.112.632 I llm_load_print_meta: vocab_only       = 0
0.00.112.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.633 I llm_load_print_meta: n_embd           = 2048
0.00.112.633 I llm_load_print_meta: n_layer          = 24
0.00.112.643 I llm_load_print_meta: n_head           = 16
0.00.112.645 I llm_load_print_meta: n_head_kv        = 16
0.00.112.646 I llm_load_print_meta: n_rot            = 32
0.00.112.646 I llm_load_print_meta: n_swa            = 0
0.00.112.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.652 I llm_load_print_meta: n_gqa            = 1
0.00.112.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.659 I llm_load_print_meta: n_ff             = 8192
0.00.112.660 I llm_load_print_meta: n_expert         = 0
0.00.112.660 I llm_load_print_meta: n_expert_used    = 0
0.00.112.661 I llm_load_print_meta: causal attn      = 1
0.00.112.661 I llm_load_print_meta: pooling type     = 0
0.00.112.661 I llm_load_print_meta: rope type        = 2
0.00.112.663 I llm_load_print_meta: rope scaling     = linear
0.00.112.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.665 I llm_load_print_meta: freq_scale_train = 1
0.00.112.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.670 I llm_load_print_meta: model type       = 1.4B
0.00.112.671 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.672 I llm_load_print_meta: model params     = 1.41 B
0.00.112.673 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.673 I llm_load_print_meta: general.name     = 1.4B
0.00.112.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.678 I llm_load_print_meta: max token length = 1024
0.00.158.813 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.525 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.526 I llama_new_context_with_model: n_batch       = 2048
0.00.162.527 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.527 I llama_new_context_with_model: flash_attn    = 0
0.00.162.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.530 I llama_new_context_with_model: freq_scale    = 1
0.00.283.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.941 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.610 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.619 I llama_new_context_with_model: graph nodes  = 967
0.00.286.620 I llama_new_context_with_model: graph splits = 1
0.00.286.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.458 I main: llama threadpool init, n_threads = 8
0.00.362.474 I 
0.00.362.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.570 I 
0.00.362.691 I sampler seed: 1234
0.00.362.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.710 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.987.303 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21995.04 tokens per second)
0.02.987.315 I llama_perf_context_print:        load time =     361.76 ms
0.02.987.323 I llama_perf_context_print: prompt eval time =     210.44 ms /     7 tokens (   30.06 ms per token,    33.26 tokens per second)
0.02.987.332 I llama_perf_context_print:        eval time =    2404.68 ms /    63 runs   (   38.17 ms per token,    26.20 tokens per second)
0.02.987.339 I llama_perf_context_print:       total time =    2624.86 ms /    70 tokens

real	0m3.062s
user	0m21.397s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.662 I llama_model_loader: - type  f32:  194 tensors
0.00.029.663 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.510 I llm_load_vocab: special tokens cache size = 25
0.00.112.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.021 I llm_load_print_meta: arch             = gptneox
0.00.112.021 I llm_load_print_meta: vocab type       = BPE
0.00.112.022 I llm_load_print_meta: n_vocab          = 50304
0.00.112.022 I llm_load_print_meta: n_merges         = 50009
0.00.112.023 I llm_load_print_meta: vocab_only       = 0
0.00.112.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.024 I llm_load_print_meta: n_embd           = 2048
0.00.112.025 I llm_load_print_meta: n_layer          = 24
0.00.112.035 I llm_load_print_meta: n_head           = 16
0.00.112.036 I llm_load_print_meta: n_head_kv        = 16
0.00.112.037 I llm_load_print_meta: n_rot            = 32
0.00.112.037 I llm_load_print_meta: n_swa            = 0
0.00.112.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.040 I llm_load_print_meta: n_gqa            = 1
0.00.112.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.047 I llm_load_print_meta: n_ff             = 8192
0.00.112.048 I llm_load_print_meta: n_expert         = 0
0.00.112.048 I llm_load_print_meta: n_expert_used    = 0
0.00.112.049 I llm_load_print_meta: causal attn      = 1
0.00.112.049 I llm_load_print_meta: pooling type     = 0
0.00.112.049 I llm_load_print_meta: rope type        = 2
0.00.112.050 I llm_load_print_meta: rope scaling     = linear
0.00.112.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.053 I llm_load_print_meta: freq_scale_train = 1
0.00.112.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.057 I llm_load_print_meta: model type       = 1.4B
0.00.112.058 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.059 I llm_load_print_meta: model params     = 1.41 B
0.00.112.060 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.061 I llm_load_print_meta: general.name     = 1.4B
0.00.112.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.066 I llm_load_print_meta: max token length = 1024
0.00.158.912 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.625 I llama_new_context_with_model: n_ctx         = 128
0.00.162.625 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.626 I llama_new_context_with_model: n_batch       = 128
0.00.162.626 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.626 I llama_new_context_with_model: flash_attn    = 0
0.00.162.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.630 I llama_new_context_with_model: freq_scale    = 1
0.00.162.630 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.237 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.255 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.267 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.121 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.132 I llama_new_context_with_model: graph nodes  = 967
0.00.175.132 I llama_new_context_with_model: graph splits = 1
0.00.175.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.724 I 
0.00.243.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.834 I perplexity: tokenizing the input ..
0.00.257.676 I perplexity: tokenization took 13.836 ms
0.00.257.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.187.947 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.191.005 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.191.046 I llama_perf_context_print:        load time =     243.24 ms
0.04.191.049 I llama_perf_context_print: prompt eval time =    3929.68 ms /   128 tokens (   30.70 ms per token,    32.57 tokens per second)
0.04.191.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.191.056 I llama_perf_context_print:       total time =    3947.32 ms /   129 tokens

real	0m4.242s
user	0m32.001s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.230 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.076 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.211 I llm_load_vocab: special tokens cache size = 25
0.00.112.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.711 I llm_load_print_meta: arch             = gptneox
0.00.112.712 I llm_load_print_meta: vocab type       = BPE
0.00.112.713 I llm_load_print_meta: n_vocab          = 50304
0.00.112.714 I llm_load_print_meta: n_merges         = 50009
0.00.112.714 I llm_load_print_meta: vocab_only       = 0
0.00.112.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.715 I llm_load_print_meta: n_embd           = 2048
0.00.112.715 I llm_load_print_meta: n_layer          = 24
0.00.112.726 I llm_load_print_meta: n_head           = 16
0.00.112.727 I llm_load_print_meta: n_head_kv        = 16
0.00.112.728 I llm_load_print_meta: n_rot            = 32
0.00.112.728 I llm_load_print_meta: n_swa            = 0
0.00.112.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.730 I llm_load_print_meta: n_gqa            = 1
0.00.112.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.740 I llm_load_print_meta: n_ff             = 8192
0.00.112.740 I llm_load_print_meta: n_expert         = 0
0.00.112.740 I llm_load_print_meta: n_expert_used    = 0
0.00.112.741 I llm_load_print_meta: causal attn      = 1
0.00.112.741 I llm_load_print_meta: pooling type     = 0
0.00.112.741 I llm_load_print_meta: rope type        = 2
0.00.112.742 I llm_load_print_meta: rope scaling     = linear
0.00.112.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.744 I llm_load_print_meta: freq_scale_train = 1
0.00.112.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.748 I llm_load_print_meta: model type       = 1.4B
0.00.112.749 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.750 I llm_load_print_meta: model params     = 1.41 B
0.00.112.751 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.751 I llm_load_print_meta: general.name     = 1.4B
0.00.112.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.755 I llm_load_print_meta: max token length = 1024
0.00.140.095 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.958 I llama_new_context_with_model: n_batch       = 2048
0.00.143.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.959 I llama_new_context_with_model: flash_attn    = 0
0.00.143.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.962 I llama_new_context_with_model: freq_scale    = 1
0.00.261.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.991 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.697 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.709 I llama_new_context_with_model: graph nodes  = 967
0.00.264.710 I llama_new_context_with_model: graph splits = 1
0.00.264.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.910 I main: llama threadpool init, n_threads = 8
0.00.328.926 I 
0.00.329.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.015 I 
0.00.329.135 I sampler seed: 1234
0.00.329.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.153 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.467.323 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22077.11 tokens per second)
0.02.467.335 I llama_perf_context_print:        load time =     328.28 ms
0.02.467.345 I llama_perf_context_print: prompt eval time =     171.30 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.467.353 I llama_perf_context_print:        eval time =    1957.02 ms /    63 runs   (   31.06 ms per token,    32.19 tokens per second)
0.02.467.368 I llama_perf_context_print:       total time =    2138.43 ms /    70 tokens

real	0m2.533s
user	0m17.417s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.755 I llama_model_loader: - type  f32:  194 tensors
0.00.029.756 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.757 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.514 I llm_load_vocab: special tokens cache size = 25
0.00.117.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.110 I llm_load_print_meta: arch             = gptneox
0.00.117.111 I llm_load_print_meta: vocab type       = BPE
0.00.117.112 I llm_load_print_meta: n_vocab          = 50304
0.00.117.112 I llm_load_print_meta: n_merges         = 50009
0.00.117.112 I llm_load_print_meta: vocab_only       = 0
0.00.117.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.114 I llm_load_print_meta: n_embd           = 2048
0.00.117.114 I llm_load_print_meta: n_layer          = 24
0.00.117.128 I llm_load_print_meta: n_head           = 16
0.00.117.129 I llm_load_print_meta: n_head_kv        = 16
0.00.117.130 I llm_load_print_meta: n_rot            = 32
0.00.117.131 I llm_load_print_meta: n_swa            = 0
0.00.117.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.133 I llm_load_print_meta: n_gqa            = 1
0.00.117.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.142 I llm_load_print_meta: n_ff             = 8192
0.00.117.143 I llm_load_print_meta: n_expert         = 0
0.00.117.143 I llm_load_print_meta: n_expert_used    = 0
0.00.117.144 I llm_load_print_meta: causal attn      = 1
0.00.117.144 I llm_load_print_meta: pooling type     = 0
0.00.117.145 I llm_load_print_meta: rope type        = 2
0.00.117.145 I llm_load_print_meta: rope scaling     = linear
0.00.117.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.147 I llm_load_print_meta: freq_scale_train = 1
0.00.117.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.154 I llm_load_print_meta: model type       = 1.4B
0.00.117.155 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.156 I llm_load_print_meta: model params     = 1.41 B
0.00.117.158 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.158 I llm_load_print_meta: general.name     = 1.4B
0.00.117.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.164 I llm_load_print_meta: max token length = 1024
0.00.144.719 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.505 I llama_new_context_with_model: n_ctx         = 128
0.00.148.505 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.506 I llama_new_context_with_model: n_batch       = 128
0.00.148.506 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.507 I llama_new_context_with_model: flash_attn    = 0
0.00.148.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.511 I llama_new_context_with_model: freq_scale    = 1
0.00.148.512 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.127 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.148 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.977 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.993 I llama_new_context_with_model: graph nodes  = 967
0.00.160.994 I llama_new_context_with_model: graph splits = 1
0.00.160.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.956 I 
0.00.217.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.074 I perplexity: tokenizing the input ..
0.00.231.758 I perplexity: tokenization took 14.678 ms
0.00.231.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.467.827 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.470.786 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.470.828 I llama_perf_context_print:        load time =     216.46 ms
0.03.470.831 I llama_perf_context_print: prompt eval time =    3235.45 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.470.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.470.835 I llama_perf_context_print:       total time =    3253.87 ms /   129 tokens

real	0m3.513s
user	0m26.424s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.012.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.217 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.218 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.786 I llm_load_vocab: special tokens cache size = 25
0.00.113.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.506 I llm_load_print_meta: arch             = gptneox
0.00.113.507 I llm_load_print_meta: vocab type       = BPE
0.00.113.508 I llm_load_print_meta: n_vocab          = 50304
0.00.113.509 I llm_load_print_meta: n_merges         = 50009
0.00.113.509 I llm_load_print_meta: vocab_only       = 0
0.00.113.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.510 I llm_load_print_meta: n_embd           = 2048
0.00.113.510 I llm_load_print_meta: n_layer          = 24
0.00.113.521 I llm_load_print_meta: n_head           = 16
0.00.113.523 I llm_load_print_meta: n_head_kv        = 16
0.00.113.524 I llm_load_print_meta: n_rot            = 32
0.00.113.524 I llm_load_print_meta: n_swa            = 0
0.00.113.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.527 I llm_load_print_meta: n_gqa            = 1
0.00.113.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.535 I llm_load_print_meta: n_ff             = 8192
0.00.113.535 I llm_load_print_meta: n_expert         = 0
0.00.113.536 I llm_load_print_meta: n_expert_used    = 0
0.00.113.536 I llm_load_print_meta: causal attn      = 1
0.00.113.537 I llm_load_print_meta: pooling type     = 0
0.00.113.537 I llm_load_print_meta: rope type        = 2
0.00.113.537 I llm_load_print_meta: rope scaling     = linear
0.00.113.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.540 I llm_load_print_meta: freq_scale_train = 1
0.00.113.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.545 I llm_load_print_meta: model type       = 1.4B
0.00.113.546 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.548 I llm_load_print_meta: model params     = 1.41 B
0.00.113.550 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.550 I llm_load_print_meta: general.name     = 1.4B
0.00.113.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.555 I llm_load_print_meta: max token length = 1024
0.00.148.848 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.552 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.553 I llama_new_context_with_model: n_batch       = 2048
0.00.152.553 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.554 I llama_new_context_with_model: flash_attn    = 0
0.00.152.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.557 I llama_new_context_with_model: freq_scale    = 1
0.00.273.037 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.062 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.798 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.810 I llama_new_context_with_model: graph nodes  = 967
0.00.275.811 I llama_new_context_with_model: graph splits = 1
0.00.275.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.304 I main: llama threadpool init, n_threads = 8
0.00.337.324 I 
0.00.337.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.415 I 
0.00.337.535 I sampler seed: 1234
0.00.337.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.553 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.420.741 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.02.420.753 I llama_perf_context_print:        load time =     336.65 ms
0.02.420.762 I llama_perf_context_print: prompt eval time =     161.96 ms /     7 tokens (   23.14 ms per token,    43.22 tokens per second)
0.02.420.778 I llama_perf_context_print:        eval time =    1911.18 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.420.793 I llama_perf_context_print:       total time =    2083.45 ms /    70 tokens

real	0m2.489s
user	0m16.950s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.339 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.004 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.005 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.532 I llm_load_vocab: special tokens cache size = 25
0.00.112.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.870 I llm_load_print_meta: arch             = gptneox
0.00.112.871 I llm_load_print_meta: vocab type       = BPE
0.00.112.872 I llm_load_print_meta: n_vocab          = 50304
0.00.112.872 I llm_load_print_meta: n_merges         = 50009
0.00.112.873 I llm_load_print_meta: vocab_only       = 0
0.00.112.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.874 I llm_load_print_meta: n_embd           = 2048
0.00.112.874 I llm_load_print_meta: n_layer          = 24
0.00.112.886 I llm_load_print_meta: n_head           = 16
0.00.112.889 I llm_load_print_meta: n_head_kv        = 16
0.00.112.889 I llm_load_print_meta: n_rot            = 32
0.00.112.890 I llm_load_print_meta: n_swa            = 0
0.00.112.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.891 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.892 I llm_load_print_meta: n_gqa            = 1
0.00.112.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.901 I llm_load_print_meta: n_ff             = 8192
0.00.112.902 I llm_load_print_meta: n_expert         = 0
0.00.112.902 I llm_load_print_meta: n_expert_used    = 0
0.00.112.902 I llm_load_print_meta: causal attn      = 1
0.00.112.903 I llm_load_print_meta: pooling type     = 0
0.00.112.904 I llm_load_print_meta: rope type        = 2
0.00.112.904 I llm_load_print_meta: rope scaling     = linear
0.00.112.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.906 I llm_load_print_meta: freq_scale_train = 1
0.00.112.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.910 I llm_load_print_meta: model type       = 1.4B
0.00.112.911 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.912 I llm_load_print_meta: model params     = 1.41 B
0.00.112.914 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.914 I llm_load_print_meta: general.name     = 1.4B
0.00.112.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.919 I llm_load_print_meta: max token length = 1024
0.00.148.585 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.441 I llama_new_context_with_model: n_ctx         = 128
0.00.152.441 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.442 I llama_new_context_with_model: n_batch       = 128
0.00.152.442 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.443 I llama_new_context_with_model: flash_attn    = 0
0.00.152.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.445 I llama_new_context_with_model: freq_scale    = 1
0.00.152.447 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.984 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.001 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.920 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.930 I llama_new_context_with_model: graph nodes  = 967
0.00.164.931 I llama_new_context_with_model: graph splits = 1
0.00.164.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.498 I 
0.00.218.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.623 I perplexity: tokenizing the input ..
0.00.232.489 I perplexity: tokenization took 13.88 ms
0.00.232.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.481 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.276.415 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.276.456 I llama_perf_context_print:        load time =     217.98 ms
0.03.276.458 I llama_perf_context_print: prompt eval time =    3040.41 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.276.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.465 I llama_perf_context_print:       total time =    3057.96 ms /   129 tokens

real	0m3.323s
user	0m24.771s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.012.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.127 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.127 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.119 I llm_load_vocab: special tokens cache size = 25
0.00.112.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.405 I llm_load_print_meta: arch             = gptneox
0.00.112.405 I llm_load_print_meta: vocab type       = BPE
0.00.112.406 I llm_load_print_meta: n_vocab          = 50304
0.00.112.406 I llm_load_print_meta: n_merges         = 50009
0.00.112.407 I llm_load_print_meta: vocab_only       = 0
0.00.112.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.407 I llm_load_print_meta: n_embd           = 2048
0.00.112.408 I llm_load_print_meta: n_layer          = 24
0.00.112.418 I llm_load_print_meta: n_head           = 16
0.00.112.420 I llm_load_print_meta: n_head_kv        = 16
0.00.112.420 I llm_load_print_meta: n_rot            = 32
0.00.112.421 I llm_load_print_meta: n_swa            = 0
0.00.112.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.423 I llm_load_print_meta: n_gqa            = 1
0.00.112.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.431 I llm_load_print_meta: n_ff             = 8192
0.00.112.432 I llm_load_print_meta: n_expert         = 0
0.00.112.432 I llm_load_print_meta: n_expert_used    = 0
0.00.112.433 I llm_load_print_meta: causal attn      = 1
0.00.112.433 I llm_load_print_meta: pooling type     = 0
0.00.112.434 I llm_load_print_meta: rope type        = 2
0.00.112.434 I llm_load_print_meta: rope scaling     = linear
0.00.112.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.438 I llm_load_print_meta: freq_scale_train = 1
0.00.112.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.443 I llm_load_print_meta: model type       = 1.4B
0.00.112.444 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.445 I llm_load_print_meta: model params     = 1.41 B
0.00.112.448 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.449 I llm_load_print_meta: general.name     = 1.4B
0.00.112.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.453 I llm_load_print_meta: max token length = 1024
0.00.154.902 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.728 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.728 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.729 I llama_new_context_with_model: n_batch       = 2048
0.00.158.729 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.730 I llama_new_context_with_model: flash_attn    = 0
0.00.158.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.733 I llama_new_context_with_model: freq_scale    = 1
0.00.278.886 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.665 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.679 I llama_new_context_with_model: graph nodes  = 967
0.00.281.680 I llama_new_context_with_model: graph splits = 1
0.00.281.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.439 I main: llama threadpool init, n_threads = 8
0.00.342.455 I 
0.00.342.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.547 I 
0.00.342.668 I sampler seed: 1234
0.00.342.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.686 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.389.643 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.02.389.654 I llama_perf_context_print:        load time =     341.79 ms
0.02.389.663 I llama_perf_context_print: prompt eval time =     158.90 ms /     7 tokens (   22.70 ms per token,    44.05 tokens per second)
0.02.389.673 I llama_perf_context_print:        eval time =    1877.95 ms /    63 runs   (   29.81 ms per token,    33.55 tokens per second)
0.02.389.688 I llama_perf_context_print:       total time =    2047.22 ms /    70 tokens

real	0m2.464s
user	0m16.654s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.905 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.906 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.208 I llm_load_vocab: special tokens cache size = 25
0.00.112.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.477 I llm_load_print_meta: arch             = gptneox
0.00.112.477 I llm_load_print_meta: vocab type       = BPE
0.00.112.478 I llm_load_print_meta: n_vocab          = 50304
0.00.112.479 I llm_load_print_meta: n_merges         = 50009
0.00.112.479 I llm_load_print_meta: vocab_only       = 0
0.00.112.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.480 I llm_load_print_meta: n_embd           = 2048
0.00.112.480 I llm_load_print_meta: n_layer          = 24
0.00.112.492 I llm_load_print_meta: n_head           = 16
0.00.112.493 I llm_load_print_meta: n_head_kv        = 16
0.00.112.494 I llm_load_print_meta: n_rot            = 32
0.00.112.494 I llm_load_print_meta: n_swa            = 0
0.00.112.494 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.497 I llm_load_print_meta: n_gqa            = 1
0.00.112.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.505 I llm_load_print_meta: n_ff             = 8192
0.00.112.506 I llm_load_print_meta: n_expert         = 0
0.00.112.506 I llm_load_print_meta: n_expert_used    = 0
0.00.112.506 I llm_load_print_meta: causal attn      = 1
0.00.112.507 I llm_load_print_meta: pooling type     = 0
0.00.112.507 I llm_load_print_meta: rope type        = 2
0.00.112.508 I llm_load_print_meta: rope scaling     = linear
0.00.112.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.510 I llm_load_print_meta: freq_scale_train = 1
0.00.112.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.515 I llm_load_print_meta: model type       = 1.4B
0.00.112.516 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.516 I llm_load_print_meta: model params     = 1.41 B
0.00.112.518 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.519 I llm_load_print_meta: general.name     = 1.4B
0.00.112.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.523 I llm_load_print_meta: max token length = 1024
0.00.155.311 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.189 I llama_new_context_with_model: n_ctx         = 128
0.00.159.189 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.190 I llama_new_context_with_model: n_batch       = 128
0.00.159.190 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.190 I llama_new_context_with_model: flash_attn    = 0
0.00.159.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.194 I llama_new_context_with_model: freq_scale    = 1
0.00.159.195 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.797 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.813 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.729 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.741 I llama_new_context_with_model: graph nodes  = 967
0.00.171.742 I llama_new_context_with_model: graph splits = 1
0.00.171.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.302 I 
0.00.224.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.410 I perplexity: tokenizing the input ..
0.00.238.260 I perplexity: tokenization took 13.844 ms
0.00.238.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.197.257 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.200.218 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.200.260 I llama_perf_context_print:        load time =     223.81 ms
0.03.200.263 I llama_perf_context_print: prompt eval time =    2958.41 ms /   128 tokens (   23.11 ms per token,    43.27 tokens per second)
0.03.200.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.200.266 I llama_perf_context_print:       total time =    2975.96 ms /   129 tokens

real	0m3.251s
user	0m24.166s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.012.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.098 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.513 I llm_load_vocab: special tokens cache size = 25
0.00.112.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.800 I llm_load_print_meta: arch             = gptneox
0.00.112.801 I llm_load_print_meta: vocab type       = BPE
0.00.112.802 I llm_load_print_meta: n_vocab          = 50304
0.00.112.802 I llm_load_print_meta: n_merges         = 50009
0.00.112.802 I llm_load_print_meta: vocab_only       = 0
0.00.112.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.803 I llm_load_print_meta: n_embd           = 2048
0.00.112.803 I llm_load_print_meta: n_layer          = 24
0.00.112.814 I llm_load_print_meta: n_head           = 16
0.00.112.816 I llm_load_print_meta: n_head_kv        = 16
0.00.112.816 I llm_load_print_meta: n_rot            = 32
0.00.112.817 I llm_load_print_meta: n_swa            = 0
0.00.112.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.820 I llm_load_print_meta: n_gqa            = 1
0.00.112.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.827 I llm_load_print_meta: n_ff             = 8192
0.00.112.828 I llm_load_print_meta: n_expert         = 0
0.00.112.828 I llm_load_print_meta: n_expert_used    = 0
0.00.112.829 I llm_load_print_meta: causal attn      = 1
0.00.112.829 I llm_load_print_meta: pooling type     = 0
0.00.112.830 I llm_load_print_meta: rope type        = 2
0.00.112.830 I llm_load_print_meta: rope scaling     = linear
0.00.112.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.833 I llm_load_print_meta: freq_scale_train = 1
0.00.112.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.837 I llm_load_print_meta: model type       = 1.4B
0.00.112.838 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.839 I llm_load_print_meta: model params     = 1.41 B
0.00.112.840 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.841 I llm_load_print_meta: general.name     = 1.4B
0.00.112.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.845 I llm_load_print_meta: max token length = 1024
0.00.161.053 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.930 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.930 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.931 I llama_new_context_with_model: n_batch       = 2048
0.00.164.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.932 I llama_new_context_with_model: flash_attn    = 0
0.00.164.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.935 I llama_new_context_with_model: freq_scale    = 1
0.00.283.057 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.826 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.839 I llama_new_context_with_model: graph nodes  = 967
0.00.285.840 I llama_new_context_with_model: graph splits = 1
0.00.285.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.553 I main: llama threadpool init, n_threads = 8
0.00.355.572 I 
0.00.355.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.665 I 
0.00.355.799 I sampler seed: 1234
0.00.355.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.818 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.693.594 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.02.693.605 I llama_perf_context_print:        load time =     354.91 ms
0.02.693.614 I llama_perf_context_print: prompt eval time =     187.89 ms /     7 tokens (   26.84 ms per token,    37.26 tokens per second)
0.02.693.623 I llama_perf_context_print:        eval time =    2139.75 ms /    63 runs   (   33.96 ms per token,    29.44 tokens per second)
0.02.693.638 I llama_perf_context_print:       total time =    2338.06 ms /    70 tokens

real	0m2.770s
user	0m19.065s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.087 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.713 I llm_load_vocab: special tokens cache size = 25
0.00.114.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.081 I llm_load_print_meta: arch             = gptneox
0.00.114.082 I llm_load_print_meta: vocab type       = BPE
0.00.114.083 I llm_load_print_meta: n_vocab          = 50304
0.00.114.083 I llm_load_print_meta: n_merges         = 50009
0.00.114.083 I llm_load_print_meta: vocab_only       = 0
0.00.114.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.084 I llm_load_print_meta: n_embd           = 2048
0.00.114.085 I llm_load_print_meta: n_layer          = 24
0.00.114.097 I llm_load_print_meta: n_head           = 16
0.00.114.099 I llm_load_print_meta: n_head_kv        = 16
0.00.114.100 I llm_load_print_meta: n_rot            = 32
0.00.114.100 I llm_load_print_meta: n_swa            = 0
0.00.114.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.103 I llm_load_print_meta: n_gqa            = 1
0.00.114.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.112 I llm_load_print_meta: n_ff             = 8192
0.00.114.112 I llm_load_print_meta: n_expert         = 0
0.00.114.113 I llm_load_print_meta: n_expert_used    = 0
0.00.114.113 I llm_load_print_meta: causal attn      = 1
0.00.114.114 I llm_load_print_meta: pooling type     = 0
0.00.114.115 I llm_load_print_meta: rope type        = 2
0.00.114.115 I llm_load_print_meta: rope scaling     = linear
0.00.114.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.119 I llm_load_print_meta: freq_scale_train = 1
0.00.114.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.125 I llm_load_print_meta: model type       = 1.4B
0.00.114.125 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.126 I llm_load_print_meta: model params     = 1.41 B
0.00.114.128 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.128 I llm_load_print_meta: general.name     = 1.4B
0.00.114.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.133 I llm_load_print_meta: max token length = 1024
0.00.163.139 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.981 I llama_new_context_with_model: n_ctx         = 128
0.00.166.982 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.982 I llama_new_context_with_model: n_batch       = 128
0.00.166.983 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.983 I llama_new_context_with_model: flash_attn    = 0
0.00.166.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.987 I llama_new_context_with_model: freq_scale    = 1
0.00.166.988 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.558 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.594 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.397 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.411 I llama_new_context_with_model: graph nodes  = 967
0.00.179.411 I llama_new_context_with_model: graph splits = 1
0.00.179.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.059 I 
0.00.241.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.183 I perplexity: tokenizing the input ..
0.00.255.006 I perplexity: tokenization took 13.835 ms
0.00.255.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.791.894 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.794.829 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.794.870 I llama_perf_context_print:        load time =     240.56 ms
0.03.794.872 I llama_perf_context_print: prompt eval time =    3536.28 ms /   128 tokens (   27.63 ms per token,    36.20 tokens per second)
0.03.794.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.875 I llama_perf_context_print:       total time =    3553.81 ms /   129 tokens

real	0m3.850s
user	0m28.822s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.012.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.484 I llm_load_vocab: special tokens cache size = 25
0.00.111.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.783 I llm_load_print_meta: arch             = gptneox
0.00.111.783 I llm_load_print_meta: vocab type       = BPE
0.00.111.784 I llm_load_print_meta: n_vocab          = 50304
0.00.111.784 I llm_load_print_meta: n_merges         = 50009
0.00.111.785 I llm_load_print_meta: vocab_only       = 0
0.00.111.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.786 I llm_load_print_meta: n_embd           = 2048
0.00.111.786 I llm_load_print_meta: n_layer          = 24
0.00.111.797 I llm_load_print_meta: n_head           = 16
0.00.111.799 I llm_load_print_meta: n_head_kv        = 16
0.00.111.799 I llm_load_print_meta: n_rot            = 32
0.00.111.800 I llm_load_print_meta: n_swa            = 0
0.00.111.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.802 I llm_load_print_meta: n_gqa            = 1
0.00.111.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.810 I llm_load_print_meta: n_ff             = 8192
0.00.111.811 I llm_load_print_meta: n_expert         = 0
0.00.111.811 I llm_load_print_meta: n_expert_used    = 0
0.00.111.812 I llm_load_print_meta: causal attn      = 1
0.00.111.812 I llm_load_print_meta: pooling type     = 0
0.00.111.813 I llm_load_print_meta: rope type        = 2
0.00.111.813 I llm_load_print_meta: rope scaling     = linear
0.00.111.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.816 I llm_load_print_meta: freq_scale_train = 1
0.00.111.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.820 I llm_load_print_meta: model type       = 1.4B
0.00.111.821 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.822 I llm_load_print_meta: model params     = 1.41 B
0.00.111.823 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.823 I llm_load_print_meta: general.name     = 1.4B
0.00.111.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.828 I llm_load_print_meta: max token length = 1024
0.00.161.907 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.715 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.715 I llama_new_context_with_model: n_batch       = 2048
0.00.165.715 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.716 I llama_new_context_with_model: flash_attn    = 0
0.00.165.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.720 I llama_new_context_with_model: freq_scale    = 1
0.00.284.833 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.855 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.523 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.534 I llama_new_context_with_model: graph nodes  = 967
0.00.287.534 I llama_new_context_with_model: graph splits = 1
0.00.287.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.671 I main: llama threadpool init, n_threads = 8
0.00.359.691 I 
0.00.359.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.774 I 
0.00.359.893 I sampler seed: 1234
0.00.359.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.913 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.806.086 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.02.806.154 I llama_perf_context_print:        load time =     359.00 ms
0.02.806.164 I llama_perf_context_print: prompt eval time =     197.24 ms /     7 tokens (   28.18 ms per token,    35.49 tokens per second)
0.02.806.202 I llama_perf_context_print:        eval time =    2238.98 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.806.228 I llama_perf_context_print:       total time =    2446.49 ms /    70 tokens

real	0m2.884s
user	0m19.899s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4017 (a73ca128) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.559 I llama_model_loader: - type  f32:  194 tensors
0.00.030.560 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.393 I llm_load_vocab: special tokens cache size = 25
0.00.118.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.092 I llm_load_print_meta: arch             = gptneox
0.00.118.093 I llm_load_print_meta: vocab type       = BPE
0.00.118.093 I llm_load_print_meta: n_vocab          = 50304
0.00.118.094 I llm_load_print_meta: n_merges         = 50009
0.00.118.095 I llm_load_print_meta: vocab_only       = 0
0.00.118.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.096 I llm_load_print_meta: n_embd           = 2048
0.00.118.096 I llm_load_print_meta: n_layer          = 24
0.00.118.109 I llm_load_print_meta: n_head           = 16
0.00.118.111 I llm_load_print_meta: n_head_kv        = 16
0.00.118.111 I llm_load_print_meta: n_rot            = 32
0.00.118.112 I llm_load_print_meta: n_swa            = 0
0.00.118.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.115 I llm_load_print_meta: n_gqa            = 1
0.00.118.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.125 I llm_load_print_meta: n_ff             = 8192
0.00.118.125 I llm_load_print_meta: n_expert         = 0
0.00.118.126 I llm_load_print_meta: n_expert_used    = 0
0.00.118.126 I llm_load_print_meta: causal attn      = 1
0.00.118.126 I llm_load_print_meta: pooling type     = 0
0.00.118.127 I llm_load_print_meta: rope type        = 2
0.00.118.128 I llm_load_print_meta: rope scaling     = linear
0.00.118.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.130 I llm_load_print_meta: freq_scale_train = 1
0.00.118.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.135 I llm_load_print_meta: model type       = 1.4B
0.00.118.136 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.137 I llm_load_print_meta: model params     = 1.41 B
0.00.118.138 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.138 I llm_load_print_meta: general.name     = 1.4B
0.00.118.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.143 I llm_load_print_meta: max token length = 1024
0.00.168.902 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.850 I llama_new_context_with_model: n_ctx         = 128
0.00.172.851 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.851 I llama_new_context_with_model: n_batch       = 128
0.00.172.852 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.852 I llama_new_context_with_model: flash_attn    = 0
0.00.172.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.857 I llama_new_context_with_model: freq_scale    = 1
0.00.172.858 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.612 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.486 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.498 I llama_new_context_with_model: graph nodes  = 967
0.00.185.499 I llama_new_context_with_model: graph splits = 1
0.00.185.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.233 I 
0.00.250.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.354 I perplexity: tokenizing the input ..
0.00.265.184 I perplexity: tokenization took 14.823 ms
0.00.265.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.975.764 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.978.731 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.978.774 I llama_perf_context_print:        load time =     249.74 ms
0.03.978.776 I llama_perf_context_print: prompt eval time =    3709.95 ms /   128 tokens (   28.98 ms per token,    34.50 tokens per second)
0.03.978.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.778 I llama_perf_context_print:       total time =    3728.54 ms /   129 tokens

real	0m4.033s
user	0m30.282s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4017 (a73ca128)
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
ggml_cpu_init: GELU, Quick GELU, SILU and EXP tables initialized in 1.307000 ms
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.275.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.382s
user	0m12.404s
sys	0m0.508s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4017 (a73ca128)
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
ggml_cpu_init: GELU, Quick GELU, SILU and EXP tables initialized in 1.332000 ms
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.276.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.363s
user	0m12.206s
sys	0m0.535s
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
2/2 Test #29: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.46user 0.32system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893624maxresident)k
0inputs+32outputs (0major+76106minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75957minor)pagefaults 0swaps
```
