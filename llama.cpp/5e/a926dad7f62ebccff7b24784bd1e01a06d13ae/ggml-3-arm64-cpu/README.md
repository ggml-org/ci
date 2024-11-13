## Summary

- status:  SUCCESS ✅
- runtime: 5:09.46
- date:    Wed Nov 13 16:18:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5ea926dad7f62ebccff7b24784bd1e01a06d13ae
- author:  Georgi Gerganov
```
sync : ggml
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.83 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.72 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.66 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.76 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.46 sec*proc (28 tests)

Total Test time (real) =  67.47 sec

real	1m7.478s
user	1m21.650s
sys	0m1.113s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   20.47 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  33.36 sec*proc (28 tests)

Total Test time (real) =  33.37 sec

real	0m33.379s
user	0m35.156s
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
0.00.000.253 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.943 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.967 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.969 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.970 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.971 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.974 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.975 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.976 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.977 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.978 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.982 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.984 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.985 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.986 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.987 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.987 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.011 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.019 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.020 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.021 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.021 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.022 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.023 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.024 I llama_model_loader: - type  f32:  124 tensors
0.00.011.025 I llama_model_loader: - type  f16:   73 tensors
0.00.027.718 I llm_load_vocab: special tokens cache size = 5
0.00.032.054 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.072 I llm_load_print_meta: arch             = bert
0.00.032.072 I llm_load_print_meta: vocab type       = WPM
0.00.032.073 I llm_load_print_meta: n_vocab          = 30522
0.00.032.073 I llm_load_print_meta: n_merges         = 0
0.00.032.074 I llm_load_print_meta: vocab_only       = 0
0.00.032.074 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.074 I llm_load_print_meta: n_embd           = 384
0.00.032.075 I llm_load_print_meta: n_layer          = 12
0.00.032.085 I llm_load_print_meta: n_head           = 12
0.00.032.087 I llm_load_print_meta: n_head_kv        = 12
0.00.032.087 I llm_load_print_meta: n_rot            = 32
0.00.032.088 I llm_load_print_meta: n_swa            = 0
0.00.032.089 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.089 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.090 I llm_load_print_meta: n_gqa            = 1
0.00.032.092 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.093 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.094 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.098 I llm_load_print_meta: n_ff             = 1536
0.00.032.099 I llm_load_print_meta: n_expert         = 0
0.00.032.099 I llm_load_print_meta: n_expert_used    = 0
0.00.032.100 I llm_load_print_meta: causal attn      = 0
0.00.032.100 I llm_load_print_meta: pooling type     = 2
0.00.032.101 I llm_load_print_meta: rope type        = 2
0.00.032.101 I llm_load_print_meta: rope scaling     = linear
0.00.032.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.104 I llm_load_print_meta: freq_scale_train = 1
0.00.032.104 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.108 I llm_load_print_meta: model type       = 33M
0.00.032.109 I llm_load_print_meta: model ftype      = F16
0.00.032.111 I llm_load_print_meta: model params     = 33.21 M
0.00.032.112 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.113 I llm_load_print_meta: general.name     = Bge Small
0.00.032.113 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.114 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.114 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.115 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.115 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.116 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.117 I llm_load_print_meta: max token length = 21
0.00.037.903 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.428 I llama_new_context_with_model: n_ctx         = 512
0.00.039.429 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.429 I llama_new_context_with_model: n_batch       = 2048
0.00.039.430 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.430 I llama_new_context_with_model: flash_attn    = 0
0.00.039.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.433 I llama_new_context_with_model: freq_scale    = 1
0.00.043.981 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.005 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.011 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.945 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.961 I llama_new_context_with_model: graph nodes  = 429
0.00.045.961 I llama_new_context_with_model: graph splits = 1
0.00.045.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.306 I 
0.00.048.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.687 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.145 I llama_perf_context_print:        load time =      47.86 ms
0.00.057.151 I llama_perf_context_print: prompt eval time =       7.10 ms /     9 tokens (    0.79 ms per token,  1268.14 tokens per second)
0.00.057.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.153 I llama_perf_context_print:       total time =       8.84 ms /    10 tokens

real	0m0.069s
user	0m0.115s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.819 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.843 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.845 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.846 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.847 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.850 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.851 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.852 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.853 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.854 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.858 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.860 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.861 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.861 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.863 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.864 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.889 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.897 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.898 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.899 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.899 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.900 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.901 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.903 I llama_model_loader: - type  f32:  124 tensors
0.00.010.904 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.984 I llm_load_vocab: special tokens cache size = 5
0.00.032.390 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.407 I llm_load_print_meta: arch             = bert
0.00.032.408 I llm_load_print_meta: vocab type       = WPM
0.00.032.408 I llm_load_print_meta: n_vocab          = 30522
0.00.032.409 I llm_load_print_meta: n_merges         = 0
0.00.032.410 I llm_load_print_meta: vocab_only       = 0
0.00.032.410 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.411 I llm_load_print_meta: n_embd           = 384
0.00.032.412 I llm_load_print_meta: n_layer          = 12
0.00.032.423 I llm_load_print_meta: n_head           = 12
0.00.032.424 I llm_load_print_meta: n_head_kv        = 12
0.00.032.424 I llm_load_print_meta: n_rot            = 32
0.00.032.425 I llm_load_print_meta: n_swa            = 0
0.00.032.425 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.426 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.427 I llm_load_print_meta: n_gqa            = 1
0.00.032.429 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.430 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.431 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.437 I llm_load_print_meta: n_ff             = 1536
0.00.032.438 I llm_load_print_meta: n_expert         = 0
0.00.032.439 I llm_load_print_meta: n_expert_used    = 0
0.00.032.439 I llm_load_print_meta: causal attn      = 0
0.00.032.439 I llm_load_print_meta: pooling type     = 2
0.00.032.440 I llm_load_print_meta: rope type        = 2
0.00.032.440 I llm_load_print_meta: rope scaling     = linear
0.00.032.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.443 I llm_load_print_meta: freq_scale_train = 1
0.00.032.443 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.447 I llm_load_print_meta: model type       = 33M
0.00.032.448 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.450 I llm_load_print_meta: model params     = 33.21 M
0.00.032.451 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.451 I llm_load_print_meta: general.name     = Bge Small
0.00.032.452 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.452 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.453 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.453 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.454 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.454 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.455 I llm_load_print_meta: max token length = 21
0.00.036.258 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.810 I llama_new_context_with_model: n_ctx         = 512
0.00.037.811 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.811 I llama_new_context_with_model: n_batch       = 2048
0.00.037.812 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.812 I llama_new_context_with_model: flash_attn    = 0
0.00.037.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.815 I llama_new_context_with_model: freq_scale    = 1
0.00.042.379 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.400 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.405 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.261 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.275 I llama_new_context_with_model: graph nodes  = 429
0.00.044.275 I llama_new_context_with_model: graph splits = 1
0.00.044.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.082 I 
0.00.046.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.430 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.578 I llama_perf_context_print:        load time =      45.63 ms
0.00.052.580 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1884.82 tokens per second)
0.00.052.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.583 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.063s
user	0m0.084s
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
0.00.000.239 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.927 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.951 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.955 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.956 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.958 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.959 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.964 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.965 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.966 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.349 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.350 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.350 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.351 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.351 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.352 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.353 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.354 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.358 I llama_model_loader: - type  f32:   41 tensors
0.00.028.359 I llama_model_loader: - type  f16:   29 tensors
0.00.054.756 W llm_load_vocab: empty token at index 5
0.00.069.315 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.612 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.754 I llm_load_vocab: special tokens cache size = 5
0.00.862.995 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.017 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.018 I llm_load_print_meta: vocab type       = BPE
0.00.863.018 I llm_load_print_meta: n_vocab          = 61056
0.00.863.019 I llm_load_print_meta: n_merges         = 39382
0.00.863.019 I llm_load_print_meta: vocab_only       = 0
0.00.863.020 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.020 I llm_load_print_meta: n_embd           = 384
0.00.863.021 I llm_load_print_meta: n_layer          = 4
0.00.863.031 I llm_load_print_meta: n_head           = 12
0.00.863.032 I llm_load_print_meta: n_head_kv        = 12
0.00.863.033 I llm_load_print_meta: n_rot            = 32
0.00.863.034 I llm_load_print_meta: n_swa            = 0
0.00.863.034 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.035 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.036 I llm_load_print_meta: n_gqa            = 1
0.00.863.037 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.038 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.040 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.042 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.044 I llm_load_print_meta: n_ff             = 1536
0.00.863.044 I llm_load_print_meta: n_expert         = 0
0.00.863.045 I llm_load_print_meta: n_expert_used    = 0
0.00.863.046 I llm_load_print_meta: causal attn      = 0
0.00.863.046 I llm_load_print_meta: pooling type     = -1
0.00.863.047 I llm_load_print_meta: rope type        = -1
0.00.863.047 I llm_load_print_meta: rope scaling     = linear
0.00.863.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.049 I llm_load_print_meta: freq_scale_train = 1
0.00.863.050 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.053 I llm_load_print_meta: model type       = 33M
0.00.863.054 I llm_load_print_meta: model ftype      = F16
0.00.863.055 I llm_load_print_meta: model params     = 32.90 M
0.00.863.057 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.863.057 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.863.058 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.863.059 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.863.059 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.060 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.863.060 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.863.061 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.863.061 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.863.062 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.863.062 I llm_load_print_meta: max token length = 45
0.00.866.906 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.869.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.961 I llama_new_context_with_model: n_ctx         = 8192
0.00.869.961 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.869.962 I llama_new_context_with_model: n_batch       = 2048
0.00.869.962 I llama_new_context_with_model: n_ubatch      = 2048
0.00.869.963 I llama_new_context_with_model: flash_attn    = 0
0.00.869.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.967 I llama_new_context_with_model: freq_scale    = 1
0.00.887.826 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.887.843 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.850 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.889.357 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.889.368 I llama_new_context_with_model: graph nodes  = 154
0.00.889.369 I llama_new_context_with_model: graph splits = 1
0.00.889.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.725 I 
0.00.891.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.113 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.892.119 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.892.127 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.892.127 I main: number of tokens in prompt = 13
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


0.00.892.132 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.892.133 I main: number of tokens in prompt = 40
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


0.00.893.221 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.911.057 I llama_perf_context_print:        load time =     891.29 ms
0.00.911.067 I llama_perf_context_print: prompt eval time =      17.73 ms /    62 tokens (    0.29 ms per token,  3495.91 tokens per second)
0.00.911.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.091 I llama_perf_context_print:       total time =      19.33 ms /    63 tokens

real	0m0.939s
user	0m1.018s
sys	0m0.054s
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
0.00.000.246 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.012.632 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type  f16:   98 tensors
0.00.096.359 I llm_load_vocab: special tokens cache size = 25
0.00.115.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.871 I llm_load_print_meta: arch             = gptneox
0.00.115.872 I llm_load_print_meta: vocab type       = BPE
0.00.115.873 I llm_load_print_meta: n_vocab          = 50304
0.00.115.874 I llm_load_print_meta: n_merges         = 50009
0.00.115.874 I llm_load_print_meta: vocab_only       = 0
0.00.115.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.875 I llm_load_print_meta: n_embd           = 2048
0.00.115.876 I llm_load_print_meta: n_layer          = 24
0.00.115.888 I llm_load_print_meta: n_head           = 16
0.00.115.889 I llm_load_print_meta: n_head_kv        = 16
0.00.115.890 I llm_load_print_meta: n_rot            = 32
0.00.115.891 I llm_load_print_meta: n_swa            = 0
0.00.115.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.893 I llm_load_print_meta: n_gqa            = 1
0.00.115.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.900 I llm_load_print_meta: n_ff             = 8192
0.00.115.901 I llm_load_print_meta: n_expert         = 0
0.00.115.902 I llm_load_print_meta: n_expert_used    = 0
0.00.115.902 I llm_load_print_meta: causal attn      = 1
0.00.115.902 I llm_load_print_meta: pooling type     = 0
0.00.115.903 I llm_load_print_meta: rope type        = 2
0.00.115.903 I llm_load_print_meta: rope scaling     = linear
0.00.115.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.905 I llm_load_print_meta: freq_scale_train = 1
0.00.115.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.910 I llm_load_print_meta: model type       = 1.4B
0.00.115.911 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.912 I llm_load_print_meta: model params     = 1.41 B
0.00.115.913 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.914 I llm_load_print_meta: general.name     = 1.4B
0.00.115.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.922 I llm_load_print_meta: max token length = 1024
0.00.269.049 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.944 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.945 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.945 I llama_new_context_with_model: n_batch       = 2048
0.00.272.946 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.946 I llama_new_context_with_model: flash_attn    = 0
0.00.272.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.950 I llama_new_context_with_model: freq_scale    = 1
0.00.394.928 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.950 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.683 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.397.695 I llama_new_context_with_model: graph nodes  = 967
0.00.397.695 I llama_new_context_with_model: graph splits = 1
0.00.397.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.777 I main: llama threadpool init, n_threads = 8
0.00.461.795 I 
0.00.461.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.890 I 
0.00.462.011 I sampler seed: 1234
0.00.462.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.028 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.040.731 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.05.040.743 I llama_perf_context_print:        load time =     461.09 ms
0.05.040.752 I llama_perf_context_print: prompt eval time =     227.73 ms /     7 tokens (   32.53 ms per token,    30.74 tokens per second)
0.05.040.761 I llama_perf_context_print:        eval time =    4340.39 ms /    63 runs   (   68.90 ms per token,    14.51 tokens per second)
0.05.040.769 I llama_perf_context_print:       total time =    4578.97 ms /    70 tokens

real	0m5.187s
user	0m36.602s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.287 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.332 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type  f16:   98 tensors
0.00.094.543 I llm_load_vocab: special tokens cache size = 25
0.00.114.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.111 I llm_load_print_meta: arch             = gptneox
0.00.114.112 I llm_load_print_meta: vocab type       = BPE
0.00.114.113 I llm_load_print_meta: n_vocab          = 50304
0.00.114.113 I llm_load_print_meta: n_merges         = 50009
0.00.114.113 I llm_load_print_meta: vocab_only       = 0
0.00.114.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.114 I llm_load_print_meta: n_embd           = 2048
0.00.114.115 I llm_load_print_meta: n_layer          = 24
0.00.114.126 I llm_load_print_meta: n_head           = 16
0.00.114.128 I llm_load_print_meta: n_head_kv        = 16
0.00.114.129 I llm_load_print_meta: n_rot            = 32
0.00.114.129 I llm_load_print_meta: n_swa            = 0
0.00.114.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.131 I llm_load_print_meta: n_gqa            = 1
0.00.114.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.140 I llm_load_print_meta: n_ff             = 8192
0.00.114.140 I llm_load_print_meta: n_expert         = 0
0.00.114.140 I llm_load_print_meta: n_expert_used    = 0
0.00.114.141 I llm_load_print_meta: causal attn      = 1
0.00.114.141 I llm_load_print_meta: pooling type     = 0
0.00.114.142 I llm_load_print_meta: rope type        = 2
0.00.114.142 I llm_load_print_meta: rope scaling     = linear
0.00.114.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.144 I llm_load_print_meta: freq_scale_train = 1
0.00.114.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.149 I llm_load_print_meta: model type       = 1.4B
0.00.114.150 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.151 I llm_load_print_meta: model params     = 1.41 B
0.00.114.152 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.152 I llm_load_print_meta: general.name     = 1.4B
0.00.114.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.156 I llm_load_print_meta: max token length = 1024
0.00.267.245 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.066 I llama_new_context_with_model: n_ctx         = 128
0.00.271.066 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.067 I llama_new_context_with_model: n_batch       = 128
0.00.271.067 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.068 I llama_new_context_with_model: flash_attn    = 0
0.00.271.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.071 I llama_new_context_with_model: freq_scale    = 1
0.00.271.072 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.702 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.756 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.769 I llama_new_context_with_model: graph nodes  = 967
0.00.283.769 I llama_new_context_with_model: graph splits = 1
0.00.283.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.083 I 
0.00.342.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.211 I perplexity: tokenizing the input ..
0.00.356.049 I perplexity: tokenization took 13.85 ms
0.00.356.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.153.962 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.156.902 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.156.941 I llama_perf_context_print:        load time =     341.60 ms
0.05.156.942 I llama_perf_context_print: prompt eval time =    4797.30 ms /   128 tokens (   37.48 ms per token,    26.68 tokens per second)
0.05.156.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.156.945 I llama_perf_context_print:       total time =    4814.86 ms /   129 tokens

real	0m5.279s
user	0m38.714s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.012.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.293 I llm_load_vocab: special tokens cache size = 25
0.00.116.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.997 I llm_load_print_meta: arch             = gptneox
0.00.116.998 I llm_load_print_meta: vocab type       = BPE
0.00.116.999 I llm_load_print_meta: n_vocab          = 50304
0.00.117.000 I llm_load_print_meta: n_merges         = 50009
0.00.117.001 I llm_load_print_meta: vocab_only       = 0
0.00.117.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.002 I llm_load_print_meta: n_embd           = 2048
0.00.117.002 I llm_load_print_meta: n_layer          = 24
0.00.117.016 I llm_load_print_meta: n_head           = 16
0.00.117.019 I llm_load_print_meta: n_head_kv        = 16
0.00.117.019 I llm_load_print_meta: n_rot            = 32
0.00.117.019 I llm_load_print_meta: n_swa            = 0
0.00.117.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.022 I llm_load_print_meta: n_gqa            = 1
0.00.117.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.030 I llm_load_print_meta: n_ff             = 8192
0.00.117.031 I llm_load_print_meta: n_expert         = 0
0.00.117.031 I llm_load_print_meta: n_expert_used    = 0
0.00.117.031 I llm_load_print_meta: causal attn      = 1
0.00.117.032 I llm_load_print_meta: pooling type     = 0
0.00.117.032 I llm_load_print_meta: rope type        = 2
0.00.117.033 I llm_load_print_meta: rope scaling     = linear
0.00.117.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.035 I llm_load_print_meta: freq_scale_train = 1
0.00.117.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.039 I llm_load_print_meta: model type       = 1.4B
0.00.117.040 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.041 I llm_load_print_meta: model params     = 1.41 B
0.00.117.042 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.043 I llm_load_print_meta: general.name     = 1.4B
0.00.117.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.047 I llm_load_print_meta: max token length = 1024
0.00.178.025 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.916 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.917 I llama_new_context_with_model: n_batch       = 2048
0.00.181.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.918 I llama_new_context_with_model: flash_attn    = 0
0.00.181.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.922 I llama_new_context_with_model: freq_scale    = 1
0.00.304.924 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.948 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.760 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.773 I llama_new_context_with_model: graph nodes  = 967
0.00.307.774 I llama_new_context_with_model: graph splits = 1
0.00.307.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.993 I main: llama threadpool init, n_threads = 8
0.00.369.011 I 
0.00.369.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.106 I 
0.00.369.229 I sampler seed: 1234
0.00.369.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.248 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.483.048 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.02.483.059 I llama_perf_context_print:        load time =     368.34 ms
0.02.483.068 I llama_perf_context_print: prompt eval time =     153.04 ms /     7 tokens (   21.86 ms per token,    45.74 tokens per second)
0.02.483.077 I llama_perf_context_print:        eval time =    1950.28 ms /    63 runs   (   30.96 ms per token,    32.30 tokens per second)
0.02.483.085 I llama_perf_context_print:       total time =    2114.07 ms /    70 tokens

real	0m2.566s
user	0m17.192s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.753 I llm_load_vocab: special tokens cache size = 25
0.00.117.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.368 I llm_load_print_meta: arch             = gptneox
0.00.117.369 I llm_load_print_meta: vocab type       = BPE
0.00.117.370 I llm_load_print_meta: n_vocab          = 50304
0.00.117.370 I llm_load_print_meta: n_merges         = 50009
0.00.117.370 I llm_load_print_meta: vocab_only       = 0
0.00.117.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.371 I llm_load_print_meta: n_embd           = 2048
0.00.117.372 I llm_load_print_meta: n_layer          = 24
0.00.117.385 I llm_load_print_meta: n_head           = 16
0.00.117.387 I llm_load_print_meta: n_head_kv        = 16
0.00.117.387 I llm_load_print_meta: n_rot            = 32
0.00.117.390 I llm_load_print_meta: n_swa            = 0
0.00.117.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.392 I llm_load_print_meta: n_gqa            = 1
0.00.117.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.399 I llm_load_print_meta: n_ff             = 8192
0.00.117.400 I llm_load_print_meta: n_expert         = 0
0.00.117.400 I llm_load_print_meta: n_expert_used    = 0
0.00.117.401 I llm_load_print_meta: causal attn      = 1
0.00.117.401 I llm_load_print_meta: pooling type     = 0
0.00.117.402 I llm_load_print_meta: rope type        = 2
0.00.117.402 I llm_load_print_meta: rope scaling     = linear
0.00.117.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.405 I llm_load_print_meta: freq_scale_train = 1
0.00.117.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.409 I llm_load_print_meta: model type       = 1.4B
0.00.117.410 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.411 I llm_load_print_meta: model params     = 1.41 B
0.00.117.412 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.412 I llm_load_print_meta: general.name     = 1.4B
0.00.117.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.416 I llm_load_print_meta: max token length = 1024
0.00.179.128 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.971 I llama_new_context_with_model: n_ctx         = 128
0.00.182.972 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.972 I llama_new_context_with_model: n_batch       = 128
0.00.182.973 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.973 I llama_new_context_with_model: flash_attn    = 0
0.00.182.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.977 I llama_new_context_with_model: freq_scale    = 1
0.00.182.979 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.617 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.490 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.504 I llama_new_context_with_model: graph nodes  = 967
0.00.195.505 I llama_new_context_with_model: graph splits = 1
0.00.195.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.779 I 
0.00.248.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.903 I perplexity: tokenizing the input ..
0.00.262.787 I perplexity: tokenization took 13.893 ms
0.00.262.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.080.467 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.083.404 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.083.440 I llama_perf_context_print:        load time =     248.27 ms
0.03.083.447 I llama_perf_context_print: prompt eval time =    2817.06 ms /   128 tokens (   22.01 ms per token,    45.44 tokens per second)
0.03.083.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.083.449 I llama_perf_context_print:       total time =    2834.66 ms /   129 tokens

real	0m3.143s
user	0m23.015s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.012.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.597 I llm_load_vocab: special tokens cache size = 25
0.00.115.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.174 I llm_load_print_meta: arch             = gptneox
0.00.115.175 I llm_load_print_meta: vocab type       = BPE
0.00.115.176 I llm_load_print_meta: n_vocab          = 50304
0.00.115.176 I llm_load_print_meta: n_merges         = 50009
0.00.115.176 I llm_load_print_meta: vocab_only       = 0
0.00.115.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.177 I llm_load_print_meta: n_embd           = 2048
0.00.115.177 I llm_load_print_meta: n_layer          = 24
0.00.115.191 I llm_load_print_meta: n_head           = 16
0.00.115.192 I llm_load_print_meta: n_head_kv        = 16
0.00.115.192 I llm_load_print_meta: n_rot            = 32
0.00.115.193 I llm_load_print_meta: n_swa            = 0
0.00.115.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.195 I llm_load_print_meta: n_gqa            = 1
0.00.115.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.203 I llm_load_print_meta: n_ff             = 8192
0.00.115.203 I llm_load_print_meta: n_expert         = 0
0.00.115.203 I llm_load_print_meta: n_expert_used    = 0
0.00.115.204 I llm_load_print_meta: causal attn      = 1
0.00.115.204 I llm_load_print_meta: pooling type     = 0
0.00.115.205 I llm_load_print_meta: rope type        = 2
0.00.115.205 I llm_load_print_meta: rope scaling     = linear
0.00.115.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.207 I llm_load_print_meta: freq_scale_train = 1
0.00.115.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.211 I llm_load_print_meta: model type       = 1.4B
0.00.115.211 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.212 I llm_load_print_meta: model params     = 1.41 B
0.00.115.213 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.214 I llm_load_print_meta: general.name     = 1.4B
0.00.115.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.217 I llm_load_print_meta: max token length = 1024
0.00.149.996 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.830 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.831 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.831 I llama_new_context_with_model: n_batch       = 2048
0.00.153.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.832 I llama_new_context_with_model: flash_attn    = 0
0.00.153.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.836 I llama_new_context_with_model: freq_scale    = 1
0.00.275.498 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.249 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.261 I llama_new_context_with_model: graph nodes  = 967
0.00.278.261 I llama_new_context_with_model: graph splits = 1
0.00.278.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.540 I main: llama threadpool init, n_threads = 8
0.00.338.560 I 
0.00.338.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.695 I 
0.00.338.817 I sampler seed: 1234
0.00.338.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.838 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.332.346 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.02.332.357 I llama_perf_context_print:        load time =     337.91 ms
0.02.332.367 I llama_perf_context_print: prompt eval time =     156.97 ms /     7 tokens (   22.42 ms per token,    44.60 tokens per second)
0.02.332.375 I llama_perf_context_print:        eval time =    1826.30 ms /    63 runs   (   28.99 ms per token,    34.50 tokens per second)
0.02.332.383 I llama_perf_context_print:       total time =    1993.82 ms /    70 tokens

real	0m2.400s
user	0m16.242s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.879 I llama_model_loader: - type  f32:  194 tensors
0.00.030.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.050 I llm_load_vocab: special tokens cache size = 25
0.00.122.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.095 I llm_load_print_meta: arch             = gptneox
0.00.122.096 I llm_load_print_meta: vocab type       = BPE
0.00.122.097 I llm_load_print_meta: n_vocab          = 50304
0.00.122.097 I llm_load_print_meta: n_merges         = 50009
0.00.122.098 I llm_load_print_meta: vocab_only       = 0
0.00.122.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.098 I llm_load_print_meta: n_embd           = 2048
0.00.122.099 I llm_load_print_meta: n_layer          = 24
0.00.122.113 I llm_load_print_meta: n_head           = 16
0.00.122.115 I llm_load_print_meta: n_head_kv        = 16
0.00.122.115 I llm_load_print_meta: n_rot            = 32
0.00.122.116 I llm_load_print_meta: n_swa            = 0
0.00.122.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.119 I llm_load_print_meta: n_gqa            = 1
0.00.122.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.127 I llm_load_print_meta: n_ff             = 8192
0.00.122.128 I llm_load_print_meta: n_expert         = 0
0.00.122.128 I llm_load_print_meta: n_expert_used    = 0
0.00.122.129 I llm_load_print_meta: causal attn      = 1
0.00.122.129 I llm_load_print_meta: pooling type     = 0
0.00.122.129 I llm_load_print_meta: rope type        = 2
0.00.122.130 I llm_load_print_meta: rope scaling     = linear
0.00.122.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.132 I llm_load_print_meta: freq_scale_train = 1
0.00.122.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.137 I llm_load_print_meta: model type       = 1.4B
0.00.122.138 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.138 I llm_load_print_meta: model params     = 1.41 B
0.00.122.140 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.140 I llm_load_print_meta: general.name     = 1.4B
0.00.122.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.145 I llm_load_print_meta: max token length = 1024
0.00.157.255 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.161.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.139 I llama_new_context_with_model: n_ctx         = 128
0.00.161.139 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.140 I llama_new_context_with_model: n_batch       = 128
0.00.161.140 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.141 I llama_new_context_with_model: flash_attn    = 0
0.00.161.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.145 I llama_new_context_with_model: freq_scale    = 1
0.00.161.146 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.877 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.897 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.859 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.870 I llama_new_context_with_model: graph nodes  = 967
0.00.173.870 I llama_new_context_with_model: graph splits = 1
0.00.173.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.151 I 
0.00.226.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.261 I perplexity: tokenizing the input ..
0.00.241.004 I perplexity: tokenization took 14.737 ms
0.00.241.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.453 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.196.414 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.196.449 I llama_perf_context_print:        load time =     225.67 ms
0.03.196.458 I llama_perf_context_print: prompt eval time =    2951.84 ms /   128 tokens (   23.06 ms per token,    43.36 tokens per second)
0.03.196.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.461 I llama_perf_context_print:       total time =    2970.30 ms /   129 tokens

real	0m3.242s
user	0m24.111s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.012.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.746 I llama_model_loader: - type  f32:  194 tensors
0.00.030.747 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.384 I llm_load_vocab: special tokens cache size = 25
0.00.115.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.963 I llm_load_print_meta: arch             = gptneox
0.00.115.964 I llm_load_print_meta: vocab type       = BPE
0.00.115.965 I llm_load_print_meta: n_vocab          = 50304
0.00.115.966 I llm_load_print_meta: n_merges         = 50009
0.00.115.966 I llm_load_print_meta: vocab_only       = 0
0.00.115.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.967 I llm_load_print_meta: n_embd           = 2048
0.00.115.968 I llm_load_print_meta: n_layer          = 24
0.00.115.979 I llm_load_print_meta: n_head           = 16
0.00.115.981 I llm_load_print_meta: n_head_kv        = 16
0.00.115.982 I llm_load_print_meta: n_rot            = 32
0.00.115.983 I llm_load_print_meta: n_swa            = 0
0.00.115.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.986 I llm_load_print_meta: n_gqa            = 1
0.00.115.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.996 I llm_load_print_meta: n_ff             = 8192
0.00.115.996 I llm_load_print_meta: n_expert         = 0
0.00.115.997 I llm_load_print_meta: n_expert_used    = 0
0.00.115.997 I llm_load_print_meta: causal attn      = 1
0.00.115.998 I llm_load_print_meta: pooling type     = 0
0.00.115.998 I llm_load_print_meta: rope type        = 2
0.00.115.999 I llm_load_print_meta: rope scaling     = linear
0.00.116.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.001 I llm_load_print_meta: freq_scale_train = 1
0.00.116.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.006 I llm_load_print_meta: model type       = 1.4B
0.00.116.006 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.007 I llm_load_print_meta: model params     = 1.41 B
0.00.116.008 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.009 I llm_load_print_meta: general.name     = 1.4B
0.00.116.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.014 I llm_load_print_meta: max token length = 1024
0.00.155.031 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.889 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.890 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.890 I llama_new_context_with_model: n_batch       = 2048
0.00.158.890 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.891 I llama_new_context_with_model: flash_attn    = 0
0.00.158.894 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.895 I llama_new_context_with_model: freq_scale    = 1
0.00.280.485 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.510 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.351 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.368 I llama_new_context_with_model: graph nodes  = 967
0.00.283.368 I llama_new_context_with_model: graph splits = 1
0.00.283.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.580 I main: llama threadpool init, n_threads = 8
0.00.346.596 I 
0.00.346.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.684 I 
0.00.346.807 I sampler seed: 1234
0.00.346.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.827 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.448.628 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.02.448.639 I llama_perf_context_print:        load time =     345.84 ms
0.02.448.648 I llama_perf_context_print: prompt eval time =     165.20 ms /     7 tokens (   23.60 ms per token,    42.37 tokens per second)
0.02.448.676 I llama_perf_context_print:        eval time =    1926.82 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.448.699 I llama_perf_context_print:       total time =    2102.06 ms /    70 tokens

real	0m2.519s
user	0m17.037s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.338 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.471 I llm_load_vocab: special tokens cache size = 25
0.00.117.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.125 I llm_load_print_meta: arch             = gptneox
0.00.117.125 I llm_load_print_meta: vocab type       = BPE
0.00.117.126 I llm_load_print_meta: n_vocab          = 50304
0.00.117.127 I llm_load_print_meta: n_merges         = 50009
0.00.117.127 I llm_load_print_meta: vocab_only       = 0
0.00.117.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.128 I llm_load_print_meta: n_embd           = 2048
0.00.117.129 I llm_load_print_meta: n_layer          = 24
0.00.117.143 I llm_load_print_meta: n_head           = 16
0.00.117.144 I llm_load_print_meta: n_head_kv        = 16
0.00.117.145 I llm_load_print_meta: n_rot            = 32
0.00.117.145 I llm_load_print_meta: n_swa            = 0
0.00.117.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.147 I llm_load_print_meta: n_gqa            = 1
0.00.117.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.156 I llm_load_print_meta: n_ff             = 8192
0.00.117.157 I llm_load_print_meta: n_expert         = 0
0.00.117.159 I llm_load_print_meta: n_expert_used    = 0
0.00.117.160 I llm_load_print_meta: causal attn      = 1
0.00.117.160 I llm_load_print_meta: pooling type     = 0
0.00.117.161 I llm_load_print_meta: rope type        = 2
0.00.117.161 I llm_load_print_meta: rope scaling     = linear
0.00.117.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.164 I llm_load_print_meta: freq_scale_train = 1
0.00.117.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.168 I llm_load_print_meta: model type       = 1.4B
0.00.117.169 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.170 I llm_load_print_meta: model params     = 1.41 B
0.00.117.171 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.172 I llm_load_print_meta: general.name     = 1.4B
0.00.117.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.177 I llm_load_print_meta: max token length = 1024
0.00.156.501 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.403 I llama_new_context_with_model: n_ctx         = 128
0.00.160.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.404 I llama_new_context_with_model: n_batch       = 128
0.00.160.405 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.405 I llama_new_context_with_model: flash_attn    = 0
0.00.160.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.409 I llama_new_context_with_model: freq_scale    = 1
0.00.160.410 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.049 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.066 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.020 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.031 I llama_new_context_with_model: graph nodes  = 967
0.00.173.032 I llama_new_context_with_model: graph splits = 1
0.00.173.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.697 I 
0.00.227.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.811 I perplexity: tokenizing the input ..
0.00.241.594 I perplexity: tokenization took 13.777 ms
0.00.241.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.359.221 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.362.169 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.362.210 I llama_perf_context_print:        load time =     227.18 ms
0.03.362.212 I llama_perf_context_print: prompt eval time =    3117.03 ms /   128 tokens (   24.35 ms per token,    41.06 tokens per second)
0.03.362.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.362.215 I llama_perf_context_print:       total time =    3134.51 ms /   129 tokens

real	0m3.412s
user	0m25.443s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.012.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.688 I llama_model_loader: - type  f32:  194 tensors
0.00.030.689 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.095 I llm_load_vocab: special tokens cache size = 25
0.00.117.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.884 I llm_load_print_meta: arch             = gptneox
0.00.117.885 I llm_load_print_meta: vocab type       = BPE
0.00.117.886 I llm_load_print_meta: n_vocab          = 50304
0.00.117.887 I llm_load_print_meta: n_merges         = 50009
0.00.117.887 I llm_load_print_meta: vocab_only       = 0
0.00.117.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.888 I llm_load_print_meta: n_embd           = 2048
0.00.117.889 I llm_load_print_meta: n_layer          = 24
0.00.117.901 I llm_load_print_meta: n_head           = 16
0.00.117.903 I llm_load_print_meta: n_head_kv        = 16
0.00.117.903 I llm_load_print_meta: n_rot            = 32
0.00.117.904 I llm_load_print_meta: n_swa            = 0
0.00.117.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.906 I llm_load_print_meta: n_gqa            = 1
0.00.117.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.915 I llm_load_print_meta: n_ff             = 8192
0.00.117.915 I llm_load_print_meta: n_expert         = 0
0.00.117.916 I llm_load_print_meta: n_expert_used    = 0
0.00.117.917 I llm_load_print_meta: causal attn      = 1
0.00.117.917 I llm_load_print_meta: pooling type     = 0
0.00.117.917 I llm_load_print_meta: rope type        = 2
0.00.117.918 I llm_load_print_meta: rope scaling     = linear
0.00.117.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.921 I llm_load_print_meta: freq_scale_train = 1
0.00.117.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.925 I llm_load_print_meta: model type       = 1.4B
0.00.117.926 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.927 I llm_load_print_meta: model params     = 1.41 B
0.00.117.928 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.929 I llm_load_print_meta: general.name     = 1.4B
0.00.117.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.933 I llm_load_print_meta: max token length = 1024
0.00.160.374 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.174 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.174 I llama_new_context_with_model: n_batch       = 2048
0.00.164.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.175 I llama_new_context_with_model: flash_attn    = 0
0.00.164.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.179 I llama_new_context_with_model: freq_scale    = 1
0.00.284.579 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.601 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.319 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.331 I llama_new_context_with_model: graph nodes  = 967
0.00.287.331 I llama_new_context_with_model: graph splits = 1
0.00.287.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.482 I main: llama threadpool init, n_threads = 8
0.00.362.498 I 
0.00.362.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.584 I 
0.00.362.706 I sampler seed: 1234
0.00.362.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.724 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.927.095 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.02.927.107 I llama_perf_context_print:        load time =     361.84 ms
0.02.927.116 I llama_perf_context_print: prompt eval time =     208.89 ms /     7 tokens (   29.84 ms per token,    33.51 tokens per second)
0.02.927.125 I llama_perf_context_print:        eval time =    2345.66 ms /    63 runs   (   37.23 ms per token,    26.86 tokens per second)
0.02.927.141 I llama_perf_context_print:       total time =    2564.63 ms /    70 tokens

real	0m2.998s
user	0m20.935s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.132 I llama_model_loader: - type  f32:  194 tensors
0.00.031.133 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.527 I llm_load_vocab: special tokens cache size = 25
0.00.120.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.456 I llm_load_print_meta: arch             = gptneox
0.00.120.456 I llm_load_print_meta: vocab type       = BPE
0.00.120.457 I llm_load_print_meta: n_vocab          = 50304
0.00.120.458 I llm_load_print_meta: n_merges         = 50009
0.00.120.458 I llm_load_print_meta: vocab_only       = 0
0.00.120.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.459 I llm_load_print_meta: n_embd           = 2048
0.00.120.459 I llm_load_print_meta: n_layer          = 24
0.00.120.474 I llm_load_print_meta: n_head           = 16
0.00.120.475 I llm_load_print_meta: n_head_kv        = 16
0.00.120.476 I llm_load_print_meta: n_rot            = 32
0.00.120.477 I llm_load_print_meta: n_swa            = 0
0.00.120.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.479 I llm_load_print_meta: n_gqa            = 1
0.00.120.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.487 I llm_load_print_meta: n_ff             = 8192
0.00.120.487 I llm_load_print_meta: n_expert         = 0
0.00.120.488 I llm_load_print_meta: n_expert_used    = 0
0.00.120.488 I llm_load_print_meta: causal attn      = 1
0.00.120.489 I llm_load_print_meta: pooling type     = 0
0.00.120.489 I llm_load_print_meta: rope type        = 2
0.00.120.490 I llm_load_print_meta: rope scaling     = linear
0.00.120.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.492 I llm_load_print_meta: freq_scale_train = 1
0.00.120.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.496 I llm_load_print_meta: model type       = 1.4B
0.00.120.498 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.498 I llm_load_print_meta: model params     = 1.41 B
0.00.120.500 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.500 I llm_load_print_meta: general.name     = 1.4B
0.00.120.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.505 I llm_load_print_meta: max token length = 1024
0.00.163.140 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.018 I llama_new_context_with_model: n_ctx         = 128
0.00.167.019 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.019 I llama_new_context_with_model: n_batch       = 128
0.00.167.019 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.020 I llama_new_context_with_model: flash_attn    = 0
0.00.167.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.023 I llama_new_context_with_model: freq_scale    = 1
0.00.167.024 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.715 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.737 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.674 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.689 I llama_new_context_with_model: graph nodes  = 967
0.00.179.690 I llama_new_context_with_model: graph splits = 1
0.00.179.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.129 I 
0.00.247.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.266 I perplexity: tokenizing the input ..
0.00.261.844 I perplexity: tokenization took 14.59 ms
0.00.261.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.166.514 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.169.507 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.169.554 I llama_perf_context_print:        load time =     246.66 ms
0.04.169.557 I llama_perf_context_print: prompt eval time =    3904.11 ms /   128 tokens (   30.50 ms per token,    32.79 tokens per second)
0.04.169.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.169.560 I llama_perf_context_print:       total time =    3922.43 ms /   129 tokens

real	0m4.221s
user	0m31.869s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.012.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.535 I llm_load_vocab: special tokens cache size = 25
0.00.113.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.934 I llm_load_print_meta: arch             = gptneox
0.00.113.935 I llm_load_print_meta: vocab type       = BPE
0.00.113.936 I llm_load_print_meta: n_vocab          = 50304
0.00.113.936 I llm_load_print_meta: n_merges         = 50009
0.00.113.936 I llm_load_print_meta: vocab_only       = 0
0.00.113.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.937 I llm_load_print_meta: n_embd           = 2048
0.00.113.938 I llm_load_print_meta: n_layer          = 24
0.00.113.949 I llm_load_print_meta: n_head           = 16
0.00.113.951 I llm_load_print_meta: n_head_kv        = 16
0.00.113.953 I llm_load_print_meta: n_rot            = 32
0.00.113.953 I llm_load_print_meta: n_swa            = 0
0.00.113.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.956 I llm_load_print_meta: n_gqa            = 1
0.00.113.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.958 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.963 I llm_load_print_meta: n_ff             = 8192
0.00.113.963 I llm_load_print_meta: n_expert         = 0
0.00.113.964 I llm_load_print_meta: n_expert_used    = 0
0.00.113.964 I llm_load_print_meta: causal attn      = 1
0.00.113.964 I llm_load_print_meta: pooling type     = 0
0.00.113.965 I llm_load_print_meta: rope type        = 2
0.00.113.965 I llm_load_print_meta: rope scaling     = linear
0.00.113.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.967 I llm_load_print_meta: freq_scale_train = 1
0.00.113.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.971 I llm_load_print_meta: model type       = 1.4B
0.00.113.972 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.973 I llm_load_print_meta: model params     = 1.41 B
0.00.113.974 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.975 I llm_load_print_meta: general.name     = 1.4B
0.00.113.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.981 I llm_load_print_meta: max token length = 1024
0.00.159.899 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.702 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.703 I llama_new_context_with_model: n_batch       = 2048
0.00.163.703 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.704 I llama_new_context_with_model: flash_attn    = 0
0.00.163.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.708 I llama_new_context_with_model: freq_scale    = 1
0.00.284.129 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.150 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.938 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.951 I llama_new_context_with_model: graph nodes  = 967
0.00.286.951 I llama_new_context_with_model: graph splits = 1
0.00.286.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.196 I main: llama threadpool init, n_threads = 8
0.00.363.210 I 
0.00.363.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.297 I 
0.00.363.420 I sampler seed: 1234
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

0.02.983.786 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.02.983.813 I llama_perf_context_print:        load time =     362.58 ms
0.02.983.839 I llama_perf_context_print: prompt eval time =     210.03 ms /     7 tokens (   30.00 ms per token,    33.33 tokens per second)
0.02.983.865 I llama_perf_context_print:        eval time =    2398.27 ms /    63 runs   (   38.07 ms per token,    26.27 tokens per second)
0.02.983.889 I llama_perf_context_print:       total time =    2620.62 ms /    70 tokens

real	0m3.058s
user	0m21.247s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.172 I llm_load_vocab: special tokens cache size = 25
0.00.116.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.745 I llm_load_print_meta: arch             = gptneox
0.00.116.745 I llm_load_print_meta: vocab type       = BPE
0.00.116.746 I llm_load_print_meta: n_vocab          = 50304
0.00.116.747 I llm_load_print_meta: n_merges         = 50009
0.00.116.747 I llm_load_print_meta: vocab_only       = 0
0.00.116.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.748 I llm_load_print_meta: n_embd           = 2048
0.00.116.748 I llm_load_print_meta: n_layer          = 24
0.00.116.762 I llm_load_print_meta: n_head           = 16
0.00.116.763 I llm_load_print_meta: n_head_kv        = 16
0.00.116.764 I llm_load_print_meta: n_rot            = 32
0.00.116.764 I llm_load_print_meta: n_swa            = 0
0.00.116.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.767 I llm_load_print_meta: n_gqa            = 1
0.00.116.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.776 I llm_load_print_meta: n_ff             = 8192
0.00.116.777 I llm_load_print_meta: n_expert         = 0
0.00.116.777 I llm_load_print_meta: n_expert_used    = 0
0.00.116.778 I llm_load_print_meta: causal attn      = 1
0.00.116.778 I llm_load_print_meta: pooling type     = 0
0.00.116.778 I llm_load_print_meta: rope type        = 2
0.00.116.779 I llm_load_print_meta: rope scaling     = linear
0.00.116.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.781 I llm_load_print_meta: freq_scale_train = 1
0.00.116.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.787 I llm_load_print_meta: model type       = 1.4B
0.00.116.787 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.788 I llm_load_print_meta: model params     = 1.41 B
0.00.116.790 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.790 I llm_load_print_meta: general.name     = 1.4B
0.00.116.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.795 I llm_load_print_meta: max token length = 1024
0.00.163.019 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.935 I llama_new_context_with_model: n_ctx         = 128
0.00.166.935 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.936 I llama_new_context_with_model: n_batch       = 128
0.00.166.936 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.937 I llama_new_context_with_model: flash_attn    = 0
0.00.166.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.940 I llama_new_context_with_model: freq_scale    = 1
0.00.166.941 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.643 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.623 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.632 I llama_new_context_with_model: graph nodes  = 967
0.00.179.633 I llama_new_context_with_model: graph splits = 1
0.00.179.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.493 I 
0.00.248.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.627 I perplexity: tokenizing the input ..
0.00.262.550 I perplexity: tokenization took 13.934 ms
0.00.262.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.196.078 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.199.073 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.199.116 I llama_perf_context_print:        load time =     248.03 ms
0.04.199.119 I llama_perf_context_print: prompt eval time =    3932.94 ms /   128 tokens (   30.73 ms per token,    32.55 tokens per second)
0.04.199.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.199.122 I llama_perf_context_print:       total time =    3950.62 ms /   129 tokens

real	0m4.252s
user	0m32.067s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.012.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.318 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.850 I llm_load_vocab: special tokens cache size = 25
0.00.115.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.011 I llm_load_print_meta: arch             = gptneox
0.00.116.011 I llm_load_print_meta: vocab type       = BPE
0.00.116.012 I llm_load_print_meta: n_vocab          = 50304
0.00.116.013 I llm_load_print_meta: n_merges         = 50009
0.00.116.013 I llm_load_print_meta: vocab_only       = 0
0.00.116.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.014 I llm_load_print_meta: n_embd           = 2048
0.00.116.015 I llm_load_print_meta: n_layer          = 24
0.00.116.028 I llm_load_print_meta: n_head           = 16
0.00.116.029 I llm_load_print_meta: n_head_kv        = 16
0.00.116.030 I llm_load_print_meta: n_rot            = 32
0.00.116.030 I llm_load_print_meta: n_swa            = 0
0.00.116.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.033 I llm_load_print_meta: n_gqa            = 1
0.00.116.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.041 I llm_load_print_meta: n_ff             = 8192
0.00.116.042 I llm_load_print_meta: n_expert         = 0
0.00.116.042 I llm_load_print_meta: n_expert_used    = 0
0.00.116.043 I llm_load_print_meta: causal attn      = 1
0.00.116.043 I llm_load_print_meta: pooling type     = 0
0.00.116.044 I llm_load_print_meta: rope type        = 2
0.00.116.045 I llm_load_print_meta: rope scaling     = linear
0.00.116.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.047 I llm_load_print_meta: freq_scale_train = 1
0.00.116.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.051 I llm_load_print_meta: model type       = 1.4B
0.00.116.053 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.054 I llm_load_print_meta: model params     = 1.41 B
0.00.116.056 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.057 I llm_load_print_meta: general.name     = 1.4B
0.00.116.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.061 I llm_load_print_meta: max token length = 1024
0.00.142.288 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.185 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.186 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.186 I llama_new_context_with_model: n_batch       = 2048
0.00.146.187 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.187 I llama_new_context_with_model: flash_attn    = 0
0.00.146.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.191 I llama_new_context_with_model: freq_scale    = 1
0.00.265.598 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.621 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.385 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.395 I llama_new_context_with_model: graph nodes  = 967
0.00.268.396 I llama_new_context_with_model: graph splits = 1
0.00.268.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.585 I main: llama threadpool init, n_threads = 8
0.00.332.603 I 
0.00.332.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.692 I 
0.00.332.815 I sampler seed: 1234
0.00.332.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.834 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.468.960 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22243.11 tokens per second)
0.02.468.972 I llama_perf_context_print:        load time =     331.95 ms
0.02.468.980 I llama_perf_context_print: prompt eval time =     171.30 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.468.989 I llama_perf_context_print:        eval time =    1955.03 ms /    63 runs   (   31.03 ms per token,    32.22 tokens per second)
0.02.468.998 I llama_perf_context_print:       total time =    2136.39 ms /    70 tokens

real	0m2.533s
user	0m17.370s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.359 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.328 I llm_load_vocab: special tokens cache size = 25
0.00.117.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.969 I llm_load_print_meta: arch             = gptneox
0.00.117.970 I llm_load_print_meta: vocab type       = BPE
0.00.117.971 I llm_load_print_meta: n_vocab          = 50304
0.00.117.971 I llm_load_print_meta: n_merges         = 50009
0.00.117.972 I llm_load_print_meta: vocab_only       = 0
0.00.117.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.972 I llm_load_print_meta: n_embd           = 2048
0.00.117.973 I llm_load_print_meta: n_layer          = 24
0.00.117.987 I llm_load_print_meta: n_head           = 16
0.00.117.988 I llm_load_print_meta: n_head_kv        = 16
0.00.117.989 I llm_load_print_meta: n_rot            = 32
0.00.117.989 I llm_load_print_meta: n_swa            = 0
0.00.117.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.991 I llm_load_print_meta: n_gqa            = 1
0.00.117.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.994 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.999 I llm_load_print_meta: n_ff             = 8192
0.00.117.999 I llm_load_print_meta: n_expert         = 0
0.00.118.000 I llm_load_print_meta: n_expert_used    = 0
0.00.118.000 I llm_load_print_meta: causal attn      = 1
0.00.118.000 I llm_load_print_meta: pooling type     = 0
0.00.118.001 I llm_load_print_meta: rope type        = 2
0.00.118.001 I llm_load_print_meta: rope scaling     = linear
0.00.118.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.003 I llm_load_print_meta: freq_scale_train = 1
0.00.118.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.008 I llm_load_print_meta: model type       = 1.4B
0.00.118.009 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.009 I llm_load_print_meta: model params     = 1.41 B
0.00.118.011 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.011 I llm_load_print_meta: general.name     = 1.4B
0.00.118.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.015 I llm_load_print_meta: max token length = 1024
0.00.144.604 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.541 I llama_new_context_with_model: n_ctx         = 128
0.00.148.541 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.542 I llama_new_context_with_model: n_batch       = 128
0.00.148.542 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.543 I llama_new_context_with_model: flash_attn    = 0
0.00.148.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.546 I llama_new_context_with_model: freq_scale    = 1
0.00.148.547 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.238 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.260 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.185 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.201 I llama_new_context_with_model: graph nodes  = 967
0.00.161.202 I llama_new_context_with_model: graph splits = 1
0.00.161.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.415 I 
0.00.217.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.533 I perplexity: tokenizing the input ..
0.00.231.426 I perplexity: tokenization took 13.886 ms
0.00.231.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.468.845 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.471.808 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.471.850 I llama_perf_context_print:        load time =     216.90 ms
0.03.471.853 I llama_perf_context_print: prompt eval time =    3236.79 ms /   128 tokens (   25.29 ms per token,    39.55 tokens per second)
0.03.471.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.471.861 I llama_perf_context_print:       total time =    3254.44 ms /   129 tokens

real	0m3.515s
user	0m26.439s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.012.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.401 I llama_model_loader: - type  f32:  194 tensors
0.00.031.402 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.403 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.403 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.975 I llm_load_vocab: special tokens cache size = 25
0.00.120.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.003 I llm_load_print_meta: arch             = gptneox
0.00.121.004 I llm_load_print_meta: vocab type       = BPE
0.00.121.005 I llm_load_print_meta: n_vocab          = 50304
0.00.121.005 I llm_load_print_meta: n_merges         = 50009
0.00.121.006 I llm_load_print_meta: vocab_only       = 0
0.00.121.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.007 I llm_load_print_meta: n_embd           = 2048
0.00.121.008 I llm_load_print_meta: n_layer          = 24
0.00.121.020 I llm_load_print_meta: n_head           = 16
0.00.121.022 I llm_load_print_meta: n_head_kv        = 16
0.00.121.022 I llm_load_print_meta: n_rot            = 32
0.00.121.023 I llm_load_print_meta: n_swa            = 0
0.00.121.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.026 I llm_load_print_meta: n_gqa            = 1
0.00.121.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.029 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.035 I llm_load_print_meta: n_ff             = 8192
0.00.121.035 I llm_load_print_meta: n_expert         = 0
0.00.121.036 I llm_load_print_meta: n_expert_used    = 0
0.00.121.036 I llm_load_print_meta: causal attn      = 1
0.00.121.036 I llm_load_print_meta: pooling type     = 0
0.00.121.037 I llm_load_print_meta: rope type        = 2
0.00.121.038 I llm_load_print_meta: rope scaling     = linear
0.00.121.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.040 I llm_load_print_meta: freq_scale_train = 1
0.00.121.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.045 I llm_load_print_meta: model type       = 1.4B
0.00.121.045 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.046 I llm_load_print_meta: model params     = 1.41 B
0.00.121.048 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.048 I llm_load_print_meta: general.name     = 1.4B
0.00.121.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.053 I llm_load_print_meta: max token length = 1024
0.00.156.559 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.426 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.427 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.427 I llama_new_context_with_model: n_batch       = 2048
0.00.160.428 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.428 I llama_new_context_with_model: flash_attn    = 0
0.00.160.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.433 I llama_new_context_with_model: freq_scale    = 1
0.00.281.372 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.397 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.118 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.133 I llama_new_context_with_model: graph nodes  = 967
0.00.284.134 I llama_new_context_with_model: graph splits = 1
0.00.284.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.799 I main: llama threadpool init, n_threads = 8
0.00.345.815 I 
0.00.345.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.904 I 
0.00.346.026 I sampler seed: 1234
0.00.346.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.047 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.434.243 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.02.434.255 I llama_perf_context_print:        load time =     345.15 ms
0.02.434.263 I llama_perf_context_print: prompt eval time =     162.24 ms /     7 tokens (   23.18 ms per token,    43.15 tokens per second)
0.02.434.272 I llama_perf_context_print:        eval time =    1916.07 ms /    63 runs   (   30.41 ms per token,    32.88 tokens per second)
0.02.434.287 I llama_perf_context_print:       total time =    2088.46 ms /    70 tokens

real	0m2.504s
user	0m16.979s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.559 I llama_model_loader: - type  f32:  194 tensors
0.00.030.560 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.561 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.561 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.789 I llm_load_vocab: special tokens cache size = 25
0.00.118.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.903 I llm_load_print_meta: arch             = gptneox
0.00.118.904 I llm_load_print_meta: vocab type       = BPE
0.00.118.905 I llm_load_print_meta: n_vocab          = 50304
0.00.118.906 I llm_load_print_meta: n_merges         = 50009
0.00.118.906 I llm_load_print_meta: vocab_only       = 0
0.00.118.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.907 I llm_load_print_meta: n_embd           = 2048
0.00.118.908 I llm_load_print_meta: n_layer          = 24
0.00.118.922 I llm_load_print_meta: n_head           = 16
0.00.118.928 I llm_load_print_meta: n_head_kv        = 16
0.00.118.929 I llm_load_print_meta: n_rot            = 32
0.00.118.929 I llm_load_print_meta: n_swa            = 0
0.00.118.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.931 I llm_load_print_meta: n_gqa            = 1
0.00.118.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.939 I llm_load_print_meta: n_ff             = 8192
0.00.118.939 I llm_load_print_meta: n_expert         = 0
0.00.118.939 I llm_load_print_meta: n_expert_used    = 0
0.00.118.940 I llm_load_print_meta: causal attn      = 1
0.00.118.940 I llm_load_print_meta: pooling type     = 0
0.00.118.941 I llm_load_print_meta: rope type        = 2
0.00.118.942 I llm_load_print_meta: rope scaling     = linear
0.00.118.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.945 I llm_load_print_meta: freq_scale_train = 1
0.00.118.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.949 I llm_load_print_meta: model type       = 1.4B
0.00.118.950 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.951 I llm_load_print_meta: model params     = 1.41 B
0.00.118.952 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.953 I llm_load_print_meta: general.name     = 1.4B
0.00.118.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.957 I llm_load_print_meta: max token length = 1024
0.00.154.786 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.665 I llama_new_context_with_model: n_ctx         = 128
0.00.158.666 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.666 I llama_new_context_with_model: n_batch       = 128
0.00.158.667 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.667 I llama_new_context_with_model: flash_attn    = 0
0.00.158.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.671 I llama_new_context_with_model: freq_scale    = 1
0.00.158.672 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.325 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.344 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.286 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.295 I llama_new_context_with_model: graph nodes  = 967
0.00.171.296 I llama_new_context_with_model: graph splits = 1
0.00.171.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.900 I 
0.00.225.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.014 I perplexity: tokenizing the input ..
0.00.239.072 I perplexity: tokenization took 14.052 ms
0.00.239.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.806 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.284.778 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.284.822 I llama_perf_context_print:        load time =     224.39 ms
0.03.284.828 I llama_perf_context_print: prompt eval time =    3042.14 ms /   128 tokens (   23.77 ms per token,    42.08 tokens per second)
0.03.284.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.284.830 I llama_perf_context_print:       total time =    3059.92 ms /   129 tokens

real	0m3.332s
user	0m24.858s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.012.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.328 I llama_model_loader: - type  f32:  194 tensors
0.00.031.329 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.330 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.330 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.845 I llm_load_vocab: special tokens cache size = 25
0.00.122.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.529 I llm_load_print_meta: arch             = gptneox
0.00.122.530 I llm_load_print_meta: vocab type       = BPE
0.00.122.531 I llm_load_print_meta: n_vocab          = 50304
0.00.122.531 I llm_load_print_meta: n_merges         = 50009
0.00.122.532 I llm_load_print_meta: vocab_only       = 0
0.00.122.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.532 I llm_load_print_meta: n_embd           = 2048
0.00.122.533 I llm_load_print_meta: n_layer          = 24
0.00.122.546 I llm_load_print_meta: n_head           = 16
0.00.122.547 I llm_load_print_meta: n_head_kv        = 16
0.00.122.548 I llm_load_print_meta: n_rot            = 32
0.00.122.548 I llm_load_print_meta: n_swa            = 0
0.00.122.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.551 I llm_load_print_meta: n_gqa            = 1
0.00.122.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.559 I llm_load_print_meta: n_ff             = 8192
0.00.122.560 I llm_load_print_meta: n_expert         = 0
0.00.122.560 I llm_load_print_meta: n_expert_used    = 0
0.00.122.561 I llm_load_print_meta: causal attn      = 1
0.00.122.561 I llm_load_print_meta: pooling type     = 0
0.00.122.561 I llm_load_print_meta: rope type        = 2
0.00.122.563 I llm_load_print_meta: rope scaling     = linear
0.00.122.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.565 I llm_load_print_meta: freq_scale_train = 1
0.00.122.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.569 I llm_load_print_meta: model type       = 1.4B
0.00.122.570 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.571 I llm_load_print_meta: model params     = 1.41 B
0.00.122.573 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.573 I llm_load_print_meta: general.name     = 1.4B
0.00.122.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.581 I llm_load_print_meta: max token length = 1024
0.00.165.232 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.070 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.071 I llama_new_context_with_model: n_batch       = 2048
0.00.169.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.072 I llama_new_context_with_model: flash_attn    = 0
0.00.169.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.075 I llama_new_context_with_model: freq_scale    = 1
0.00.287.622 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.646 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.417 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.430 I llama_new_context_with_model: graph nodes  = 967
0.00.290.431 I llama_new_context_with_model: graph splits = 1
0.00.290.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.109 I main: llama threadpool init, n_threads = 8
0.00.351.126 I 
0.00.351.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.214 I 
0.00.351.334 I sampler seed: 1234
0.00.351.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.354 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.390.094 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.02.390.106 I llama_perf_context_print:        load time =     350.44 ms
0.02.390.115 I llama_perf_context_print: prompt eval time =     155.95 ms /     7 tokens (   22.28 ms per token,    44.89 tokens per second)
0.02.390.123 I llama_perf_context_print:        eval time =    1872.81 ms /    63 runs   (   29.73 ms per token,    33.64 tokens per second)
0.02.390.133 I llama_perf_context_print:       total time =    2039.00 ms /    70 tokens

real	0m2.465s
user	0m16.623s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.824 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.824 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.322 I llm_load_vocab: special tokens cache size = 25
0.00.122.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.044 I llm_load_print_meta: arch             = gptneox
0.00.122.045 I llm_load_print_meta: vocab type       = BPE
0.00.122.046 I llm_load_print_meta: n_vocab          = 50304
0.00.122.046 I llm_load_print_meta: n_merges         = 50009
0.00.122.047 I llm_load_print_meta: vocab_only       = 0
0.00.122.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.048 I llm_load_print_meta: n_embd           = 2048
0.00.122.048 I llm_load_print_meta: n_layer          = 24
0.00.122.061 I llm_load_print_meta: n_head           = 16
0.00.122.063 I llm_load_print_meta: n_head_kv        = 16
0.00.122.064 I llm_load_print_meta: n_rot            = 32
0.00.122.064 I llm_load_print_meta: n_swa            = 0
0.00.122.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.066 I llm_load_print_meta: n_gqa            = 1
0.00.122.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.075 I llm_load_print_meta: n_ff             = 8192
0.00.122.076 I llm_load_print_meta: n_expert         = 0
0.00.122.076 I llm_load_print_meta: n_expert_used    = 0
0.00.122.077 I llm_load_print_meta: causal attn      = 1
0.00.122.077 I llm_load_print_meta: pooling type     = 0
0.00.122.078 I llm_load_print_meta: rope type        = 2
0.00.122.079 I llm_load_print_meta: rope scaling     = linear
0.00.122.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.081 I llm_load_print_meta: freq_scale_train = 1
0.00.122.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.087 I llm_load_print_meta: model type       = 1.4B
0.00.122.088 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.089 I llm_load_print_meta: model params     = 1.41 B
0.00.122.090 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.091 I llm_load_print_meta: general.name     = 1.4B
0.00.122.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.095 I llm_load_print_meta: max token length = 1024
0.00.164.824 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.655 I llama_new_context_with_model: n_ctx         = 128
0.00.168.655 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.655 I llama_new_context_with_model: n_batch       = 128
0.00.168.656 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.657 I llama_new_context_with_model: flash_attn    = 0
0.00.168.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.660 I llama_new_context_with_model: freq_scale    = 1
0.00.168.661 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.402 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.424 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.436 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.360 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.372 I llama_new_context_with_model: graph nodes  = 967
0.00.181.372 I llama_new_context_with_model: graph splits = 1
0.00.181.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.837 I 
0.00.233.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.968 I perplexity: tokenizing the input ..
0.00.248.861 I perplexity: tokenization took 14.908 ms
0.00.248.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.441 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.190.410 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.190.450 I llama_perf_context_print:        load time =     233.35 ms
0.03.190.452 I llama_perf_context_print: prompt eval time =    2938.00 ms /   128 tokens (   22.95 ms per token,    43.57 tokens per second)
0.03.190.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.456 I llama_perf_context_print:       total time =    2956.61 ms /   129 tokens

real	0m3.242s
user	0m24.014s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.289 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.717 I llm_load_vocab: special tokens cache size = 25
0.00.115.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.296 I llm_load_print_meta: arch             = gptneox
0.00.115.296 I llm_load_print_meta: vocab type       = BPE
0.00.115.297 I llm_load_print_meta: n_vocab          = 50304
0.00.115.297 I llm_load_print_meta: n_merges         = 50009
0.00.115.298 I llm_load_print_meta: vocab_only       = 0
0.00.115.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.298 I llm_load_print_meta: n_embd           = 2048
0.00.115.299 I llm_load_print_meta: n_layer          = 24
0.00.115.312 I llm_load_print_meta: n_head           = 16
0.00.115.313 I llm_load_print_meta: n_head_kv        = 16
0.00.115.314 I llm_load_print_meta: n_rot            = 32
0.00.115.314 I llm_load_print_meta: n_swa            = 0
0.00.115.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.317 I llm_load_print_meta: n_gqa            = 1
0.00.115.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.325 I llm_load_print_meta: n_ff             = 8192
0.00.115.325 I llm_load_print_meta: n_expert         = 0
0.00.115.326 I llm_load_print_meta: n_expert_used    = 0
0.00.115.327 I llm_load_print_meta: causal attn      = 1
0.00.115.327 I llm_load_print_meta: pooling type     = 0
0.00.115.327 I llm_load_print_meta: rope type        = 2
0.00.115.328 I llm_load_print_meta: rope scaling     = linear
0.00.115.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.331 I llm_load_print_meta: freq_scale_train = 1
0.00.115.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.335 I llm_load_print_meta: model type       = 1.4B
0.00.115.336 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.337 I llm_load_print_meta: model params     = 1.41 B
0.00.115.338 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.338 I llm_load_print_meta: general.name     = 1.4B
0.00.115.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.342 I llm_load_print_meta: max token length = 1024
0.00.163.990 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.853 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.853 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.854 I llama_new_context_with_model: n_batch       = 2048
0.00.167.854 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.855 I llama_new_context_with_model: flash_attn    = 0
0.00.167.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.858 I llama_new_context_with_model: freq_scale    = 1
0.00.289.197 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.991 I llama_new_context_with_model: graph nodes  = 967
0.00.291.992 I llama_new_context_with_model: graph splits = 1
0.00.291.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.471 I main: llama threadpool init, n_threads = 8
0.00.361.488 I 
0.00.361.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.572 I 
0.00.361.694 I sampler seed: 1234
0.00.361.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.712 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.715.567 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.715.578 I llama_perf_context_print:        load time =     360.79 ms
0.02.715.587 I llama_perf_context_print: prompt eval time =     186.93 ms /     7 tokens (   26.70 ms per token,    37.45 tokens per second)
0.02.715.595 I llama_perf_context_print:        eval time =    2157.03 ms /    63 runs   (   34.24 ms per token,    29.21 tokens per second)
0.02.715.603 I llama_perf_context_print:       total time =    2354.11 ms /    70 tokens

real	0m2.793s
user	0m19.156s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.743 I llama_model_loader: - type  f32:  194 tensors
0.00.030.744 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.744 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.789 I llm_load_vocab: special tokens cache size = 25
0.00.118.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.674 I llm_load_print_meta: arch             = gptneox
0.00.118.675 I llm_load_print_meta: vocab type       = BPE
0.00.118.676 I llm_load_print_meta: n_vocab          = 50304
0.00.118.676 I llm_load_print_meta: n_merges         = 50009
0.00.118.677 I llm_load_print_meta: vocab_only       = 0
0.00.118.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.677 I llm_load_print_meta: n_embd           = 2048
0.00.118.678 I llm_load_print_meta: n_layer          = 24
0.00.118.691 I llm_load_print_meta: n_head           = 16
0.00.118.693 I llm_load_print_meta: n_head_kv        = 16
0.00.118.693 I llm_load_print_meta: n_rot            = 32
0.00.118.694 I llm_load_print_meta: n_swa            = 0
0.00.118.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.696 I llm_load_print_meta: n_gqa            = 1
0.00.118.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.703 I llm_load_print_meta: n_ff             = 8192
0.00.118.704 I llm_load_print_meta: n_expert         = 0
0.00.118.705 I llm_load_print_meta: n_expert_used    = 0
0.00.118.706 I llm_load_print_meta: causal attn      = 1
0.00.118.707 I llm_load_print_meta: pooling type     = 0
0.00.118.707 I llm_load_print_meta: rope type        = 2
0.00.118.707 I llm_load_print_meta: rope scaling     = linear
0.00.118.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.709 I llm_load_print_meta: freq_scale_train = 1
0.00.118.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.714 I llm_load_print_meta: model type       = 1.4B
0.00.118.715 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.715 I llm_load_print_meta: model params     = 1.41 B
0.00.118.717 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.717 I llm_load_print_meta: general.name     = 1.4B
0.00.118.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.721 I llm_load_print_meta: max token length = 1024
0.00.167.486 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.310 I llama_new_context_with_model: n_ctx         = 128
0.00.171.311 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.311 I llama_new_context_with_model: n_batch       = 128
0.00.171.311 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.312 I llama_new_context_with_model: flash_attn    = 0
0.00.171.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.315 I llama_new_context_with_model: freq_scale    = 1
0.00.171.316 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.960 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.977 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.858 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.867 I llama_new_context_with_model: graph nodes  = 967
0.00.183.868 I llama_new_context_with_model: graph splits = 1
0.00.183.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.342 I 
0.00.245.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.467 I perplexity: tokenizing the input ..
0.00.260.206 I perplexity: tokenization took 14.751 ms
0.00.260.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.778.054 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.781.004 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.781.044 I llama_perf_context_print:        load time =     244.86 ms
0.03.781.047 I llama_perf_context_print: prompt eval time =    3517.26 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.781.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.049 I llama_perf_context_print:       total time =    3535.70 ms /   129 tokens

real	0m3.836s
user	0m28.672s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.012.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.962 I llm_load_vocab: special tokens cache size = 25
0.00.114.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.465 I llm_load_print_meta: arch             = gptneox
0.00.114.466 I llm_load_print_meta: vocab type       = BPE
0.00.114.467 I llm_load_print_meta: n_vocab          = 50304
0.00.114.467 I llm_load_print_meta: n_merges         = 50009
0.00.114.468 I llm_load_print_meta: vocab_only       = 0
0.00.114.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.468 I llm_load_print_meta: n_embd           = 2048
0.00.114.469 I llm_load_print_meta: n_layer          = 24
0.00.114.480 I llm_load_print_meta: n_head           = 16
0.00.114.482 I llm_load_print_meta: n_head_kv        = 16
0.00.114.482 I llm_load_print_meta: n_rot            = 32
0.00.114.483 I llm_load_print_meta: n_swa            = 0
0.00.114.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.486 I llm_load_print_meta: n_gqa            = 1
0.00.114.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.494 I llm_load_print_meta: n_ff             = 8192
0.00.114.495 I llm_load_print_meta: n_expert         = 0
0.00.114.495 I llm_load_print_meta: n_expert_used    = 0
0.00.114.496 I llm_load_print_meta: causal attn      = 1
0.00.114.496 I llm_load_print_meta: pooling type     = 0
0.00.114.497 I llm_load_print_meta: rope type        = 2
0.00.114.497 I llm_load_print_meta: rope scaling     = linear
0.00.114.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.499 I llm_load_print_meta: freq_scale_train = 1
0.00.114.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.506 I llm_load_print_meta: model type       = 1.4B
0.00.114.506 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.507 I llm_load_print_meta: model params     = 1.41 B
0.00.114.508 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.508 I llm_load_print_meta: general.name     = 1.4B
0.00.114.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.514 I llm_load_print_meta: max token length = 1024
0.00.165.815 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.717 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.718 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.718 I llama_new_context_with_model: n_batch       = 2048
0.00.169.719 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.719 I llama_new_context_with_model: flash_attn    = 0
0.00.169.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.723 I llama_new_context_with_model: freq_scale    = 1
0.00.290.470 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.194 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.209 I llama_new_context_with_model: graph nodes  = 967
0.00.293.209 I llama_new_context_with_model: graph splits = 1
0.00.293.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.234 I main: llama threadpool init, n_threads = 8
0.00.365.253 I 
0.00.365.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.342 I 
0.00.365.463 I sampler seed: 1234
0.00.365.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.481 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.799.406 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.02.799.418 I llama_perf_context_print:        load time =     364.60 ms
0.02.799.427 I llama_perf_context_print: prompt eval time =     195.19 ms /     7 tokens (   27.88 ms per token,    35.86 tokens per second)
0.02.799.435 I llama_perf_context_print:        eval time =    2228.85 ms /    63 runs   (   35.38 ms per token,    28.27 tokens per second)
0.02.799.449 I llama_perf_context_print:       total time =    2434.19 ms /    70 tokens

real	0m2.877s
user	0m19.881s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.633 I llm_load_vocab: special tokens cache size = 25
0.00.114.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.263 I llm_load_print_meta: arch             = gptneox
0.00.114.264 I llm_load_print_meta: vocab type       = BPE
0.00.114.264 I llm_load_print_meta: n_vocab          = 50304
0.00.114.265 I llm_load_print_meta: n_merges         = 50009
0.00.114.265 I llm_load_print_meta: vocab_only       = 0
0.00.114.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.266 I llm_load_print_meta: n_embd           = 2048
0.00.114.266 I llm_load_print_meta: n_layer          = 24
0.00.114.279 I llm_load_print_meta: n_head           = 16
0.00.114.281 I llm_load_print_meta: n_head_kv        = 16
0.00.114.281 I llm_load_print_meta: n_rot            = 32
0.00.114.282 I llm_load_print_meta: n_swa            = 0
0.00.114.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.284 I llm_load_print_meta: n_gqa            = 1
0.00.114.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.292 I llm_load_print_meta: n_ff             = 8192
0.00.114.293 I llm_load_print_meta: n_expert         = 0
0.00.114.293 I llm_load_print_meta: n_expert_used    = 0
0.00.114.294 I llm_load_print_meta: causal attn      = 1
0.00.114.294 I llm_load_print_meta: pooling type     = 0
0.00.114.294 I llm_load_print_meta: rope type        = 2
0.00.114.295 I llm_load_print_meta: rope scaling     = linear
0.00.114.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.297 I llm_load_print_meta: freq_scale_train = 1
0.00.114.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.301 I llm_load_print_meta: model type       = 1.4B
0.00.114.301 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.302 I llm_load_print_meta: model params     = 1.41 B
0.00.114.303 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.303 I llm_load_print_meta: general.name     = 1.4B
0.00.114.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.307 I llm_load_print_meta: max token length = 1024
0.00.165.951 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.790 I llama_new_context_with_model: n_ctx         = 128
0.00.169.790 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.790 I llama_new_context_with_model: n_batch       = 128
0.00.169.791 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.791 I llama_new_context_with_model: flash_attn    = 0
0.00.169.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.795 I llama_new_context_with_model: freq_scale    = 1
0.00.169.796 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.353 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.371 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.272 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.280 I llama_new_context_with_model: graph nodes  = 967
0.00.182.281 I llama_new_context_with_model: graph splits = 1
0.00.182.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.310 I 
0.00.246.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.417 I perplexity: tokenizing the input ..
0.00.260.297 I perplexity: tokenization took 13.874 ms
0.00.260.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.928.077 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.931.005 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.931.043 I llama_perf_context_print:        load time =     245.83 ms
0.03.931.045 I llama_perf_context_print: prompt eval time =    3667.20 ms /   128 tokens (   28.65 ms per token,    34.90 tokens per second)
0.03.931.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.048 I llama_perf_context_print:       total time =    3684.73 ms /   129 tokens

real	0m3.987s
user	0m29.918s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4074 (5ea926da)
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
0.00.276.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.406s
user	0m12.541s
sys	0m0.485s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4074 (5ea926da)
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
0.00.276.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.379s
user	0m12.246s
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
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893688maxresident)k
0inputs+32outputs (0major+76104minor)pagefaults 0swaps
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

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75953minor)pagefaults 0swaps
```
