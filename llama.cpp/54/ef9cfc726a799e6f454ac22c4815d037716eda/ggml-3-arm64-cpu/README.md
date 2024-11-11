## Summary

- status:  SUCCESS ✅
- runtime: 5:07.52
- date:    Mon Nov 11 17:19:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/54ef9cfc726a799e6f454ac22c4815d037716eda
- author:  Jeff Bolz
```
vulkan: Throttle the number of shader compiles during the build step. (#10222)

Fixes #9582

Spawning too many concurrent copies of glslc leads to "Failed to create pipes"
errors on Linux. This change applies the same throttling we use for
multithreaded pipeline creation.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.77 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.54 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.07 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.58 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  70.12 sec*proc (28 tests)

Total Test time (real) =  70.13 sec

real	1m10.142s
user	1m23.319s
sys	0m1.049s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.33 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.36 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.53 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.40 sec*proc (28 tests)

Total Test time (real) =  30.41 sec

real	0m30.420s
user	0m32.186s
sys	0m1.080s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.880 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.906 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.908 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.909 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.910 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.912 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.913 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.914 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.915 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.916 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.920 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.922 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.923 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.924 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.924 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.925 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.219 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.227 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.228 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.229 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.229 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.230 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.231 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.233 I llama_model_loader: - type  f32:  124 tensors
0.00.011.234 I llama_model_loader: - type  f16:   73 tensors
0.00.028.342 I llm_load_vocab: special tokens cache size = 5
0.00.033.030 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.048 I llm_load_print_meta: arch             = bert
0.00.033.049 I llm_load_print_meta: vocab type       = WPM
0.00.033.050 I llm_load_print_meta: n_vocab          = 30522
0.00.033.050 I llm_load_print_meta: n_merges         = 0
0.00.033.051 I llm_load_print_meta: vocab_only       = 0
0.00.033.051 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.051 I llm_load_print_meta: n_embd           = 384
0.00.033.052 I llm_load_print_meta: n_layer          = 12
0.00.033.062 I llm_load_print_meta: n_head           = 12
0.00.033.063 I llm_load_print_meta: n_head_kv        = 12
0.00.033.064 I llm_load_print_meta: n_rot            = 32
0.00.033.064 I llm_load_print_meta: n_swa            = 0
0.00.033.065 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.065 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.066 I llm_load_print_meta: n_gqa            = 1
0.00.033.068 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.069 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.070 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.074 I llm_load_print_meta: n_ff             = 1536
0.00.033.075 I llm_load_print_meta: n_expert         = 0
0.00.033.076 I llm_load_print_meta: n_expert_used    = 0
0.00.033.077 I llm_load_print_meta: causal attn      = 0
0.00.033.077 I llm_load_print_meta: pooling type     = 2
0.00.033.078 I llm_load_print_meta: rope type        = 2
0.00.033.078 I llm_load_print_meta: rope scaling     = linear
0.00.033.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.081 I llm_load_print_meta: freq_scale_train = 1
0.00.033.081 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.085 I llm_load_print_meta: model type       = 33M
0.00.033.085 I llm_load_print_meta: model ftype      = F16
0.00.033.087 I llm_load_print_meta: model params     = 33.21 M
0.00.033.088 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.089 I llm_load_print_meta: general.name     = Bge Small
0.00.033.090 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.090 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.090 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.091 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.091 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.092 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.092 I llm_load_print_meta: max token length = 21
0.00.038.858 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.374 I llama_new_context_with_model: n_ctx         = 512
0.00.040.375 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.375 I llama_new_context_with_model: n_batch       = 2048
0.00.040.376 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.376 I llama_new_context_with_model: flash_attn    = 0
0.00.040.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.380 I llama_new_context_with_model: freq_scale    = 1
0.00.044.920 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.936 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.942 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.800 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.815 I llama_new_context_with_model: graph nodes  = 429
0.00.046.816 I llama_new_context_with_model: graph splits = 1
0.00.046.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.178 I 
0.00.049.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.530 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.977 I llama_perf_context_print:        load time =      48.75 ms
0.00.057.979 I llama_perf_context_print: prompt eval time =       7.07 ms /     9 tokens (    0.79 ms per token,  1273.52 tokens per second)
0.00.057.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.981 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.070s
user	0m0.120s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.836 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.862 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.864 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.864 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.865 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.868 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.868 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.869 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.870 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.871 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.877 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.879 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.880 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.880 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.881 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.882 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.936 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.944 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.945 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.945 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.946 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.947 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.947 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.949 I llama_model_loader: - type  f32:  124 tensors
0.00.010.950 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.455 I llm_load_vocab: special tokens cache size = 5
0.00.031.872 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.891 I llm_load_print_meta: arch             = bert
0.00.031.892 I llm_load_print_meta: vocab type       = WPM
0.00.031.892 I llm_load_print_meta: n_vocab          = 30522
0.00.031.893 I llm_load_print_meta: n_merges         = 0
0.00.031.893 I llm_load_print_meta: vocab_only       = 0
0.00.031.894 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.894 I llm_load_print_meta: n_embd           = 384
0.00.031.895 I llm_load_print_meta: n_layer          = 12
0.00.031.904 I llm_load_print_meta: n_head           = 12
0.00.031.905 I llm_load_print_meta: n_head_kv        = 12
0.00.031.906 I llm_load_print_meta: n_rot            = 32
0.00.031.906 I llm_load_print_meta: n_swa            = 0
0.00.031.909 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.909 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.911 I llm_load_print_meta: n_gqa            = 1
0.00.031.912 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.913 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.914 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.918 I llm_load_print_meta: n_ff             = 1536
0.00.031.919 I llm_load_print_meta: n_expert         = 0
0.00.031.919 I llm_load_print_meta: n_expert_used    = 0
0.00.031.920 I llm_load_print_meta: causal attn      = 0
0.00.031.920 I llm_load_print_meta: pooling type     = 2
0.00.031.921 I llm_load_print_meta: rope type        = 2
0.00.031.921 I llm_load_print_meta: rope scaling     = linear
0.00.031.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.924 I llm_load_print_meta: freq_scale_train = 1
0.00.031.924 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.928 I llm_load_print_meta: model type       = 33M
0.00.031.929 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.930 I llm_load_print_meta: model params     = 33.21 M
0.00.031.931 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.932 I llm_load_print_meta: general.name     = Bge Small
0.00.031.933 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.933 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.934 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.934 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.935 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.935 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.936 I llm_load_print_meta: max token length = 21
0.00.035.752 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.252 I llama_new_context_with_model: n_ctx         = 512
0.00.037.252 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.253 I llama_new_context_with_model: n_batch       = 2048
0.00.037.253 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.254 I llama_new_context_with_model: flash_attn    = 0
0.00.037.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.258 I llama_new_context_with_model: freq_scale    = 1
0.00.041.753 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.767 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.773 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.634 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.647 I llama_new_context_with_model: graph nodes  = 429
0.00.043.647 I llama_new_context_with_model: graph splits = 1
0.00.043.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.537 I 
0.00.045.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.864 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.986 I llama_perf_context_print:        load time =      45.09 ms
0.00.051.988 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1891.55 tokens per second)
0.00.051.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.991 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.064s
user	0m0.097s
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
0.00.000.276 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.995 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.023 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.027 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.029 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.032 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.033 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.043 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.044 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.245 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.246 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.246 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.247 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.248 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.248 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.250 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.250 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.253 I llama_model_loader: - type  f32:   41 tensors
0.00.028.254 I llama_model_loader: - type  f16:   29 tensors
0.00.055.021 W llm_load_vocab: empty token at index 5
0.00.069.789 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.507 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.630 I llm_load_vocab: special tokens cache size = 5
0.00.859.058 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.859.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.086 I llm_load_print_meta: arch             = jina-bert-v2
0.00.859.087 I llm_load_print_meta: vocab type       = BPE
0.00.859.088 I llm_load_print_meta: n_vocab          = 61056
0.00.859.089 I llm_load_print_meta: n_merges         = 39382
0.00.859.089 I llm_load_print_meta: vocab_only       = 0
0.00.859.090 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.090 I llm_load_print_meta: n_embd           = 384
0.00.859.090 I llm_load_print_meta: n_layer          = 4
0.00.859.102 I llm_load_print_meta: n_head           = 12
0.00.859.104 I llm_load_print_meta: n_head_kv        = 12
0.00.859.104 I llm_load_print_meta: n_rot            = 32
0.00.859.104 I llm_load_print_meta: n_swa            = 0
0.00.859.105 I llm_load_print_meta: n_embd_head_k    = 32
0.00.859.105 I llm_load_print_meta: n_embd_head_v    = 32
0.00.859.106 I llm_load_print_meta: n_gqa            = 1
0.00.859.107 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.859.109 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.859.111 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.859.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.859.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.113 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.859.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.116 I llm_load_print_meta: n_ff             = 1536
0.00.859.116 I llm_load_print_meta: n_expert         = 0
0.00.859.117 I llm_load_print_meta: n_expert_used    = 0
0.00.859.117 I llm_load_print_meta: causal attn      = 0
0.00.859.118 I llm_load_print_meta: pooling type     = -1
0.00.859.118 I llm_load_print_meta: rope type        = -1
0.00.859.119 I llm_load_print_meta: rope scaling     = linear
0.00.859.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.121 I llm_load_print_meta: freq_scale_train = 1
0.00.859.121 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.124 I llm_load_print_meta: model type       = 33M
0.00.859.125 I llm_load_print_meta: model ftype      = F16
0.00.859.126 I llm_load_print_meta: model params     = 32.90 M
0.00.859.127 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.859.128 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.859.128 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.859.129 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.859.130 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.130 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.859.131 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.859.131 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.859.132 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.859.133 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.859.134 I llm_load_print_meta: max token length = 45
0.00.863.016 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.866.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.122 I llama_new_context_with_model: n_ctx         = 8192
0.00.866.123 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.866.123 I llama_new_context_with_model: n_batch       = 2048
0.00.866.124 I llama_new_context_with_model: n_ubatch      = 2048
0.00.866.124 I llama_new_context_with_model: flash_attn    = 0
0.00.866.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.128 I llama_new_context_with_model: freq_scale    = 1
0.00.884.107 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.884.126 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.884.135 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.885.670 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.885.678 I llama_new_context_with_model: graph nodes  = 154
0.00.885.678 I llama_new_context_with_model: graph splits = 1
0.00.885.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.035 I 
0.00.888.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.423 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.888.429 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.888.437 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.888.437 I main: number of tokens in prompt = 13
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


0.00.888.444 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.888.445 I main: number of tokens in prompt = 40
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


0.00.889.603 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.907.462 I llama_perf_context_print:        load time =     887.60 ms
0.00.907.473 I llama_perf_context_print: prompt eval time =      17.76 ms /    62 tokens (    0.29 ms per token,  3490.79 tokens per second)
0.00.907.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.497 I llama_perf_context_print:       total time =      19.43 ms /    63 tokens

real	0m0.936s
user	0m1.028s
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
0.00.000.234 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.666 I main: load the model and apply lora adapter, if any
0.00.012.942 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.822 I llama_model_loader: - type  f32:  194 tensors
0.00.030.823 I llama_model_loader: - type  f16:   98 tensors
0.00.099.338 I llm_load_vocab: special tokens cache size = 25
0.00.119.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.071 I llm_load_print_meta: arch             = gptneox
0.00.119.072 I llm_load_print_meta: vocab type       = BPE
0.00.119.073 I llm_load_print_meta: n_vocab          = 50304
0.00.119.074 I llm_load_print_meta: n_merges         = 50009
0.00.119.075 I llm_load_print_meta: vocab_only       = 0
0.00.119.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.076 I llm_load_print_meta: n_embd           = 2048
0.00.119.076 I llm_load_print_meta: n_layer          = 24
0.00.119.091 I llm_load_print_meta: n_head           = 16
0.00.119.097 I llm_load_print_meta: n_head_kv        = 16
0.00.119.097 I llm_load_print_meta: n_rot            = 32
0.00.119.098 I llm_load_print_meta: n_swa            = 0
0.00.119.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.100 I llm_load_print_meta: n_gqa            = 1
0.00.119.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.109 I llm_load_print_meta: n_ff             = 8192
0.00.119.109 I llm_load_print_meta: n_expert         = 0
0.00.119.110 I llm_load_print_meta: n_expert_used    = 0
0.00.119.110 I llm_load_print_meta: causal attn      = 1
0.00.119.110 I llm_load_print_meta: pooling type     = 0
0.00.119.111 I llm_load_print_meta: rope type        = 2
0.00.119.112 I llm_load_print_meta: rope scaling     = linear
0.00.119.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.114 I llm_load_print_meta: freq_scale_train = 1
0.00.119.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.118 I llm_load_print_meta: model type       = 1.4B
0.00.119.119 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.120 I llm_load_print_meta: model params     = 1.41 B
0.00.119.122 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.122 I llm_load_print_meta: general.name     = 1.4B
0.00.119.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.128 I llm_load_print_meta: max token length = 1024
0.00.274.120 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.921 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.922 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.922 I llama_new_context_with_model: n_batch       = 2048
0.00.277.923 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.923 I llama_new_context_with_model: flash_attn    = 0
0.00.277.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.927 I llama_new_context_with_model: freq_scale    = 1
0.00.400.529 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.551 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.409 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.420 I llama_new_context_with_model: graph nodes  = 967
0.00.403.421 I llama_new_context_with_model: graph splits = 1
0.00.403.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.873 I main: llama threadpool init, n_threads = 8
0.00.466.891 I 
0.00.466.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.987 I 
0.00.467.109 I sampler seed: 1234
0.00.467.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.126 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.961.387 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.04.961.399 I llama_perf_context_print:        load time =     466.18 ms
0.04.961.408 I llama_perf_context_print: prompt eval time =     227.96 ms /     7 tokens (   32.57 ms per token,    30.71 tokens per second)
0.04.961.417 I llama_perf_context_print:        eval time =    4256.29 ms /    63 runs   (   67.56 ms per token,    14.80 tokens per second)
0.04.961.431 I llama_perf_context_print:       total time =    4494.53 ms /    70 tokens

real	0m5.109s
user	0m36.129s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.394 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type  f16:   98 tensors
0.00.098.417 I llm_load_vocab: special tokens cache size = 25
0.00.118.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.095 I llm_load_print_meta: arch             = gptneox
0.00.118.095 I llm_load_print_meta: vocab type       = BPE
0.00.118.096 I llm_load_print_meta: n_vocab          = 50304
0.00.118.096 I llm_load_print_meta: n_merges         = 50009
0.00.118.097 I llm_load_print_meta: vocab_only       = 0
0.00.118.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.098 I llm_load_print_meta: n_embd           = 2048
0.00.118.098 I llm_load_print_meta: n_layer          = 24
0.00.118.111 I llm_load_print_meta: n_head           = 16
0.00.118.113 I llm_load_print_meta: n_head_kv        = 16
0.00.118.113 I llm_load_print_meta: n_rot            = 32
0.00.118.114 I llm_load_print_meta: n_swa            = 0
0.00.118.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.116 I llm_load_print_meta: n_gqa            = 1
0.00.118.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.134 I llm_load_print_meta: n_ff             = 8192
0.00.118.134 I llm_load_print_meta: n_expert         = 0
0.00.118.135 I llm_load_print_meta: n_expert_used    = 0
0.00.118.135 I llm_load_print_meta: causal attn      = 1
0.00.118.136 I llm_load_print_meta: pooling type     = 0
0.00.118.136 I llm_load_print_meta: rope type        = 2
0.00.118.137 I llm_load_print_meta: rope scaling     = linear
0.00.118.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.139 I llm_load_print_meta: freq_scale_train = 1
0.00.118.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.144 I llm_load_print_meta: model type       = 1.4B
0.00.118.145 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.145 I llm_load_print_meta: model params     = 1.41 B
0.00.118.146 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.147 I llm_load_print_meta: general.name     = 1.4B
0.00.118.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.153 I llm_load_print_meta: max token length = 1024
0.00.272.228 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.162 I llama_new_context_with_model: n_ctx         = 128
0.00.276.162 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.276.162 I llama_new_context_with_model: n_batch       = 128
0.00.276.163 I llama_new_context_with_model: n_ubatch      = 128
0.00.276.163 I llama_new_context_with_model: flash_attn    = 0
0.00.276.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.167 I llama_new_context_with_model: freq_scale    = 1
0.00.276.168 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.861 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.881 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.776 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.788 I llama_new_context_with_model: graph nodes  = 967
0.00.288.788 I llama_new_context_with_model: graph splits = 1
0.00.288.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.058 I 
0.00.347.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.172 I perplexity: tokenizing the input ..
0.00.361.003 I perplexity: tokenization took 13.824 ms
0.00.361.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.135.541 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.138.535 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.138.571 I llama_perf_context_print:        load time =     346.56 ms
0.05.138.577 I llama_perf_context_print: prompt eval time =    4773.93 ms /   128 tokens (   37.30 ms per token,    26.81 tokens per second)
0.05.138.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.138.580 I llama_perf_context_print:       total time =    4791.51 ms /   129 tokens

real	0m5.262s
user	0m38.456s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.459 I llm_load_vocab: special tokens cache size = 25
0.00.118.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.201 I llm_load_print_meta: arch             = gptneox
0.00.118.201 I llm_load_print_meta: vocab type       = BPE
0.00.118.202 I llm_load_print_meta: n_vocab          = 50304
0.00.118.203 I llm_load_print_meta: n_merges         = 50009
0.00.118.203 I llm_load_print_meta: vocab_only       = 0
0.00.118.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.204 I llm_load_print_meta: n_embd           = 2048
0.00.118.205 I llm_load_print_meta: n_layer          = 24
0.00.118.219 I llm_load_print_meta: n_head           = 16
0.00.118.221 I llm_load_print_meta: n_head_kv        = 16
0.00.118.221 I llm_load_print_meta: n_rot            = 32
0.00.118.222 I llm_load_print_meta: n_swa            = 0
0.00.118.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.224 I llm_load_print_meta: n_gqa            = 1
0.00.118.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.233 I llm_load_print_meta: n_ff             = 8192
0.00.118.233 I llm_load_print_meta: n_expert         = 0
0.00.118.234 I llm_load_print_meta: n_expert_used    = 0
0.00.118.234 I llm_load_print_meta: causal attn      = 1
0.00.118.235 I llm_load_print_meta: pooling type     = 0
0.00.118.235 I llm_load_print_meta: rope type        = 2
0.00.118.236 I llm_load_print_meta: rope scaling     = linear
0.00.118.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.238 I llm_load_print_meta: freq_scale_train = 1
0.00.118.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.242 I llm_load_print_meta: model type       = 1.4B
0.00.118.243 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.243 I llm_load_print_meta: model params     = 1.41 B
0.00.118.244 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.244 I llm_load_print_meta: general.name     = 1.4B
0.00.118.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.249 I llm_load_print_meta: max token length = 1024
0.00.178.792 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.674 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.675 I llama_new_context_with_model: n_batch       = 2048
0.00.182.675 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.676 I llama_new_context_with_model: flash_attn    = 0
0.00.182.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.679 I llama_new_context_with_model: freq_scale    = 1
0.00.303.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.321 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.064 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.077 I llama_new_context_with_model: graph nodes  = 967
0.00.306.078 I llama_new_context_with_model: graph splits = 1
0.00.306.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.357 I main: llama threadpool init, n_threads = 8
0.00.367.375 I 
0.00.367.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.469 I 
0.00.367.590 I sampler seed: 1234
0.00.367.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.614 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.481.953 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.481.967 I llama_perf_context_print:        load time =     366.71 ms
0.02.481.976 I llama_perf_context_print: prompt eval time =     152.96 ms /     7 tokens (   21.85 ms per token,    45.76 tokens per second)
0.02.481.985 I llama_perf_context_print:        eval time =    1950.88 ms /    63 runs   (   30.97 ms per token,    32.29 tokens per second)
0.02.481.994 I llama_perf_context_print:       total time =    2114.62 ms /    70 tokens

real	0m2.564s
user	0m17.187s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.696 I llama_model_loader: - type  f32:  194 tensors
0.00.030.697 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.307 I llm_load_vocab: special tokens cache size = 25
0.00.116.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.977 I llm_load_print_meta: arch             = gptneox
0.00.116.977 I llm_load_print_meta: vocab type       = BPE
0.00.116.978 I llm_load_print_meta: n_vocab          = 50304
0.00.116.979 I llm_load_print_meta: n_merges         = 50009
0.00.116.979 I llm_load_print_meta: vocab_only       = 0
0.00.116.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.980 I llm_load_print_meta: n_embd           = 2048
0.00.116.980 I llm_load_print_meta: n_layer          = 24
0.00.116.994 I llm_load_print_meta: n_head           = 16
0.00.116.995 I llm_load_print_meta: n_head_kv        = 16
0.00.116.997 I llm_load_print_meta: n_rot            = 32
0.00.116.997 I llm_load_print_meta: n_swa            = 0
0.00.116.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.999 I llm_load_print_meta: n_gqa            = 1
0.00.117.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.007 I llm_load_print_meta: n_ff             = 8192
0.00.117.008 I llm_load_print_meta: n_expert         = 0
0.00.117.009 I llm_load_print_meta: n_expert_used    = 0
0.00.117.010 I llm_load_print_meta: causal attn      = 1
0.00.117.010 I llm_load_print_meta: pooling type     = 0
0.00.117.010 I llm_load_print_meta: rope type        = 2
0.00.117.011 I llm_load_print_meta: rope scaling     = linear
0.00.117.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.013 I llm_load_print_meta: freq_scale_train = 1
0.00.117.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.016 I llm_load_print_meta: model type       = 1.4B
0.00.117.017 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.018 I llm_load_print_meta: model params     = 1.41 B
0.00.117.019 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.019 I llm_load_print_meta: general.name     = 1.4B
0.00.117.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.024 I llm_load_print_meta: max token length = 1024
0.00.178.314 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.106 I llama_new_context_with_model: n_ctx         = 128
0.00.182.107 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.107 I llama_new_context_with_model: n_batch       = 128
0.00.182.108 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.108 I llama_new_context_with_model: flash_attn    = 0
0.00.182.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.113 I llama_new_context_with_model: freq_scale    = 1
0.00.182.114 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.785 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.804 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.724 I llama_new_context_with_model: graph nodes  = 967
0.00.194.725 I llama_new_context_with_model: graph splits = 1
0.00.194.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.075 I 
0.00.248.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.189 I perplexity: tokenizing the input ..
0.00.262.042 I perplexity: tokenization took 13.847 ms
0.00.262.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.077.327 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.080.311 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.080.354 I llama_perf_context_print:        load time =     247.58 ms
0.03.080.356 I llama_perf_context_print: prompt eval time =    2814.71 ms /   128 tokens (   21.99 ms per token,    45.48 tokens per second)
0.03.080.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.080.359 I llama_perf_context_print:       total time =    2832.28 ms /   129 tokens

real	0m3.139s
user	0m22.983s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.616 I llm_load_vocab: special tokens cache size = 25
0.00.115.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.207 I llm_load_print_meta: arch             = gptneox
0.00.115.208 I llm_load_print_meta: vocab type       = BPE
0.00.115.209 I llm_load_print_meta: n_vocab          = 50304
0.00.115.209 I llm_load_print_meta: n_merges         = 50009
0.00.115.210 I llm_load_print_meta: vocab_only       = 0
0.00.115.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.211 I llm_load_print_meta: n_embd           = 2048
0.00.115.211 I llm_load_print_meta: n_layer          = 24
0.00.115.224 I llm_load_print_meta: n_head           = 16
0.00.115.226 I llm_load_print_meta: n_head_kv        = 16
0.00.115.226 I llm_load_print_meta: n_rot            = 32
0.00.115.227 I llm_load_print_meta: n_swa            = 0
0.00.115.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.230 I llm_load_print_meta: n_gqa            = 1
0.00.115.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.239 I llm_load_print_meta: n_ff             = 8192
0.00.115.239 I llm_load_print_meta: n_expert         = 0
0.00.115.239 I llm_load_print_meta: n_expert_used    = 0
0.00.115.240 I llm_load_print_meta: causal attn      = 1
0.00.115.240 I llm_load_print_meta: pooling type     = 0
0.00.115.241 I llm_load_print_meta: rope type        = 2
0.00.115.241 I llm_load_print_meta: rope scaling     = linear
0.00.115.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.243 I llm_load_print_meta: freq_scale_train = 1
0.00.115.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.248 I llm_load_print_meta: model type       = 1.4B
0.00.115.249 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.250 I llm_load_print_meta: model params     = 1.41 B
0.00.115.252 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.252 I llm_load_print_meta: general.name     = 1.4B
0.00.115.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.257 I llm_load_print_meta: max token length = 1024
0.00.150.746 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.567 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.568 I llama_new_context_with_model: n_batch       = 2048
0.00.154.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.569 I llama_new_context_with_model: flash_attn    = 0
0.00.154.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.573 I llama_new_context_with_model: freq_scale    = 1
0.00.277.275 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.132 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.147 I llama_new_context_with_model: graph nodes  = 967
0.00.280.147 I llama_new_context_with_model: graph splits = 1
0.00.280.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.212 I main: llama threadpool init, n_threads = 8
0.00.340.231 I 
0.00.340.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.327 I 
0.00.340.451 I sampler seed: 1234
0.00.340.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.471 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.334.311 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.334.322 I llama_perf_context_print:        load time =     339.59 ms
0.02.334.331 I llama_perf_context_print: prompt eval time =     156.81 ms /     7 tokens (   22.40 ms per token,    44.64 tokens per second)
0.02.334.340 I llama_perf_context_print:        eval time =    1826.71 ms /    63 runs   (   29.00 ms per token,    34.49 tokens per second)
0.02.334.353 I llama_perf_context_print:       total time =    1994.12 ms /    70 tokens

real	0m2.404s
user	0m16.206s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.056 I llm_load_vocab: special tokens cache size = 25
0.00.115.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.641 I llm_load_print_meta: arch             = gptneox
0.00.115.642 I llm_load_print_meta: vocab type       = BPE
0.00.115.643 I llm_load_print_meta: n_vocab          = 50304
0.00.115.643 I llm_load_print_meta: n_merges         = 50009
0.00.115.644 I llm_load_print_meta: vocab_only       = 0
0.00.115.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.645 I llm_load_print_meta: n_embd           = 2048
0.00.115.645 I llm_load_print_meta: n_layer          = 24
0.00.115.657 I llm_load_print_meta: n_head           = 16
0.00.115.659 I llm_load_print_meta: n_head_kv        = 16
0.00.115.659 I llm_load_print_meta: n_rot            = 32
0.00.115.660 I llm_load_print_meta: n_swa            = 0
0.00.115.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.662 I llm_load_print_meta: n_gqa            = 1
0.00.115.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.670 I llm_load_print_meta: n_ff             = 8192
0.00.115.670 I llm_load_print_meta: n_expert         = 0
0.00.115.671 I llm_load_print_meta: n_expert_used    = 0
0.00.115.671 I llm_load_print_meta: causal attn      = 1
0.00.115.671 I llm_load_print_meta: pooling type     = 0
0.00.115.672 I llm_load_print_meta: rope type        = 2
0.00.115.672 I llm_load_print_meta: rope scaling     = linear
0.00.115.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.674 I llm_load_print_meta: freq_scale_train = 1
0.00.115.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.679 I llm_load_print_meta: model type       = 1.4B
0.00.115.680 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.681 I llm_load_print_meta: model params     = 1.41 B
0.00.115.682 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.682 I llm_load_print_meta: general.name     = 1.4B
0.00.115.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.686 I llm_load_print_meta: max token length = 1024
0.00.151.247 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.069 I llama_new_context_with_model: n_ctx         = 128
0.00.155.070 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.070 I llama_new_context_with_model: n_batch       = 128
0.00.155.070 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.071 I llama_new_context_with_model: flash_attn    = 0
0.00.155.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.076 I llama_new_context_with_model: freq_scale    = 1
0.00.155.077 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.750 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.772 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.735 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.746 I llama_new_context_with_model: graph nodes  = 967
0.00.167.747 I llama_new_context_with_model: graph splits = 1
0.00.167.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.998 I 
0.00.220.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.116 I perplexity: tokenizing the input ..
0.00.233.947 I perplexity: tokenization took 13.824 ms
0.00.233.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.544 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.185.592 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.185.632 I llama_perf_context_print:        load time =     219.51 ms
0.03.185.634 I llama_perf_context_print: prompt eval time =    2947.99 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.185.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.636 I llama_perf_context_print:       total time =    2965.63 ms /   129 tokens

real	0m3.231s
user	0m24.108s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.012.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.597 I llama_model_loader: - type  f32:  194 tensors
0.00.030.598 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.043 I llm_load_vocab: special tokens cache size = 25
0.00.118.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.665 I llm_load_print_meta: arch             = gptneox
0.00.118.666 I llm_load_print_meta: vocab type       = BPE
0.00.118.666 I llm_load_print_meta: n_vocab          = 50304
0.00.118.667 I llm_load_print_meta: n_merges         = 50009
0.00.118.667 I llm_load_print_meta: vocab_only       = 0
0.00.118.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.668 I llm_load_print_meta: n_embd           = 2048
0.00.118.668 I llm_load_print_meta: n_layer          = 24
0.00.118.683 I llm_load_print_meta: n_head           = 16
0.00.118.685 I llm_load_print_meta: n_head_kv        = 16
0.00.118.685 I llm_load_print_meta: n_rot            = 32
0.00.118.686 I llm_load_print_meta: n_swa            = 0
0.00.118.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.688 I llm_load_print_meta: n_gqa            = 1
0.00.118.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.696 I llm_load_print_meta: n_ff             = 8192
0.00.118.696 I llm_load_print_meta: n_expert         = 0
0.00.118.696 I llm_load_print_meta: n_expert_used    = 0
0.00.118.698 I llm_load_print_meta: causal attn      = 1
0.00.118.698 I llm_load_print_meta: pooling type     = 0
0.00.118.698 I llm_load_print_meta: rope type        = 2
0.00.118.699 I llm_load_print_meta: rope scaling     = linear
0.00.118.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.701 I llm_load_print_meta: freq_scale_train = 1
0.00.118.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.705 I llm_load_print_meta: model type       = 1.4B
0.00.118.706 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.707 I llm_load_print_meta: model params     = 1.41 B
0.00.118.708 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.708 I llm_load_print_meta: general.name     = 1.4B
0.00.118.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.713 I llm_load_print_meta: max token length = 1024
0.00.157.835 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.639 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.639 I llama_new_context_with_model: n_batch       = 2048
0.00.161.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.640 I llama_new_context_with_model: flash_attn    = 0
0.00.161.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.644 I llama_new_context_with_model: freq_scale    = 1
0.00.281.947 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.966 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.763 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.775 I llama_new_context_with_model: graph nodes  = 967
0.00.284.775 I llama_new_context_with_model: graph splits = 1
0.00.284.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.398 I main: llama threadpool init, n_threads = 8
0.00.347.416 I 
0.00.347.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.509 I 
0.00.347.631 I sampler seed: 1234
0.00.347.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.648 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.434.710 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.434.722 I llama_perf_context_print:        load time =     346.78 ms
0.02.434.732 I llama_perf_context_print: prompt eval time =     165.17 ms /     7 tokens (   23.60 ms per token,    42.38 tokens per second)
0.02.434.740 I llama_perf_context_print:        eval time =    1911.51 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.434.755 I llama_perf_context_print:       total time =    2087.33 ms /    70 tokens

real	0m2.507s
user	0m17.003s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.805 I llama_model_loader: - type  f32:  194 tensors
0.00.030.806 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.397 I llm_load_vocab: special tokens cache size = 25
0.00.119.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.409 I llm_load_print_meta: arch             = gptneox
0.00.119.409 I llm_load_print_meta: vocab type       = BPE
0.00.119.410 I llm_load_print_meta: n_vocab          = 50304
0.00.119.410 I llm_load_print_meta: n_merges         = 50009
0.00.119.411 I llm_load_print_meta: vocab_only       = 0
0.00.119.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.412 I llm_load_print_meta: n_embd           = 2048
0.00.119.412 I llm_load_print_meta: n_layer          = 24
0.00.119.426 I llm_load_print_meta: n_head           = 16
0.00.119.427 I llm_load_print_meta: n_head_kv        = 16
0.00.119.428 I llm_load_print_meta: n_rot            = 32
0.00.119.428 I llm_load_print_meta: n_swa            = 0
0.00.119.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.430 I llm_load_print_meta: n_gqa            = 1
0.00.119.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.438 I llm_load_print_meta: n_ff             = 8192
0.00.119.438 I llm_load_print_meta: n_expert         = 0
0.00.119.438 I llm_load_print_meta: n_expert_used    = 0
0.00.119.439 I llm_load_print_meta: causal attn      = 1
0.00.119.439 I llm_load_print_meta: pooling type     = 0
0.00.119.440 I llm_load_print_meta: rope type        = 2
0.00.119.440 I llm_load_print_meta: rope scaling     = linear
0.00.119.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.442 I llm_load_print_meta: freq_scale_train = 1
0.00.119.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.448 I llm_load_print_meta: model type       = 1.4B
0.00.119.449 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.449 I llm_load_print_meta: model params     = 1.41 B
0.00.119.451 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.451 I llm_load_print_meta: general.name     = 1.4B
0.00.119.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.455 I llm_load_print_meta: max token length = 1024
0.00.158.869 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.711 I llama_new_context_with_model: n_ctx         = 128
0.00.162.711 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.711 I llama_new_context_with_model: n_batch       = 128
0.00.162.712 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.712 I llama_new_context_with_model: flash_attn    = 0
0.00.162.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.717 I llama_new_context_with_model: freq_scale    = 1
0.00.162.717 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.388 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.369 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.382 I llama_new_context_with_model: graph nodes  = 967
0.00.175.383 I llama_new_context_with_model: graph splits = 1
0.00.175.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.975 I 
0.00.230.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.112 I perplexity: tokenizing the input ..
0.00.244.853 I perplexity: tokenization took 14.753 ms
0.00.244.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.364.866 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.367.844 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.367.885 I llama_perf_context_print:        load time =     229.48 ms
0.03.367.887 I llama_perf_context_print: prompt eval time =    3119.41 ms /   128 tokens (   24.37 ms per token,    41.03 tokens per second)
0.03.367.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.367.889 I llama_perf_context_print:       total time =    3137.91 ms /   129 tokens

real	0m3.416s
user	0m25.466s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.012.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.134 I llm_load_vocab: special tokens cache size = 25
0.00.118.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.692 I llm_load_print_meta: arch             = gptneox
0.00.118.692 I llm_load_print_meta: vocab type       = BPE
0.00.118.693 I llm_load_print_meta: n_vocab          = 50304
0.00.118.693 I llm_load_print_meta: n_merges         = 50009
0.00.118.694 I llm_load_print_meta: vocab_only       = 0
0.00.118.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.694 I llm_load_print_meta: n_embd           = 2048
0.00.118.695 I llm_load_print_meta: n_layer          = 24
0.00.118.709 I llm_load_print_meta: n_head           = 16
0.00.118.710 I llm_load_print_meta: n_head_kv        = 16
0.00.118.711 I llm_load_print_meta: n_rot            = 32
0.00.118.712 I llm_load_print_meta: n_swa            = 0
0.00.118.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.714 I llm_load_print_meta: n_gqa            = 1
0.00.118.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.722 I llm_load_print_meta: n_ff             = 8192
0.00.118.723 I llm_load_print_meta: n_expert         = 0
0.00.118.723 I llm_load_print_meta: n_expert_used    = 0
0.00.118.723 I llm_load_print_meta: causal attn      = 1
0.00.118.724 I llm_load_print_meta: pooling type     = 0
0.00.118.724 I llm_load_print_meta: rope type        = 2
0.00.118.724 I llm_load_print_meta: rope scaling     = linear
0.00.118.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.726 I llm_load_print_meta: freq_scale_train = 1
0.00.118.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.730 I llm_load_print_meta: model type       = 1.4B
0.00.118.731 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.731 I llm_load_print_meta: model params     = 1.41 B
0.00.118.732 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.733 I llm_load_print_meta: general.name     = 1.4B
0.00.118.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.736 I llm_load_print_meta: max token length = 1024
0.00.161.134 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.981 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.982 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.982 I llama_new_context_with_model: n_batch       = 2048
0.00.164.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.983 I llama_new_context_with_model: flash_attn    = 0
0.00.164.987 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.987 I llama_new_context_with_model: freq_scale    = 1
0.00.288.700 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.723 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.577 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.588 I llama_new_context_with_model: graph nodes  = 967
0.00.291.588 I llama_new_context_with_model: graph splits = 1
0.00.291.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.116 I main: llama threadpool init, n_threads = 8
0.00.367.133 I 
0.00.367.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.231 I 
0.00.367.355 I sampler seed: 1234
0.00.367.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.375 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.981.588 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.981.600 I llama_perf_context_print:        load time =     366.47 ms
0.02.981.612 I llama_perf_context_print: prompt eval time =     214.23 ms /     7 tokens (   30.60 ms per token,    32.68 tokens per second)
0.02.981.621 I llama_perf_context_print:        eval time =    2389.50 ms /    63 runs   (   37.93 ms per token,    26.37 tokens per second)
0.02.981.635 I llama_perf_context_print:       total time =    2614.49 ms /    70 tokens

real	0m3.055s
user	0m21.213s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.990 I llm_load_vocab: special tokens cache size = 25
0.00.115.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.552 I llm_load_print_meta: arch             = gptneox
0.00.115.552 I llm_load_print_meta: vocab type       = BPE
0.00.115.553 I llm_load_print_meta: n_vocab          = 50304
0.00.115.554 I llm_load_print_meta: n_merges         = 50009
0.00.115.554 I llm_load_print_meta: vocab_only       = 0
0.00.115.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.555 I llm_load_print_meta: n_embd           = 2048
0.00.115.556 I llm_load_print_meta: n_layer          = 24
0.00.115.568 I llm_load_print_meta: n_head           = 16
0.00.115.570 I llm_load_print_meta: n_head_kv        = 16
0.00.115.570 I llm_load_print_meta: n_rot            = 32
0.00.115.570 I llm_load_print_meta: n_swa            = 0
0.00.115.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.573 I llm_load_print_meta: n_gqa            = 1
0.00.115.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.580 I llm_load_print_meta: n_ff             = 8192
0.00.115.581 I llm_load_print_meta: n_expert         = 0
0.00.115.581 I llm_load_print_meta: n_expert_used    = 0
0.00.115.581 I llm_load_print_meta: causal attn      = 1
0.00.115.582 I llm_load_print_meta: pooling type     = 0
0.00.115.582 I llm_load_print_meta: rope type        = 2
0.00.115.583 I llm_load_print_meta: rope scaling     = linear
0.00.115.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.585 I llm_load_print_meta: freq_scale_train = 1
0.00.115.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.589 I llm_load_print_meta: model type       = 1.4B
0.00.115.590 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.591 I llm_load_print_meta: model params     = 1.41 B
0.00.115.592 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.593 I llm_load_print_meta: general.name     = 1.4B
0.00.115.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.597 I llm_load_print_meta: max token length = 1024
0.00.158.515 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.387 I llama_new_context_with_model: n_ctx         = 128
0.00.162.387 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.388 I llama_new_context_with_model: n_batch       = 128
0.00.162.388 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.389 I llama_new_context_with_model: flash_attn    = 0
0.00.162.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.393 I llama_new_context_with_model: freq_scale    = 1
0.00.162.394 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.975 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.857 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.871 I llama_new_context_with_model: graph nodes  = 967
0.00.174.872 I llama_new_context_with_model: graph splits = 1
0.00.174.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.046 I 
0.00.242.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.164 I perplexity: tokenizing the input ..
0.00.256.008 I perplexity: tokenization took 13.835 ms
0.00.256.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.161.714 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.164.673 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.164.708 I llama_perf_context_print:        load time =     241.54 ms
0.04.164.716 I llama_perf_context_print: prompt eval time =    3905.12 ms /   128 tokens (   30.51 ms per token,    32.78 tokens per second)
0.04.164.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.164.718 I llama_perf_context_print:       total time =    3922.66 ms /   129 tokens

real	0m4.215s
user	0m31.857s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.012.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.889 I llm_load_vocab: special tokens cache size = 25
0.00.119.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.474 I llm_load_print_meta: arch             = gptneox
0.00.119.474 I llm_load_print_meta: vocab type       = BPE
0.00.119.475 I llm_load_print_meta: n_vocab          = 50304
0.00.119.476 I llm_load_print_meta: n_merges         = 50009
0.00.119.476 I llm_load_print_meta: vocab_only       = 0
0.00.119.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.477 I llm_load_print_meta: n_embd           = 2048
0.00.119.478 I llm_load_print_meta: n_layer          = 24
0.00.119.491 I llm_load_print_meta: n_head           = 16
0.00.119.497 I llm_load_print_meta: n_head_kv        = 16
0.00.119.498 I llm_load_print_meta: n_rot            = 32
0.00.119.498 I llm_load_print_meta: n_swa            = 0
0.00.119.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.500 I llm_load_print_meta: n_gqa            = 1
0.00.119.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.508 I llm_load_print_meta: n_ff             = 8192
0.00.119.509 I llm_load_print_meta: n_expert         = 0
0.00.119.509 I llm_load_print_meta: n_expert_used    = 0
0.00.119.510 I llm_load_print_meta: causal attn      = 1
0.00.119.510 I llm_load_print_meta: pooling type     = 0
0.00.119.510 I llm_load_print_meta: rope type        = 2
0.00.119.511 I llm_load_print_meta: rope scaling     = linear
0.00.119.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.513 I llm_load_print_meta: freq_scale_train = 1
0.00.119.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.517 I llm_load_print_meta: model type       = 1.4B
0.00.119.518 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.518 I llm_load_print_meta: model params     = 1.41 B
0.00.119.520 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.520 I llm_load_print_meta: general.name     = 1.4B
0.00.119.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.524 I llm_load_print_meta: max token length = 1024
0.00.165.951 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.806 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.806 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.806 I llama_new_context_with_model: n_batch       = 2048
0.00.169.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.807 I llama_new_context_with_model: flash_attn    = 0
0.00.169.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.811 I llama_new_context_with_model: freq_scale    = 1
0.00.291.492 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.414 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.425 I llama_new_context_with_model: graph nodes  = 967
0.00.294.426 I llama_new_context_with_model: graph splits = 1
0.00.294.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.893 I main: llama threadpool init, n_threads = 8
0.00.370.910 I 
0.00.370.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.004 I 
0.00.371.132 I sampler seed: 1234
0.00.371.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.150 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.000.848 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.03.000.859 I llama_perf_context_print:        load time =     370.26 ms
0.03.000.868 I llama_perf_context_print: prompt eval time =     210.34 ms /     7 tokens (   30.05 ms per token,    33.28 tokens per second)
0.03.000.877 I llama_perf_context_print:        eval time =    2409.71 ms /    63 runs   (   38.25 ms per token,    26.14 tokens per second)
0.03.000.890 I llama_perf_context_print:       total time =    2629.97 ms /    70 tokens

real	0m3.077s
user	0m21.377s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.198 I llm_load_vocab: special tokens cache size = 25
0.00.113.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.748 I llm_load_print_meta: arch             = gptneox
0.00.113.748 I llm_load_print_meta: vocab type       = BPE
0.00.113.749 I llm_load_print_meta: n_vocab          = 50304
0.00.113.750 I llm_load_print_meta: n_merges         = 50009
0.00.113.750 I llm_load_print_meta: vocab_only       = 0
0.00.113.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.751 I llm_load_print_meta: n_embd           = 2048
0.00.113.751 I llm_load_print_meta: n_layer          = 24
0.00.113.764 I llm_load_print_meta: n_head           = 16
0.00.113.766 I llm_load_print_meta: n_head_kv        = 16
0.00.113.766 I llm_load_print_meta: n_rot            = 32
0.00.113.766 I llm_load_print_meta: n_swa            = 0
0.00.113.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.770 I llm_load_print_meta: n_gqa            = 1
0.00.113.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.777 I llm_load_print_meta: n_ff             = 8192
0.00.113.777 I llm_load_print_meta: n_expert         = 0
0.00.113.778 I llm_load_print_meta: n_expert_used    = 0
0.00.113.778 I llm_load_print_meta: causal attn      = 1
0.00.113.779 I llm_load_print_meta: pooling type     = 0
0.00.113.780 I llm_load_print_meta: rope type        = 2
0.00.113.780 I llm_load_print_meta: rope scaling     = linear
0.00.113.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.782 I llm_load_print_meta: freq_scale_train = 1
0.00.113.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.786 I llm_load_print_meta: model type       = 1.4B
0.00.113.787 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.788 I llm_load_print_meta: model params     = 1.41 B
0.00.113.789 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.790 I llm_load_print_meta: general.name     = 1.4B
0.00.113.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.795 I llm_load_print_meta: max token length = 1024
0.00.160.689 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.509 I llama_new_context_with_model: n_ctx         = 128
0.00.164.509 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.510 I llama_new_context_with_model: n_batch       = 128
0.00.164.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.510 I llama_new_context_with_model: flash_attn    = 0
0.00.164.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.514 I llama_new_context_with_model: freq_scale    = 1
0.00.164.514 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.104 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.121 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.071 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.081 I llama_new_context_with_model: graph nodes  = 967
0.00.177.082 I llama_new_context_with_model: graph splits = 1
0.00.177.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.974 I 
0.00.246.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.106 I perplexity: tokenizing the input ..
0.00.259.936 I perplexity: tokenization took 13.842 ms
0.00.259.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.183.220 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.186.179 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.186.220 I llama_perf_context_print:        load time =     245.48 ms
0.04.186.221 I llama_perf_context_print: prompt eval time =    3922.70 ms /   128 tokens (   30.65 ms per token,    32.63 tokens per second)
0.04.186.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.186.224 I llama_perf_context_print:       total time =    3940.25 ms /   129 tokens

real	0m4.239s
user	0m32.005s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.636 I main: load the model and apply lora adapter, if any
0.00.012.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.865 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.835 I llm_load_vocab: special tokens cache size = 25
0.00.120.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.602 I llm_load_print_meta: arch             = gptneox
0.00.120.603 I llm_load_print_meta: vocab type       = BPE
0.00.120.604 I llm_load_print_meta: n_vocab          = 50304
0.00.120.604 I llm_load_print_meta: n_merges         = 50009
0.00.120.605 I llm_load_print_meta: vocab_only       = 0
0.00.120.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.606 I llm_load_print_meta: n_embd           = 2048
0.00.120.606 I llm_load_print_meta: n_layer          = 24
0.00.120.618 I llm_load_print_meta: n_head           = 16
0.00.120.620 I llm_load_print_meta: n_head_kv        = 16
0.00.120.621 I llm_load_print_meta: n_rot            = 32
0.00.120.621 I llm_load_print_meta: n_swa            = 0
0.00.120.622 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.624 I llm_load_print_meta: n_gqa            = 1
0.00.120.625 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.626 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.631 I llm_load_print_meta: n_ff             = 8192
0.00.120.632 I llm_load_print_meta: n_expert         = 0
0.00.120.633 I llm_load_print_meta: n_expert_used    = 0
0.00.120.633 I llm_load_print_meta: causal attn      = 1
0.00.120.634 I llm_load_print_meta: pooling type     = 0
0.00.120.634 I llm_load_print_meta: rope type        = 2
0.00.120.635 I llm_load_print_meta: rope scaling     = linear
0.00.120.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.638 I llm_load_print_meta: freq_scale_train = 1
0.00.120.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.642 I llm_load_print_meta: model type       = 1.4B
0.00.120.643 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.644 I llm_load_print_meta: model params     = 1.41 B
0.00.120.645 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.646 I llm_load_print_meta: general.name     = 1.4B
0.00.120.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.650 I llm_load_print_meta: max token length = 1024
0.00.147.843 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.617 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.618 I llama_new_context_with_model: n_batch       = 2048
0.00.151.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.619 I llama_new_context_with_model: flash_attn    = 0
0.00.151.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.623 I llama_new_context_with_model: freq_scale    = 1
0.00.272.335 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.360 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.174 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.183 I llama_new_context_with_model: graph nodes  = 967
0.00.275.184 I llama_new_context_with_model: graph splits = 1
0.00.275.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.502 I main: llama threadpool init, n_threads = 8
0.00.339.518 I 
0.00.339.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.617 I 
0.00.339.746 I sampler seed: 1234
0.00.339.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.765 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.486.455 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.486.467 I llama_perf_context_print:        load time =     338.84 ms
0.02.486.476 I llama_perf_context_print: prompt eval time =     171.43 ms /     7 tokens (   24.49 ms per token,    40.83 tokens per second)
0.02.486.484 I llama_perf_context_print:        eval time =    1965.29 ms /    63 runs   (   31.20 ms per token,    32.06 tokens per second)
0.02.486.492 I llama_perf_context_print:       total time =    2146.97 ms /    70 tokens

real	0m2.552s
user	0m17.458s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.666 I llama_model_loader: - type  f32:  194 tensors
0.00.029.667 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.668 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.326 I llm_load_vocab: special tokens cache size = 25
0.00.112.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.883 I llm_load_print_meta: arch             = gptneox
0.00.112.883 I llm_load_print_meta: vocab type       = BPE
0.00.112.885 I llm_load_print_meta: n_vocab          = 50304
0.00.112.885 I llm_load_print_meta: n_merges         = 50009
0.00.112.886 I llm_load_print_meta: vocab_only       = 0
0.00.112.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.887 I llm_load_print_meta: n_embd           = 2048
0.00.112.888 I llm_load_print_meta: n_layer          = 24
0.00.112.900 I llm_load_print_meta: n_head           = 16
0.00.112.902 I llm_load_print_meta: n_head_kv        = 16
0.00.112.903 I llm_load_print_meta: n_rot            = 32
0.00.112.903 I llm_load_print_meta: n_swa            = 0
0.00.112.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.907 I llm_load_print_meta: n_gqa            = 1
0.00.112.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.915 I llm_load_print_meta: n_ff             = 8192
0.00.112.916 I llm_load_print_meta: n_expert         = 0
0.00.112.917 I llm_load_print_meta: n_expert_used    = 0
0.00.112.917 I llm_load_print_meta: causal attn      = 1
0.00.112.918 I llm_load_print_meta: pooling type     = 0
0.00.112.918 I llm_load_print_meta: rope type        = 2
0.00.112.919 I llm_load_print_meta: rope scaling     = linear
0.00.112.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.921 I llm_load_print_meta: freq_scale_train = 1
0.00.112.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.926 I llm_load_print_meta: model type       = 1.4B
0.00.112.926 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.927 I llm_load_print_meta: model params     = 1.41 B
0.00.112.929 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.929 I llm_load_print_meta: general.name     = 1.4B
0.00.112.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.933 I llm_load_print_meta: max token length = 1024
0.00.140.328 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.083 I llama_new_context_with_model: n_ctx         = 128
0.00.144.084 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.084 I llama_new_context_with_model: n_batch       = 128
0.00.144.084 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.085 I llama_new_context_with_model: flash_attn    = 0
0.00.144.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.088 I llama_new_context_with_model: freq_scale    = 1
0.00.144.089 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.668 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.586 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.596 I llama_new_context_with_model: graph nodes  = 967
0.00.156.596 I llama_new_context_with_model: graph splits = 1
0.00.156.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.495 I 
0.00.212.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.604 I perplexity: tokenizing the input ..
0.00.226.401 I perplexity: tokenization took 13.792 ms
0.00.226.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.461.882 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.464.851 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.464.886 I llama_perf_context_print:        load time =     211.98 ms
0.03.464.894 I llama_perf_context_print: prompt eval time =    3234.89 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.464.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.464.896 I llama_perf_context_print:       total time =    3252.39 ms /   129 tokens

real	0m3.506s
user	0m26.345s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.644 I main: load the model and apply lora adapter, if any
0.00.012.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.856 I llm_load_vocab: special tokens cache size = 25
0.00.117.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.609 I llm_load_print_meta: arch             = gptneox
0.00.117.610 I llm_load_print_meta: vocab type       = BPE
0.00.117.611 I llm_load_print_meta: n_vocab          = 50304
0.00.117.612 I llm_load_print_meta: n_merges         = 50009
0.00.117.612 I llm_load_print_meta: vocab_only       = 0
0.00.117.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.613 I llm_load_print_meta: n_embd           = 2048
0.00.117.614 I llm_load_print_meta: n_layer          = 24
0.00.117.627 I llm_load_print_meta: n_head           = 16
0.00.117.633 I llm_load_print_meta: n_head_kv        = 16
0.00.117.634 I llm_load_print_meta: n_rot            = 32
0.00.117.634 I llm_load_print_meta: n_swa            = 0
0.00.117.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.636 I llm_load_print_meta: n_gqa            = 1
0.00.117.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.644 I llm_load_print_meta: n_ff             = 8192
0.00.117.644 I llm_load_print_meta: n_expert         = 0
0.00.117.645 I llm_load_print_meta: n_expert_used    = 0
0.00.117.645 I llm_load_print_meta: causal attn      = 1
0.00.117.646 I llm_load_print_meta: pooling type     = 0
0.00.117.647 I llm_load_print_meta: rope type        = 2
0.00.117.647 I llm_load_print_meta: rope scaling     = linear
0.00.117.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.649 I llm_load_print_meta: freq_scale_train = 1
0.00.117.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.655 I llm_load_print_meta: model type       = 1.4B
0.00.117.656 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.656 I llm_load_print_meta: model params     = 1.41 B
0.00.117.658 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.658 I llm_load_print_meta: general.name     = 1.4B
0.00.117.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.663 I llm_load_print_meta: max token length = 1024
0.00.153.402 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.297 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.297 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.297 I llama_new_context_with_model: n_batch       = 2048
0.00.157.298 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.299 I llama_new_context_with_model: flash_attn    = 0
0.00.157.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.302 I llama_new_context_with_model: freq_scale    = 1
0.00.278.175 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.197 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.064 I llama_new_context_with_model: graph nodes  = 967
0.00.281.065 I llama_new_context_with_model: graph splits = 1
0.00.281.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.057 I main: llama threadpool init, n_threads = 8
0.00.343.074 I 
0.00.343.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.159 I 
0.00.343.281 I sampler seed: 1234
0.00.343.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.299 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.436.004 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.436.015 I llama_perf_context_print:        load time =     342.38 ms
0.02.436.025 I llama_perf_context_print: prompt eval time =     162.27 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.436.034 I llama_perf_context_print:        eval time =    1920.37 ms /    63 runs   (   30.48 ms per token,    32.81 tokens per second)
0.02.436.042 I llama_perf_context_print:       total time =    2092.96 ms /    70 tokens

real	0m2.507s
user	0m17.030s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.816 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.817 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.473 I llm_load_vocab: special tokens cache size = 25
0.00.114.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.117 I llm_load_print_meta: arch             = gptneox
0.00.114.118 I llm_load_print_meta: vocab type       = BPE
0.00.114.119 I llm_load_print_meta: n_vocab          = 50304
0.00.114.119 I llm_load_print_meta: n_merges         = 50009
0.00.114.120 I llm_load_print_meta: vocab_only       = 0
0.00.114.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.120 I llm_load_print_meta: n_embd           = 2048
0.00.114.121 I llm_load_print_meta: n_layer          = 24
0.00.114.134 I llm_load_print_meta: n_head           = 16
0.00.114.136 I llm_load_print_meta: n_head_kv        = 16
0.00.114.137 I llm_load_print_meta: n_rot            = 32
0.00.114.138 I llm_load_print_meta: n_swa            = 0
0.00.114.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.139 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.140 I llm_load_print_meta: n_gqa            = 1
0.00.114.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.148 I llm_load_print_meta: n_ff             = 8192
0.00.114.148 I llm_load_print_meta: n_expert         = 0
0.00.114.149 I llm_load_print_meta: n_expert_used    = 0
0.00.114.149 I llm_load_print_meta: causal attn      = 1
0.00.114.149 I llm_load_print_meta: pooling type     = 0
0.00.114.150 I llm_load_print_meta: rope type        = 2
0.00.114.150 I llm_load_print_meta: rope scaling     = linear
0.00.114.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.152 I llm_load_print_meta: freq_scale_train = 1
0.00.114.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.156 I llm_load_print_meta: model type       = 1.4B
0.00.114.157 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.157 I llm_load_print_meta: model params     = 1.41 B
0.00.114.158 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.159 I llm_load_print_meta: general.name     = 1.4B
0.00.114.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.163 I llm_load_print_meta: max token length = 1024
0.00.150.023 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.920 I llama_new_context_with_model: n_ctx         = 128
0.00.153.921 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.921 I llama_new_context_with_model: n_batch       = 128
0.00.153.921 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.922 I llama_new_context_with_model: flash_attn    = 0
0.00.153.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.926 I llama_new_context_with_model: freq_scale    = 1
0.00.153.927 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.578 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.600 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.574 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.588 I llama_new_context_with_model: graph nodes  = 967
0.00.166.589 I llama_new_context_with_model: graph splits = 1
0.00.166.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.014 I 
0.00.220.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.136 I perplexity: tokenizing the input ..
0.00.233.888 I perplexity: tokenization took 13.745 ms
0.00.233.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.974 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.279.906 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.279.941 I llama_perf_context_print:        load time =     219.52 ms
0.03.279.948 I llama_perf_context_print: prompt eval time =    3042.51 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.279.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.950 I llama_perf_context_print:       total time =    3059.93 ms /   129 tokens

real	0m3.327s
user	0m24.791s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.012.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.797 I llm_load_vocab: special tokens cache size = 25
0.00.117.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.652 I llm_load_print_meta: arch             = gptneox
0.00.117.653 I llm_load_print_meta: vocab type       = BPE
0.00.117.653 I llm_load_print_meta: n_vocab          = 50304
0.00.117.654 I llm_load_print_meta: n_merges         = 50009
0.00.117.654 I llm_load_print_meta: vocab_only       = 0
0.00.117.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.655 I llm_load_print_meta: n_embd           = 2048
0.00.117.656 I llm_load_print_meta: n_layer          = 24
0.00.117.668 I llm_load_print_meta: n_head           = 16
0.00.117.671 I llm_load_print_meta: n_head_kv        = 16
0.00.117.671 I llm_load_print_meta: n_rot            = 32
0.00.117.671 I llm_load_print_meta: n_swa            = 0
0.00.117.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.674 I llm_load_print_meta: n_gqa            = 1
0.00.117.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.683 I llm_load_print_meta: n_ff             = 8192
0.00.117.684 I llm_load_print_meta: n_expert         = 0
0.00.117.684 I llm_load_print_meta: n_expert_used    = 0
0.00.117.684 I llm_load_print_meta: causal attn      = 1
0.00.117.685 I llm_load_print_meta: pooling type     = 0
0.00.117.686 I llm_load_print_meta: rope type        = 2
0.00.117.686 I llm_load_print_meta: rope scaling     = linear
0.00.117.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.688 I llm_load_print_meta: freq_scale_train = 1
0.00.117.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.694 I llm_load_print_meta: model type       = 1.4B
0.00.117.695 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.696 I llm_load_print_meta: model params     = 1.41 B
0.00.117.698 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.698 I llm_load_print_meta: general.name     = 1.4B
0.00.117.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.703 I llm_load_print_meta: max token length = 1024
0.00.160.355 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.178 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.179 I llama_new_context_with_model: n_batch       = 2048
0.00.164.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.180 I llama_new_context_with_model: flash_attn    = 0
0.00.164.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.184 I llama_new_context_with_model: freq_scale    = 1
0.00.286.948 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.970 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.823 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.834 I llama_new_context_with_model: graph nodes  = 967
0.00.289.835 I llama_new_context_with_model: graph splits = 1
0.00.289.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.586 I main: llama threadpool init, n_threads = 8
0.00.350.600 I 
0.00.350.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.687 I 
0.00.350.807 I sampler seed: 1234
0.00.350.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.825 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.418.535 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.02.418.576 I llama_perf_context_print:        load time =     349.93 ms
0.02.418.601 I llama_perf_context_print: prompt eval time =     156.08 ms /     7 tokens (   22.30 ms per token,    44.85 tokens per second)
0.02.418.626 I llama_perf_context_print:        eval time =    1899.02 ms /    63 runs   (   30.14 ms per token,    33.18 tokens per second)
0.02.418.651 I llama_perf_context_print:       total time =    2067.99 ms /    70 tokens

real	0m2.494s
user	0m16.755s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.753 I llama_model_loader: - type  f32:  194 tensors
0.00.030.754 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.754 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.755 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.626 I llm_load_vocab: special tokens cache size = 25
0.00.121.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.484 I llm_load_print_meta: arch             = gptneox
0.00.121.485 I llm_load_print_meta: vocab type       = BPE
0.00.121.485 I llm_load_print_meta: n_vocab          = 50304
0.00.121.486 I llm_load_print_meta: n_merges         = 50009
0.00.121.486 I llm_load_print_meta: vocab_only       = 0
0.00.121.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.487 I llm_load_print_meta: n_embd           = 2048
0.00.121.488 I llm_load_print_meta: n_layer          = 24
0.00.121.500 I llm_load_print_meta: n_head           = 16
0.00.121.502 I llm_load_print_meta: n_head_kv        = 16
0.00.121.502 I llm_load_print_meta: n_rot            = 32
0.00.121.503 I llm_load_print_meta: n_swa            = 0
0.00.121.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.505 I llm_load_print_meta: n_gqa            = 1
0.00.121.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.514 I llm_load_print_meta: n_ff             = 8192
0.00.121.515 I llm_load_print_meta: n_expert         = 0
0.00.121.515 I llm_load_print_meta: n_expert_used    = 0
0.00.121.516 I llm_load_print_meta: causal attn      = 1
0.00.121.516 I llm_load_print_meta: pooling type     = 0
0.00.121.516 I llm_load_print_meta: rope type        = 2
0.00.121.518 I llm_load_print_meta: rope scaling     = linear
0.00.121.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.520 I llm_load_print_meta: freq_scale_train = 1
0.00.121.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.526 I llm_load_print_meta: model type       = 1.4B
0.00.121.527 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.528 I llm_load_print_meta: model params     = 1.41 B
0.00.121.529 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.530 I llm_load_print_meta: general.name     = 1.4B
0.00.121.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.534 I llm_load_print_meta: max token length = 1024
0.00.164.445 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.308 I llama_new_context_with_model: n_ctx         = 128
0.00.168.308 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.309 I llama_new_context_with_model: n_batch       = 128
0.00.168.309 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.310 I llama_new_context_with_model: flash_attn    = 0
0.00.168.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.314 I llama_new_context_with_model: freq_scale    = 1
0.00.168.315 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.986 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.006 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.967 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.982 I llama_new_context_with_model: graph nodes  = 967
0.00.180.983 I llama_new_context_with_model: graph splits = 1
0.00.180.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.411 I 
0.00.233.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.535 I perplexity: tokenizing the input ..
0.00.248.185 I perplexity: tokenization took 14.66 ms
0.00.248.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.184.282 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.187.382 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.187.422 I llama_perf_context_print:        load time =     232.93 ms
0.03.187.424 I llama_perf_context_print: prompt eval time =    2935.50 ms /   128 tokens (   22.93 ms per token,    43.60 tokens per second)
0.03.187.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.187.427 I llama_perf_context_print:       total time =    2954.01 ms /   129 tokens

real	0m3.239s
user	0m24.006s
sys	0m0.113s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.012.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.123 I llama_model_loader: - type  f32:  194 tensors
0.00.031.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.268 I llm_load_vocab: special tokens cache size = 25
0.00.122.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.212 I llm_load_print_meta: arch             = gptneox
0.00.122.212 I llm_load_print_meta: vocab type       = BPE
0.00.122.213 I llm_load_print_meta: n_vocab          = 50304
0.00.122.214 I llm_load_print_meta: n_merges         = 50009
0.00.122.214 I llm_load_print_meta: vocab_only       = 0
0.00.122.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.215 I llm_load_print_meta: n_embd           = 2048
0.00.122.215 I llm_load_print_meta: n_layer          = 24
0.00.122.228 I llm_load_print_meta: n_head           = 16
0.00.122.229 I llm_load_print_meta: n_head_kv        = 16
0.00.122.230 I llm_load_print_meta: n_rot            = 32
0.00.122.231 I llm_load_print_meta: n_swa            = 0
0.00.122.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.233 I llm_load_print_meta: n_gqa            = 1
0.00.122.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.240 I llm_load_print_meta: n_ff             = 8192
0.00.122.241 I llm_load_print_meta: n_expert         = 0
0.00.122.241 I llm_load_print_meta: n_expert_used    = 0
0.00.122.241 I llm_load_print_meta: causal attn      = 1
0.00.122.242 I llm_load_print_meta: pooling type     = 0
0.00.122.242 I llm_load_print_meta: rope type        = 2
0.00.122.242 I llm_load_print_meta: rope scaling     = linear
0.00.122.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.244 I llm_load_print_meta: freq_scale_train = 1
0.00.122.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.248 I llm_load_print_meta: model type       = 1.4B
0.00.122.249 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.250 I llm_load_print_meta: model params     = 1.41 B
0.00.122.251 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.251 I llm_load_print_meta: general.name     = 1.4B
0.00.122.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.256 I llm_load_print_meta: max token length = 1024
0.00.170.540 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.330 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.330 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.331 I llama_new_context_with_model: n_batch       = 2048
0.00.174.331 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.331 I llama_new_context_with_model: flash_attn    = 0
0.00.174.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.335 I llama_new_context_with_model: freq_scale    = 1
0.00.296.103 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.125 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.886 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.898 I llama_new_context_with_model: graph nodes  = 967
0.00.298.899 I llama_new_context_with_model: graph splits = 1
0.00.298.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.307 I main: llama threadpool init, n_threads = 8
0.00.368.329 I 
0.00.368.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.411 I 
0.00.368.534 I sampler seed: 1234
0.00.368.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.551 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.714.888 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.714.900 I llama_perf_context_print:        load time =     367.69 ms
0.02.714.908 I llama_perf_context_print: prompt eval time =     187.40 ms /     7 tokens (   26.77 ms per token,    37.35 tokens per second)
0.02.714.918 I llama_perf_context_print:        eval time =    2148.68 ms /    63 runs   (   34.11 ms per token,    29.32 tokens per second)
0.02.714.933 I llama_perf_context_print:       total time =    2346.60 ms /    70 tokens

real	0m2.794s
user	0m19.154s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.629 I llm_load_vocab: special tokens cache size = 25
0.00.114.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.316 I llm_load_print_meta: arch             = gptneox
0.00.114.317 I llm_load_print_meta: vocab type       = BPE
0.00.114.317 I llm_load_print_meta: n_vocab          = 50304
0.00.114.318 I llm_load_print_meta: n_merges         = 50009
0.00.114.318 I llm_load_print_meta: vocab_only       = 0
0.00.114.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.319 I llm_load_print_meta: n_embd           = 2048
0.00.114.319 I llm_load_print_meta: n_layer          = 24
0.00.114.332 I llm_load_print_meta: n_head           = 16
0.00.114.335 I llm_load_print_meta: n_head_kv        = 16
0.00.114.336 I llm_load_print_meta: n_rot            = 32
0.00.114.336 I llm_load_print_meta: n_swa            = 0
0.00.114.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.339 I llm_load_print_meta: n_gqa            = 1
0.00.114.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.346 I llm_load_print_meta: n_ff             = 8192
0.00.114.347 I llm_load_print_meta: n_expert         = 0
0.00.114.348 I llm_load_print_meta: n_expert_used    = 0
0.00.114.348 I llm_load_print_meta: causal attn      = 1
0.00.114.348 I llm_load_print_meta: pooling type     = 0
0.00.114.349 I llm_load_print_meta: rope type        = 2
0.00.114.349 I llm_load_print_meta: rope scaling     = linear
0.00.114.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.352 I llm_load_print_meta: freq_scale_train = 1
0.00.114.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.356 I llm_load_print_meta: model type       = 1.4B
0.00.114.356 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.357 I llm_load_print_meta: model params     = 1.41 B
0.00.114.358 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.359 I llm_load_print_meta: general.name     = 1.4B
0.00.114.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.363 I llm_load_print_meta: max token length = 1024
0.00.163.164 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.082 I llama_new_context_with_model: n_ctx         = 128
0.00.167.082 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.083 I llama_new_context_with_model: n_batch       = 128
0.00.167.083 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.084 I llama_new_context_with_model: flash_attn    = 0
0.00.167.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.089 I llama_new_context_with_model: freq_scale    = 1
0.00.167.090 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.654 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.574 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.588 I llama_new_context_with_model: graph nodes  = 967
0.00.179.588 I llama_new_context_with_model: graph splits = 1
0.00.179.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.960 I 
0.00.241.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.080 I perplexity: tokenizing the input ..
0.00.254.895 I perplexity: tokenization took 13.809 ms
0.00.254.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.772.480 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.775.452 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.775.489 I llama_perf_context_print:        load time =     240.46 ms
0.03.775.497 I llama_perf_context_print: prompt eval time =    3517.00 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.775.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.499 I llama_perf_context_print:       total time =    3534.53 ms /   129 tokens

real	0m3.831s
user	0m28.660s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.232 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.012.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.487 I llm_load_vocab: special tokens cache size = 25
0.00.120.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.180 I llm_load_print_meta: arch             = gptneox
0.00.120.180 I llm_load_print_meta: vocab type       = BPE
0.00.120.181 I llm_load_print_meta: n_vocab          = 50304
0.00.120.181 I llm_load_print_meta: n_merges         = 50009
0.00.120.182 I llm_load_print_meta: vocab_only       = 0
0.00.120.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.182 I llm_load_print_meta: n_embd           = 2048
0.00.120.183 I llm_load_print_meta: n_layer          = 24
0.00.120.197 I llm_load_print_meta: n_head           = 16
0.00.120.199 I llm_load_print_meta: n_head_kv        = 16
0.00.120.199 I llm_load_print_meta: n_rot            = 32
0.00.120.200 I llm_load_print_meta: n_swa            = 0
0.00.120.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.204 I llm_load_print_meta: n_gqa            = 1
0.00.120.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.213 I llm_load_print_meta: n_ff             = 8192
0.00.120.213 I llm_load_print_meta: n_expert         = 0
0.00.120.214 I llm_load_print_meta: n_expert_used    = 0
0.00.120.214 I llm_load_print_meta: causal attn      = 1
0.00.120.215 I llm_load_print_meta: pooling type     = 0
0.00.120.215 I llm_load_print_meta: rope type        = 2
0.00.120.216 I llm_load_print_meta: rope scaling     = linear
0.00.120.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.218 I llm_load_print_meta: freq_scale_train = 1
0.00.120.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.222 I llm_load_print_meta: model type       = 1.4B
0.00.120.223 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.224 I llm_load_print_meta: model params     = 1.41 B
0.00.120.225 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.226 I llm_load_print_meta: general.name     = 1.4B
0.00.120.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.230 I llm_load_print_meta: max token length = 1024
0.00.171.408 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.200 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.200 I llama_new_context_with_model: n_batch       = 2048
0.00.175.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.201 I llama_new_context_with_model: flash_attn    = 0
0.00.175.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.205 I llama_new_context_with_model: freq_scale    = 1
0.00.296.667 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.688 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.458 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.470 I llama_new_context_with_model: graph nodes  = 967
0.00.299.470 I llama_new_context_with_model: graph splits = 1
0.00.299.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.506 I main: llama threadpool init, n_threads = 8
0.00.371.522 I 
0.00.371.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.608 I 
0.00.371.725 I sampler seed: 1234
0.00.371.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.746 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.867.128 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.867.139 I llama_perf_context_print:        load time =     370.87 ms
0.02.867.149 I llama_perf_context_print: prompt eval time =     195.36 ms /     7 tokens (   27.91 ms per token,    35.83 tokens per second)
0.02.867.157 I llama_perf_context_print:        eval time =    2289.80 ms /    63 runs   (   36.35 ms per token,    27.51 tokens per second)
0.02.867.171 I llama_perf_context_print:       total time =    2495.64 ms /    70 tokens

real	0m2.947s
user	0m20.235s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.149 I llm_load_vocab: special tokens cache size = 25
0.00.114.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.894 I llm_load_print_meta: arch             = gptneox
0.00.114.894 I llm_load_print_meta: vocab type       = BPE
0.00.114.895 I llm_load_print_meta: n_vocab          = 50304
0.00.114.895 I llm_load_print_meta: n_merges         = 50009
0.00.114.896 I llm_load_print_meta: vocab_only       = 0
0.00.114.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.897 I llm_load_print_meta: n_embd           = 2048
0.00.114.897 I llm_load_print_meta: n_layer          = 24
0.00.114.910 I llm_load_print_meta: n_head           = 16
0.00.114.912 I llm_load_print_meta: n_head_kv        = 16
0.00.114.913 I llm_load_print_meta: n_rot            = 32
0.00.114.914 I llm_load_print_meta: n_swa            = 0
0.00.114.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.916 I llm_load_print_meta: n_gqa            = 1
0.00.114.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.924 I llm_load_print_meta: n_ff             = 8192
0.00.114.925 I llm_load_print_meta: n_expert         = 0
0.00.114.925 I llm_load_print_meta: n_expert_used    = 0
0.00.114.925 I llm_load_print_meta: causal attn      = 1
0.00.114.926 I llm_load_print_meta: pooling type     = 0
0.00.114.926 I llm_load_print_meta: rope type        = 2
0.00.114.927 I llm_load_print_meta: rope scaling     = linear
0.00.114.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.929 I llm_load_print_meta: freq_scale_train = 1
0.00.114.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.933 I llm_load_print_meta: model type       = 1.4B
0.00.114.933 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.934 I llm_load_print_meta: model params     = 1.41 B
0.00.114.935 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.935 I llm_load_print_meta: general.name     = 1.4B
0.00.114.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.939 I llm_load_print_meta: max token length = 1024
0.00.166.564 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.442 I llama_new_context_with_model: n_ctx         = 128
0.00.170.442 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.443 I llama_new_context_with_model: n_batch       = 128
0.00.170.443 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.444 I llama_new_context_with_model: flash_attn    = 0
0.00.170.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.447 I llama_new_context_with_model: freq_scale    = 1
0.00.170.448 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.077 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.095 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.988 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.999 I llama_new_context_with_model: graph nodes  = 967
0.00.182.999 I llama_new_context_with_model: graph splits = 1
0.00.183.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.852 I 
0.00.246.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.964 I perplexity: tokenizing the input ..
0.00.260.839 I perplexity: tokenization took 13.87 ms
0.00.260.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.924.123 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.927.097 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.927.138 I llama_perf_context_print:        load time =     246.36 ms
0.03.927.140 I llama_perf_context_print: prompt eval time =    3662.69 ms /   128 tokens (   28.61 ms per token,    34.95 tokens per second)
0.03.927.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.143 I llama_perf_context_print:       total time =    3680.29 ms /   129 tokens

real	0m3.983s
user	0m29.883s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4067 (54ef9cfc)
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
0.00.280.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.389s
user	0m12.342s
sys	0m0.508s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4067 (54ef9cfc)
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
0.00.278.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.373s
user	0m12.167s
sys	0m0.511s
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
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.44user 0.30system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893688maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75953minor)pagefaults 0swaps
```
