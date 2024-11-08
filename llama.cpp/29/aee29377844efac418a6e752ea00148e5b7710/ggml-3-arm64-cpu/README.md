## Summary

- status:  SUCCESS ✅
- runtime: 5:09.28
- date:    Fri Nov  8 10:50:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/29aee29377844efac418a6e752ea00148e5b7710
- author:  Georgi Gerganov
```
ci : use BF16

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.80 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.55 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.79 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.67 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.76 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.73 sec*proc (28 tests)

Total Test time (real) =  67.74 sec

real	1m7.748s
user	1m20.996s
sys	0m1.069s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.35 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.37 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  31.47 sec*proc (28 tests)

Total Test time (real) =  31.48 sec

real	0m31.490s
user	0m33.258s
sys	0m1.179s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.864 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.897 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.899 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.900 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.900 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.904 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.905 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.906 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.907 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.908 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.917 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.919 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.920 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.921 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.922 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.923 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.016 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.024 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.025 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.025 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.026 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.027 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.027 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.030 I llama_model_loader: - type  f32:  124 tensors
0.00.011.031 I llama_model_loader: - type  f16:   73 tensors
0.00.028.770 I llm_load_vocab: special tokens cache size = 5
0.00.033.226 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.245 I llm_load_print_meta: arch             = bert
0.00.033.246 I llm_load_print_meta: vocab type       = WPM
0.00.033.247 I llm_load_print_meta: n_vocab          = 30522
0.00.033.247 I llm_load_print_meta: n_merges         = 0
0.00.033.248 I llm_load_print_meta: vocab_only       = 0
0.00.033.249 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.250 I llm_load_print_meta: n_embd           = 384
0.00.033.251 I llm_load_print_meta: n_layer          = 12
0.00.033.264 I llm_load_print_meta: n_head           = 12
0.00.033.265 I llm_load_print_meta: n_head_kv        = 12
0.00.033.265 I llm_load_print_meta: n_rot            = 32
0.00.033.266 I llm_load_print_meta: n_swa            = 0
0.00.033.267 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.267 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.268 I llm_load_print_meta: n_gqa            = 1
0.00.033.270 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.271 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.272 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.276 I llm_load_print_meta: n_ff             = 1536
0.00.033.276 I llm_load_print_meta: n_expert         = 0
0.00.033.277 I llm_load_print_meta: n_expert_used    = 0
0.00.033.277 I llm_load_print_meta: causal attn      = 0
0.00.033.277 I llm_load_print_meta: pooling type     = 2
0.00.033.278 I llm_load_print_meta: rope type        = 2
0.00.033.279 I llm_load_print_meta: rope scaling     = linear
0.00.033.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.282 I llm_load_print_meta: freq_scale_train = 1
0.00.033.282 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.286 I llm_load_print_meta: model type       = 33M
0.00.033.287 I llm_load_print_meta: model ftype      = F16
0.00.033.288 I llm_load_print_meta: model params     = 33.21 M
0.00.033.290 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.291 I llm_load_print_meta: general.name     = Bge Small
0.00.033.292 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.293 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.294 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.294 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.295 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.296 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.296 I llm_load_print_meta: max token length = 21
0.00.039.102 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.598 I llama_new_context_with_model: n_ctx         = 512
0.00.040.599 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.599 I llama_new_context_with_model: n_batch       = 2048
0.00.040.600 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.600 I llama_new_context_with_model: flash_attn    = 0
0.00.040.603 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.605 I llama_new_context_with_model: freq_scale    = 1
0.00.045.291 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.310 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.317 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.264 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.276 I llama_new_context_with_model: graph nodes  = 429
0.00.047.277 I llama_new_context_with_model: graph splits = 1
0.00.047.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.657 I 
0.00.049.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.056 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.586 I llama_perf_context_print:        load time =      49.19 ms
0.00.058.592 I llama_perf_context_print: prompt eval time =       7.17 ms /     9 tokens (    0.80 ms per token,  1255.23 tokens per second)
0.00.058.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.594 I llama_perf_context_print:       total time =       8.93 ms /    10 tokens

real	0m0.071s
user	0m0.106s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.861 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.886 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.888 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.889 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.890 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.894 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.894 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.896 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.896 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.897 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.903 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.905 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.906 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.907 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.908 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.909 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.915 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.923 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.924 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.925 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.926 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.926 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.927 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.929 I llama_model_loader: - type  f32:  124 tensors
0.00.010.930 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.949 I llm_load_vocab: special tokens cache size = 5
0.00.034.498 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.526 I llm_load_print_meta: arch             = bert
0.00.034.526 I llm_load_print_meta: vocab type       = WPM
0.00.034.528 I llm_load_print_meta: n_vocab          = 30522
0.00.034.528 I llm_load_print_meta: n_merges         = 0
0.00.034.529 I llm_load_print_meta: vocab_only       = 0
0.00.034.529 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.529 I llm_load_print_meta: n_embd           = 384
0.00.034.530 I llm_load_print_meta: n_layer          = 12
0.00.034.544 I llm_load_print_meta: n_head           = 12
0.00.034.546 I llm_load_print_meta: n_head_kv        = 12
0.00.034.546 I llm_load_print_meta: n_rot            = 32
0.00.034.547 I llm_load_print_meta: n_swa            = 0
0.00.034.547 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.548 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.549 I llm_load_print_meta: n_gqa            = 1
0.00.034.551 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.552 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.553 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.562 I llm_load_print_meta: n_ff             = 1536
0.00.034.562 I llm_load_print_meta: n_expert         = 0
0.00.034.562 I llm_load_print_meta: n_expert_used    = 0
0.00.034.564 I llm_load_print_meta: causal attn      = 0
0.00.034.564 I llm_load_print_meta: pooling type     = 2
0.00.034.565 I llm_load_print_meta: rope type        = 2
0.00.034.565 I llm_load_print_meta: rope scaling     = linear
0.00.034.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.568 I llm_load_print_meta: freq_scale_train = 1
0.00.034.568 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.572 I llm_load_print_meta: model type       = 33M
0.00.034.573 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.574 I llm_load_print_meta: model params     = 33.21 M
0.00.034.575 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.576 I llm_load_print_meta: general.name     = Bge Small
0.00.034.577 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.577 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.578 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.579 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.579 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.579 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.580 I llm_load_print_meta: max token length = 21
0.00.038.441 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.930 I llama_new_context_with_model: n_ctx         = 512
0.00.039.930 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.930 I llama_new_context_with_model: n_batch       = 2048
0.00.039.931 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.931 I llama_new_context_with_model: flash_attn    = 0
0.00.039.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.935 I llama_new_context_with_model: freq_scale    = 1
0.00.044.448 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.462 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.468 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.328 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.340 I llama_new_context_with_model: graph nodes  = 429
0.00.046.341 I llama_new_context_with_model: graph splits = 1
0.00.046.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.148 I 
0.00.048.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.471 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.054.589 I llama_perf_context_print:        load time =      47.70 ms
0.00.054.592 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1892.74 tokens per second)
0.00.054.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.594 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.065s
user	0m0.102s
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
0.00.000.248 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.298 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.325 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.328 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.329 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.330 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.333 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.335 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.336 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.337 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.338 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.344 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.345 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.222 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.222 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.223 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.223 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.224 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.225 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.226 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.226 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.229 I llama_model_loader: - type  f32:   41 tensors
0.00.029.231 I llama_model_loader: - type  f16:   29 tensors
0.00.058.913 W llm_load_vocab: empty token at index 5
0.00.073.709 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.103.289 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.103.484 I llm_load_vocab: special tokens cache size = 5
0.00.876.470 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.876.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.876.494 I llm_load_print_meta: arch             = jina-bert-v2
0.00.876.495 I llm_load_print_meta: vocab type       = BPE
0.00.876.495 I llm_load_print_meta: n_vocab          = 61056
0.00.876.496 I llm_load_print_meta: n_merges         = 39382
0.00.876.497 I llm_load_print_meta: vocab_only       = 0
0.00.876.497 I llm_load_print_meta: n_ctx_train      = 8192
0.00.876.497 I llm_load_print_meta: n_embd           = 384
0.00.876.498 I llm_load_print_meta: n_layer          = 4
0.00.876.510 I llm_load_print_meta: n_head           = 12
0.00.876.511 I llm_load_print_meta: n_head_kv        = 12
0.00.876.511 I llm_load_print_meta: n_rot            = 32
0.00.876.512 I llm_load_print_meta: n_swa            = 0
0.00.876.512 I llm_load_print_meta: n_embd_head_k    = 32
0.00.876.513 I llm_load_print_meta: n_embd_head_v    = 32
0.00.876.514 I llm_load_print_meta: n_gqa            = 1
0.00.876.515 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.876.516 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.876.518 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.876.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.876.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.876.520 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.876.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.876.521 I llm_load_print_meta: n_ff             = 1536
0.00.876.522 I llm_load_print_meta: n_expert         = 0
0.00.876.524 I llm_load_print_meta: n_expert_used    = 0
0.00.876.524 I llm_load_print_meta: causal attn      = 0
0.00.876.524 I llm_load_print_meta: pooling type     = -1
0.00.876.525 I llm_load_print_meta: rope type        = -1
0.00.876.525 I llm_load_print_meta: rope scaling     = linear
0.00.876.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.876.528 I llm_load_print_meta: freq_scale_train = 1
0.00.876.528 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.876.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.876.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.876.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.876.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.876.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.876.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.876.532 I llm_load_print_meta: model type       = 33M
0.00.876.533 I llm_load_print_meta: model ftype      = F16
0.00.876.535 I llm_load_print_meta: model params     = 32.90 M
0.00.876.537 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.876.537 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.876.538 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.876.539 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.876.539 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.876.540 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.876.541 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.876.542 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.876.542 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.876.543 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.876.544 I llm_load_print_meta: max token length = 45
0.00.880.756 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.883.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.879 I llama_new_context_with_model: n_ctx         = 8192
0.00.883.879 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.883.879 I llama_new_context_with_model: n_batch       = 2048
0.00.883.880 I llama_new_context_with_model: n_ubatch      = 2048
0.00.883.880 I llama_new_context_with_model: flash_attn    = 0
0.00.883.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.885 I llama_new_context_with_model: freq_scale    = 1
0.00.902.700 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.902.722 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.902.730 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.904.307 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.904.319 I llama_new_context_with_model: graph nodes  = 154
0.00.904.319 I llama_new_context_with_model: graph splits = 1
0.00.904.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.684 I 
0.00.906.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.907.095 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.907.102 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.907.109 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.907.110 I main: number of tokens in prompt = 13
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


0.00.907.115 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.907.115 I main: number of tokens in prompt = 40
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


0.00.908.242 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.926.092 I llama_perf_context_print:        load time =     906.26 ms
0.00.926.112 I llama_perf_context_print: prompt eval time =      17.75 ms /    62 tokens (    0.29 ms per token,  3493.75 tokens per second)
0.00.926.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.138 I llama_perf_context_print:       total time =      19.41 ms /    63 tokens

real	0m0.957s
user	0m1.019s
sys	0m0.070s
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
0.00.000.255 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.636 I main: load the model and apply lora adapter, if any
0.00.012.822 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.623 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type  f16:   98 tensors
0.00.105.098 I llm_load_vocab: special tokens cache size = 25
0.00.124.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.948 I llm_load_print_meta: arch             = gptneox
0.00.124.948 I llm_load_print_meta: vocab type       = BPE
0.00.124.949 I llm_load_print_meta: n_vocab          = 50304
0.00.124.949 I llm_load_print_meta: n_merges         = 50009
0.00.124.950 I llm_load_print_meta: vocab_only       = 0
0.00.124.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.951 I llm_load_print_meta: n_embd           = 2048
0.00.124.951 I llm_load_print_meta: n_layer          = 24
0.00.124.966 I llm_load_print_meta: n_head           = 16
0.00.124.967 I llm_load_print_meta: n_head_kv        = 16
0.00.124.968 I llm_load_print_meta: n_rot            = 32
0.00.124.969 I llm_load_print_meta: n_swa            = 0
0.00.124.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.971 I llm_load_print_meta: n_gqa            = 1
0.00.124.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.980 I llm_load_print_meta: n_ff             = 8192
0.00.124.981 I llm_load_print_meta: n_expert         = 0
0.00.124.981 I llm_load_print_meta: n_expert_used    = 0
0.00.124.982 I llm_load_print_meta: causal attn      = 1
0.00.124.982 I llm_load_print_meta: pooling type     = 0
0.00.124.983 I llm_load_print_meta: rope type        = 2
0.00.124.984 I llm_load_print_meta: rope scaling     = linear
0.00.124.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.986 I llm_load_print_meta: freq_scale_train = 1
0.00.124.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.990 I llm_load_print_meta: model type       = 1.4B
0.00.124.991 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.992 I llm_load_print_meta: model params     = 1.41 B
0.00.124.994 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.994 I llm_load_print_meta: general.name     = 1.4B
0.00.124.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.999 I llm_load_print_meta: max token length = 1024
0.00.284.720 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.288.562 I llama_new_context_with_model: n_ctx         = 2048
0.00.288.562 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.288.562 I llama_new_context_with_model: n_batch       = 2048
0.00.288.563 I llama_new_context_with_model: n_ubatch      = 512
0.00.288.563 I llama_new_context_with_model: flash_attn    = 0
0.00.288.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.288.567 I llama_new_context_with_model: freq_scale    = 1
0.00.417.476 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.417.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.420.388 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.420.400 I llama_new_context_with_model: graph nodes  = 967
0.00.420.400 I llama_new_context_with_model: graph splits = 1
0.00.420.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.567 I main: llama threadpool init, n_threads = 8
0.00.484.588 I 
0.00.484.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.484.691 I 
0.00.484.817 I sampler seed: 1234
0.00.484.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.837 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.023.681 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19586.21 tokens per second)
0.05.023.693 I llama_perf_context_print:        load time =     483.90 ms
0.05.023.701 I llama_perf_context_print: prompt eval time =     229.96 ms /     7 tokens (   32.85 ms per token,    30.44 tokens per second)
0.05.023.710 I llama_perf_context_print:        eval time =    4298.09 ms /    63 runs   (   68.22 ms per token,    14.66 tokens per second)
0.05.023.724 I llama_perf_context_print:       total time =    4539.13 ms /    70 tokens

real	0m5.181s
user	0m36.514s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.056 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.904 I llama_model_loader: - type  f32:  194 tensors
0.00.030.905 I llama_model_loader: - type  f16:   98 tensors
0.00.105.040 I llm_load_vocab: special tokens cache size = 25
0.00.124.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.747 I llm_load_print_meta: arch             = gptneox
0.00.124.748 I llm_load_print_meta: vocab type       = BPE
0.00.124.749 I llm_load_print_meta: n_vocab          = 50304
0.00.124.749 I llm_load_print_meta: n_merges         = 50009
0.00.124.750 I llm_load_print_meta: vocab_only       = 0
0.00.124.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.750 I llm_load_print_meta: n_embd           = 2048
0.00.124.751 I llm_load_print_meta: n_layer          = 24
0.00.124.763 I llm_load_print_meta: n_head           = 16
0.00.124.765 I llm_load_print_meta: n_head_kv        = 16
0.00.124.766 I llm_load_print_meta: n_rot            = 32
0.00.124.767 I llm_load_print_meta: n_swa            = 0
0.00.124.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.769 I llm_load_print_meta: n_gqa            = 1
0.00.124.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.777 I llm_load_print_meta: n_ff             = 8192
0.00.124.778 I llm_load_print_meta: n_expert         = 0
0.00.124.778 I llm_load_print_meta: n_expert_used    = 0
0.00.124.779 I llm_load_print_meta: causal attn      = 1
0.00.124.779 I llm_load_print_meta: pooling type     = 0
0.00.124.779 I llm_load_print_meta: rope type        = 2
0.00.124.780 I llm_load_print_meta: rope scaling     = linear
0.00.124.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.783 I llm_load_print_meta: freq_scale_train = 1
0.00.124.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.786 I llm_load_print_meta: model type       = 1.4B
0.00.124.788 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.788 I llm_load_print_meta: model params     = 1.41 B
0.00.124.790 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.790 I llm_load_print_meta: general.name     = 1.4B
0.00.124.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.794 I llm_load_print_meta: max token length = 1024
0.00.283.762 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.287.674 I llama_new_context_with_model: n_ctx         = 128
0.00.287.675 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.287.675 I llama_new_context_with_model: n_batch       = 128
0.00.287.676 I llama_new_context_with_model: n_ubatch      = 128
0.00.287.676 I llama_new_context_with_model: flash_attn    = 0
0.00.287.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.287.681 I llama_new_context_with_model: freq_scale    = 1
0.00.287.682 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.669 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.297.692 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.719 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.300.733 I llama_new_context_with_model: graph nodes  = 967
0.00.300.733 I llama_new_context_with_model: graph splits = 1
0.00.300.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.000 I 
0.00.359.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.136 I perplexity: tokenizing the input ..
0.00.373.362 I perplexity: tokenization took 14.237 ms
0.00.373.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.181.128 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.184.073 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.184.113 I llama_perf_context_print:        load time =     358.48 ms
0.05.184.115 I llama_perf_context_print: prompt eval time =    4807.15 ms /   128 tokens (   37.56 ms per token,    26.63 tokens per second)
0.05.184.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.184.117 I llama_perf_context_print:       total time =    4825.11 ms /   129 tokens

real	0m5.316s
user	0m38.618s
sys	0m0.295s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.012.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.661 I llama_model_loader: - type  f32:  194 tensors
0.00.030.662 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.937 I llm_load_vocab: special tokens cache size = 25
0.00.119.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.658 I llm_load_print_meta: arch             = gptneox
0.00.119.659 I llm_load_print_meta: vocab type       = BPE
0.00.119.659 I llm_load_print_meta: n_vocab          = 50304
0.00.119.660 I llm_load_print_meta: n_merges         = 50009
0.00.119.660 I llm_load_print_meta: vocab_only       = 0
0.00.119.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.661 I llm_load_print_meta: n_embd           = 2048
0.00.119.662 I llm_load_print_meta: n_layer          = 24
0.00.119.676 I llm_load_print_meta: n_head           = 16
0.00.119.678 I llm_load_print_meta: n_head_kv        = 16
0.00.119.678 I llm_load_print_meta: n_rot            = 32
0.00.119.680 I llm_load_print_meta: n_swa            = 0
0.00.119.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.682 I llm_load_print_meta: n_gqa            = 1
0.00.119.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.695 I llm_load_print_meta: n_ff             = 8192
0.00.119.695 I llm_load_print_meta: n_expert         = 0
0.00.119.696 I llm_load_print_meta: n_expert_used    = 0
0.00.119.696 I llm_load_print_meta: causal attn      = 1
0.00.119.696 I llm_load_print_meta: pooling type     = 0
0.00.119.697 I llm_load_print_meta: rope type        = 2
0.00.119.697 I llm_load_print_meta: rope scaling     = linear
0.00.119.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.700 I llm_load_print_meta: freq_scale_train = 1
0.00.119.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.705 I llm_load_print_meta: model type       = 1.4B
0.00.119.706 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.707 I llm_load_print_meta: model params     = 1.41 B
0.00.119.708 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.708 I llm_load_print_meta: general.name     = 1.4B
0.00.119.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.713 I llm_load_print_meta: max token length = 1024
0.00.182.332 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.012 I llama_new_context_with_model: n_ctx         = 2048
0.00.186.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.186.013 I llama_new_context_with_model: n_batch       = 2048
0.00.186.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.186.014 I llama_new_context_with_model: flash_attn    = 0
0.00.186.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.017 I llama_new_context_with_model: freq_scale    = 1
0.00.312.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.028 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.040 I llama_new_context_with_model: graph nodes  = 967
0.00.315.041 I llama_new_context_with_model: graph splits = 1
0.00.315.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.410 I main: llama threadpool init, n_threads = 8
0.00.376.429 I 
0.00.376.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.521 I 
0.00.376.642 I sampler seed: 1234
0.00.376.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.664 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.519.368 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19111.71 tokens per second)
0.02.519.380 I llama_perf_context_print:        load time =     375.76 ms
0.02.519.389 I llama_perf_context_print: prompt eval time =     153.67 ms /     7 tokens (   21.95 ms per token,    45.55 tokens per second)
0.02.519.398 I llama_perf_context_print:        eval time =    1978.31 ms /    63 runs   (   31.40 ms per token,    31.85 tokens per second)
0.02.519.414 I llama_perf_context_print:       total time =    2142.97 ms /    70 tokens

real	0m2.608s
user	0m17.428s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.297 I llm_load_vocab: special tokens cache size = 25
0.00.120.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.935 I llm_load_print_meta: arch             = gptneox
0.00.120.936 I llm_load_print_meta: vocab type       = BPE
0.00.120.937 I llm_load_print_meta: n_vocab          = 50304
0.00.120.937 I llm_load_print_meta: n_merges         = 50009
0.00.120.938 I llm_load_print_meta: vocab_only       = 0
0.00.120.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.939 I llm_load_print_meta: n_embd           = 2048
0.00.120.939 I llm_load_print_meta: n_layer          = 24
0.00.120.953 I llm_load_print_meta: n_head           = 16
0.00.120.954 I llm_load_print_meta: n_head_kv        = 16
0.00.120.955 I llm_load_print_meta: n_rot            = 32
0.00.120.955 I llm_load_print_meta: n_swa            = 0
0.00.120.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.958 I llm_load_print_meta: n_gqa            = 1
0.00.120.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.965 I llm_load_print_meta: n_ff             = 8192
0.00.120.966 I llm_load_print_meta: n_expert         = 0
0.00.120.966 I llm_load_print_meta: n_expert_used    = 0
0.00.120.966 I llm_load_print_meta: causal attn      = 1
0.00.120.967 I llm_load_print_meta: pooling type     = 0
0.00.120.967 I llm_load_print_meta: rope type        = 2
0.00.120.968 I llm_load_print_meta: rope scaling     = linear
0.00.120.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.970 I llm_load_print_meta: freq_scale_train = 1
0.00.120.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.975 I llm_load_print_meta: model type       = 1.4B
0.00.120.975 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.977 I llm_load_print_meta: model params     = 1.41 B
0.00.120.977 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.978 I llm_load_print_meta: general.name     = 1.4B
0.00.120.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.983 I llm_load_print_meta: max token length = 1024
0.00.184.313 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.173 I llama_new_context_with_model: n_ctx         = 128
0.00.188.174 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.188.174 I llama_new_context_with_model: n_batch       = 128
0.00.188.174 I llama_new_context_with_model: n_ubatch      = 128
0.00.188.175 I llama_new_context_with_model: flash_attn    = 0
0.00.188.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.180 I llama_new_context_with_model: freq_scale    = 1
0.00.188.180 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.970 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.197.988 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.894 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.200.908 I llama_new_context_with_model: graph nodes  = 967
0.00.200.908 I llama_new_context_with_model: graph splits = 1
0.00.200.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.543 I 
0.00.254.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.677 I perplexity: tokenizing the input ..
0.00.268.554 I perplexity: tokenization took 13.888 ms
0.00.268.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.092.730 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.095.710 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.095.746 I llama_perf_context_print:        load time =     254.04 ms
0.03.095.753 I llama_perf_context_print: prompt eval time =    2823.59 ms /   128 tokens (   22.06 ms per token,    45.33 tokens per second)
0.03.095.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.095.755 I llama_perf_context_print:       total time =    2841.20 ms /   129 tokens

real	0m3.157s
user	0m23.118s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.012.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.702 I llama_model_loader: - type  f32:  194 tensors
0.00.030.703 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.542 I llm_load_vocab: special tokens cache size = 25
0.00.123.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.180 I llm_load_print_meta: arch             = gptneox
0.00.123.181 I llm_load_print_meta: vocab type       = BPE
0.00.123.182 I llm_load_print_meta: n_vocab          = 50304
0.00.123.182 I llm_load_print_meta: n_merges         = 50009
0.00.123.183 I llm_load_print_meta: vocab_only       = 0
0.00.123.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.184 I llm_load_print_meta: n_embd           = 2048
0.00.123.184 I llm_load_print_meta: n_layer          = 24
0.00.123.198 I llm_load_print_meta: n_head           = 16
0.00.123.200 I llm_load_print_meta: n_head_kv        = 16
0.00.123.200 I llm_load_print_meta: n_rot            = 32
0.00.123.201 I llm_load_print_meta: n_swa            = 0
0.00.123.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.204 I llm_load_print_meta: n_gqa            = 1
0.00.123.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.213 I llm_load_print_meta: n_ff             = 8192
0.00.123.214 I llm_load_print_meta: n_expert         = 0
0.00.123.214 I llm_load_print_meta: n_expert_used    = 0
0.00.123.215 I llm_load_print_meta: causal attn      = 1
0.00.123.215 I llm_load_print_meta: pooling type     = 0
0.00.123.215 I llm_load_print_meta: rope type        = 2
0.00.123.217 I llm_load_print_meta: rope scaling     = linear
0.00.123.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.219 I llm_load_print_meta: freq_scale_train = 1
0.00.123.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.224 I llm_load_print_meta: model type       = 1.4B
0.00.123.224 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.225 I llm_load_print_meta: model params     = 1.41 B
0.00.123.227 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.227 I llm_load_print_meta: general.name     = 1.4B
0.00.123.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.232 I llm_load_print_meta: max token length = 1024
0.00.160.371 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.164.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.200 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.201 I llama_new_context_with_model: n_batch       = 2048
0.00.164.202 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.202 I llama_new_context_with_model: flash_attn    = 0
0.00.164.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.209 I llama_new_context_with_model: freq_scale    = 1
0.00.292.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.398 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.318 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.330 I llama_new_context_with_model: graph nodes  = 967
0.00.295.331 I llama_new_context_with_model: graph splits = 1
0.00.295.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.103 I main: llama threadpool init, n_threads = 8
0.00.356.121 I 
0.00.356.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.221 I 
0.00.356.349 I sampler seed: 1234
0.00.356.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.370 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.542.262 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19640.39 tokens per second)
0.02.542.273 I llama_perf_context_print:        load time =     355.43 ms
0.02.542.281 I llama_perf_context_print: prompt eval time =     158.03 ms /     7 tokens (   22.58 ms per token,    44.30 tokens per second)
0.02.542.290 I llama_perf_context_print:        eval time =    2017.12 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.542.298 I llama_perf_context_print:       total time =    2186.18 ms /    70 tokens

real	0m2.620s
user	0m17.428s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.300 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.109 I llama_model_loader: - type  f32:  194 tensors
0.00.031.110 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.274 I llm_load_vocab: special tokens cache size = 25
0.00.128.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.060 I llm_load_print_meta: arch             = gptneox
0.00.128.061 I llm_load_print_meta: vocab type       = BPE
0.00.128.061 I llm_load_print_meta: n_vocab          = 50304
0.00.128.062 I llm_load_print_meta: n_merges         = 50009
0.00.128.063 I llm_load_print_meta: vocab_only       = 0
0.00.128.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.063 I llm_load_print_meta: n_embd           = 2048
0.00.128.064 I llm_load_print_meta: n_layer          = 24
0.00.128.078 I llm_load_print_meta: n_head           = 16
0.00.128.080 I llm_load_print_meta: n_head_kv        = 16
0.00.128.080 I llm_load_print_meta: n_rot            = 32
0.00.128.081 I llm_load_print_meta: n_swa            = 0
0.00.128.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.083 I llm_load_print_meta: n_gqa            = 1
0.00.128.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.091 I llm_load_print_meta: n_ff             = 8192
0.00.128.092 I llm_load_print_meta: n_expert         = 0
0.00.128.092 I llm_load_print_meta: n_expert_used    = 0
0.00.128.093 I llm_load_print_meta: causal attn      = 1
0.00.128.093 I llm_load_print_meta: pooling type     = 0
0.00.128.093 I llm_load_print_meta: rope type        = 2
0.00.128.094 I llm_load_print_meta: rope scaling     = linear
0.00.128.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.096 I llm_load_print_meta: freq_scale_train = 1
0.00.128.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.100 I llm_load_print_meta: model type       = 1.4B
0.00.128.102 I llm_load_print_meta: model ftype      = Q4_0
0.00.128.103 I llm_load_print_meta: model params     = 1.41 B
0.00.128.104 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.128.105 I llm_load_print_meta: general.name     = 1.4B
0.00.128.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.109 I llm_load_print_meta: max token length = 1024
0.00.165.590 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.169.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.405 I llama_new_context_with_model: n_ctx         = 128
0.00.169.405 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.405 I llama_new_context_with_model: n_batch       = 128
0.00.169.406 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.407 I llama_new_context_with_model: flash_attn    = 0
0.00.169.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.411 I llama_new_context_with_model: freq_scale    = 1
0.00.169.412 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.449 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.474 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.474 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.487 I llama_new_context_with_model: graph nodes  = 967
0.00.182.487 I llama_new_context_with_model: graph splits = 1
0.00.182.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.829 I 
0.00.234.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.949 I perplexity: tokenizing the input ..
0.00.250.001 I perplexity: tokenization took 15.045 ms
0.00.250.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.199.480 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.202.424 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.202.463 I llama_perf_context_print:        load time =     234.35 ms
0.03.202.465 I llama_perf_context_print: prompt eval time =    2948.87 ms /   128 tokens (   23.04 ms per token,    43.41 tokens per second)
0.03.202.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.202.468 I llama_perf_context_print:       total time =    2967.64 ms /   129 tokens

real	0m3.252s
user	0m24.084s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.012.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.296 I llama_model_loader: - type  f32:  194 tensors
0.00.031.297 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.604 I llm_load_vocab: special tokens cache size = 25
0.00.124.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.723 I llm_load_print_meta: arch             = gptneox
0.00.124.724 I llm_load_print_meta: vocab type       = BPE
0.00.124.725 I llm_load_print_meta: n_vocab          = 50304
0.00.124.726 I llm_load_print_meta: n_merges         = 50009
0.00.124.726 I llm_load_print_meta: vocab_only       = 0
0.00.124.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.727 I llm_load_print_meta: n_embd           = 2048
0.00.124.728 I llm_load_print_meta: n_layer          = 24
0.00.124.742 I llm_load_print_meta: n_head           = 16
0.00.124.744 I llm_load_print_meta: n_head_kv        = 16
0.00.124.744 I llm_load_print_meta: n_rot            = 32
0.00.124.745 I llm_load_print_meta: n_swa            = 0
0.00.124.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.748 I llm_load_print_meta: n_gqa            = 1
0.00.124.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.756 I llm_load_print_meta: n_ff             = 8192
0.00.124.757 I llm_load_print_meta: n_expert         = 0
0.00.124.757 I llm_load_print_meta: n_expert_used    = 0
0.00.124.758 I llm_load_print_meta: causal attn      = 1
0.00.124.758 I llm_load_print_meta: pooling type     = 0
0.00.124.758 I llm_load_print_meta: rope type        = 2
0.00.124.759 I llm_load_print_meta: rope scaling     = linear
0.00.124.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.762 I llm_load_print_meta: freq_scale_train = 1
0.00.124.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.767 I llm_load_print_meta: model type       = 1.4B
0.00.124.767 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.768 I llm_load_print_meta: model params     = 1.41 B
0.00.124.770 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.770 I llm_load_print_meta: general.name     = 1.4B
0.00.124.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.774 I llm_load_print_meta: max token length = 1024
0.00.164.413 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.272 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.273 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.273 I llama_new_context_with_model: n_batch       = 2048
0.00.168.274 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.274 I llama_new_context_with_model: flash_attn    = 0
0.00.168.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.279 I llama_new_context_with_model: freq_scale    = 1
0.00.298.103 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.124 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.926 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.936 I llama_new_context_with_model: graph nodes  = 967
0.00.300.937 I llama_new_context_with_model: graph splits = 1
0.00.300.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.649 I main: llama threadpool init, n_threads = 8
0.00.364.666 I 
0.00.364.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.761 I 
0.00.364.904 I sampler seed: 1234
0.00.364.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.922 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.463.683 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19494.78 tokens per second)
0.02.463.695 I llama_perf_context_print:        load time =     364.00 ms
0.02.463.703 I llama_perf_context_print: prompt eval time =     166.99 ms /     7 tokens (   23.86 ms per token,    41.92 tokens per second)
0.02.463.712 I llama_perf_context_print:        eval time =    1920.90 ms /    63 runs   (   30.49 ms per token,    32.80 tokens per second)
0.02.463.720 I llama_perf_context_print:       total time =    2099.05 ms /    70 tokens

real	0m2.539s
user	0m17.109s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.548 I llm_load_vocab: special tokens cache size = 25
0.00.122.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.183 I llm_load_print_meta: arch             = gptneox
0.00.122.184 I llm_load_print_meta: vocab type       = BPE
0.00.122.185 I llm_load_print_meta: n_vocab          = 50304
0.00.122.185 I llm_load_print_meta: n_merges         = 50009
0.00.122.186 I llm_load_print_meta: vocab_only       = 0
0.00.122.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.187 I llm_load_print_meta: n_embd           = 2048
0.00.122.187 I llm_load_print_meta: n_layer          = 24
0.00.122.201 I llm_load_print_meta: n_head           = 16
0.00.122.203 I llm_load_print_meta: n_head_kv        = 16
0.00.122.204 I llm_load_print_meta: n_rot            = 32
0.00.122.204 I llm_load_print_meta: n_swa            = 0
0.00.122.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.206 I llm_load_print_meta: n_gqa            = 1
0.00.122.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.214 I llm_load_print_meta: n_ff             = 8192
0.00.122.215 I llm_load_print_meta: n_expert         = 0
0.00.122.215 I llm_load_print_meta: n_expert_used    = 0
0.00.122.216 I llm_load_print_meta: causal attn      = 1
0.00.122.216 I llm_load_print_meta: pooling type     = 0
0.00.122.216 I llm_load_print_meta: rope type        = 2
0.00.122.217 I llm_load_print_meta: rope scaling     = linear
0.00.122.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.219 I llm_load_print_meta: freq_scale_train = 1
0.00.122.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.223 I llm_load_print_meta: model type       = 1.4B
0.00.122.224 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.225 I llm_load_print_meta: model params     = 1.41 B
0.00.122.226 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.227 I llm_load_print_meta: general.name     = 1.4B
0.00.122.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.231 I llm_load_print_meta: max token length = 1024
0.00.162.103 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.875 I llama_new_context_with_model: n_ctx         = 128
0.00.165.875 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.876 I llama_new_context_with_model: n_batch       = 128
0.00.165.876 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.877 I llama_new_context_with_model: flash_attn    = 0
0.00.165.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.881 I llama_new_context_with_model: freq_scale    = 1
0.00.165.882 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.937 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.948 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.957 I llama_new_context_with_model: graph nodes  = 967
0.00.178.958 I llama_new_context_with_model: graph splits = 1
0.00.178.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.664 I 
0.00.236.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.785 I perplexity: tokenizing the input ..
0.00.250.768 I perplexity: tokenization took 13.976 ms
0.00.250.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.370.398 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.373.396 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.373.438 I llama_perf_context_print:        load time =     236.18 ms
0.03.373.440 I llama_perf_context_print: prompt eval time =    3119.00 ms /   128 tokens (   24.37 ms per token,    41.04 tokens per second)
0.03.373.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.373.443 I llama_perf_context_print:       total time =    3136.77 ms /   129 tokens

real	0m3.422s
user	0m25.478s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.012.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.083 I llama_model_loader: - type  f32:  194 tensors
0.00.031.084 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.086 I llm_load_vocab: special tokens cache size = 25
0.00.129.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.199 I llm_load_print_meta: arch             = gptneox
0.00.129.199 I llm_load_print_meta: vocab type       = BPE
0.00.129.200 I llm_load_print_meta: n_vocab          = 50304
0.00.129.201 I llm_load_print_meta: n_merges         = 50009
0.00.129.201 I llm_load_print_meta: vocab_only       = 0
0.00.129.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.202 I llm_load_print_meta: n_embd           = 2048
0.00.129.202 I llm_load_print_meta: n_layer          = 24
0.00.129.216 I llm_load_print_meta: n_head           = 16
0.00.129.218 I llm_load_print_meta: n_head_kv        = 16
0.00.129.218 I llm_load_print_meta: n_rot            = 32
0.00.129.218 I llm_load_print_meta: n_swa            = 0
0.00.129.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.221 I llm_load_print_meta: n_gqa            = 1
0.00.129.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.228 I llm_load_print_meta: n_ff             = 8192
0.00.129.229 I llm_load_print_meta: n_expert         = 0
0.00.129.229 I llm_load_print_meta: n_expert_used    = 0
0.00.129.230 I llm_load_print_meta: causal attn      = 1
0.00.129.230 I llm_load_print_meta: pooling type     = 0
0.00.129.230 I llm_load_print_meta: rope type        = 2
0.00.129.231 I llm_load_print_meta: rope scaling     = linear
0.00.129.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.233 I llm_load_print_meta: freq_scale_train = 1
0.00.129.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.237 I llm_load_print_meta: model type       = 1.4B
0.00.129.238 I llm_load_print_meta: model ftype      = Q5_0
0.00.129.239 I llm_load_print_meta: model params     = 1.41 B
0.00.129.240 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.129.240 I llm_load_print_meta: general.name     = 1.4B
0.00.129.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.244 I llm_load_print_meta: max token length = 1024
0.00.173.163 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.177.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.062 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.062 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.063 I llama_new_context_with_model: n_batch       = 2048
0.00.177.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.064 I llama_new_context_with_model: flash_attn    = 0
0.00.177.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.068 I llama_new_context_with_model: freq_scale    = 1
0.00.304.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.321 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.238 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.249 I llama_new_context_with_model: graph nodes  = 967
0.00.307.250 I llama_new_context_with_model: graph splits = 1
0.00.307.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.598 I main: llama threadpool init, n_threads = 8
0.00.382.616 I 
0.00.382.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.382.710 I 
0.00.382.836 I sampler seed: 1234
0.00.382.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.857 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.982.670 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19777.16 tokens per second)
0.02.982.681 I llama_perf_context_print:        load time =     381.92 ms
0.02.982.691 I llama_perf_context_print: prompt eval time =     209.24 ms /     7 tokens (   29.89 ms per token,    33.45 tokens per second)
0.02.982.700 I llama_perf_context_print:        eval time =    2379.70 ms /    63 runs   (   37.77 ms per token,    26.47 tokens per second)
0.02.982.712 I llama_perf_context_print:       total time =    2600.09 ms /    70 tokens

real	0m3.064s
user	0m21.096s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.498 I llm_load_vocab: special tokens cache size = 25
0.00.121.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.264 I llm_load_print_meta: arch             = gptneox
0.00.121.264 I llm_load_print_meta: vocab type       = BPE
0.00.121.265 I llm_load_print_meta: n_vocab          = 50304
0.00.121.266 I llm_load_print_meta: n_merges         = 50009
0.00.121.266 I llm_load_print_meta: vocab_only       = 0
0.00.121.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.267 I llm_load_print_meta: n_embd           = 2048
0.00.121.268 I llm_load_print_meta: n_layer          = 24
0.00.121.283 I llm_load_print_meta: n_head           = 16
0.00.121.284 I llm_load_print_meta: n_head_kv        = 16
0.00.121.285 I llm_load_print_meta: n_rot            = 32
0.00.121.285 I llm_load_print_meta: n_swa            = 0
0.00.121.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.288 I llm_load_print_meta: n_gqa            = 1
0.00.121.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.295 I llm_load_print_meta: n_ff             = 8192
0.00.121.295 I llm_load_print_meta: n_expert         = 0
0.00.121.296 I llm_load_print_meta: n_expert_used    = 0
0.00.121.296 I llm_load_print_meta: causal attn      = 1
0.00.121.296 I llm_load_print_meta: pooling type     = 0
0.00.121.297 I llm_load_print_meta: rope type        = 2
0.00.121.297 I llm_load_print_meta: rope scaling     = linear
0.00.121.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.300 I llm_load_print_meta: freq_scale_train = 1
0.00.121.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.305 I llm_load_print_meta: model type       = 1.4B
0.00.121.306 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.307 I llm_load_print_meta: model params     = 1.41 B
0.00.121.308 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.308 I llm_load_print_meta: general.name     = 1.4B
0.00.121.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.313 I llm_load_print_meta: max token length = 1024
0.00.165.777 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.613 I llama_new_context_with_model: n_ctx         = 128
0.00.169.613 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.613 I llama_new_context_with_model: n_batch       = 128
0.00.169.614 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.614 I llama_new_context_with_model: flash_attn    = 0
0.00.169.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.618 I llama_new_context_with_model: freq_scale    = 1
0.00.169.619 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.238 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.250 I llama_new_context_with_model: graph nodes  = 967
0.00.182.251 I llama_new_context_with_model: graph splits = 1
0.00.182.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.722 I 
0.00.249.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.842 I perplexity: tokenizing the input ..
0.00.264.153 I perplexity: tokenization took 14.305 ms
0.00.264.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.176.044 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.179.076 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.179.117 I llama_perf_context_print:        load time =     249.21 ms
0.04.179.119 I llama_perf_context_print: prompt eval time =    3911.30 ms /   128 tokens (   30.56 ms per token,    32.73 tokens per second)
0.04.179.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.179.125 I llama_perf_context_print:       total time =    3929.39 ms /   129 tokens

real	0m4.231s
user	0m31.881s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.012.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.698 I llama_model_loader: - type  f32:  194 tensors
0.00.030.699 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.060 I llm_load_vocab: special tokens cache size = 25
0.00.121.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.860 I llm_load_print_meta: arch             = gptneox
0.00.121.860 I llm_load_print_meta: vocab type       = BPE
0.00.121.861 I llm_load_print_meta: n_vocab          = 50304
0.00.121.862 I llm_load_print_meta: n_merges         = 50009
0.00.121.862 I llm_load_print_meta: vocab_only       = 0
0.00.121.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.863 I llm_load_print_meta: n_embd           = 2048
0.00.121.864 I llm_load_print_meta: n_layer          = 24
0.00.121.876 I llm_load_print_meta: n_head           = 16
0.00.121.878 I llm_load_print_meta: n_head_kv        = 16
0.00.121.878 I llm_load_print_meta: n_rot            = 32
0.00.121.879 I llm_load_print_meta: n_swa            = 0
0.00.121.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.881 I llm_load_print_meta: n_gqa            = 1
0.00.121.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.888 I llm_load_print_meta: n_ff             = 8192
0.00.121.889 I llm_load_print_meta: n_expert         = 0
0.00.121.889 I llm_load_print_meta: n_expert_used    = 0
0.00.121.890 I llm_load_print_meta: causal attn      = 1
0.00.121.890 I llm_load_print_meta: pooling type     = 0
0.00.121.891 I llm_load_print_meta: rope type        = 2
0.00.121.891 I llm_load_print_meta: rope scaling     = linear
0.00.121.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.894 I llm_load_print_meta: freq_scale_train = 1
0.00.121.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.899 I llm_load_print_meta: model type       = 1.4B
0.00.121.900 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.901 I llm_load_print_meta: model params     = 1.41 B
0.00.121.902 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.902 I llm_load_print_meta: general.name     = 1.4B
0.00.121.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.907 I llm_load_print_meta: max token length = 1024
0.00.168.477 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.475 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.475 I llama_new_context_with_model: n_batch       = 2048
0.00.172.476 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.476 I llama_new_context_with_model: flash_attn    = 0
0.00.172.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.481 I llama_new_context_with_model: freq_scale    = 1
0.00.300.560 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.583 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.473 I llama_new_context_with_model: graph nodes  = 967
0.00.303.474 I llama_new_context_with_model: graph splits = 1
0.00.303.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.982 I main: llama threadpool init, n_threads = 8
0.00.379.999 I 
0.00.380.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.092 I 
0.00.380.219 I sampler seed: 1234
0.00.380.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.240 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.989.422 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19548.46 tokens per second)
0.02.989.433 I llama_perf_context_print:        load time =     379.24 ms
0.02.989.442 I llama_perf_context_print: prompt eval time =     210.60 ms /     7 tokens (   30.09 ms per token,    33.24 tokens per second)
0.02.989.454 I llama_perf_context_print:        eval time =    2388.09 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.989.463 I llama_perf_context_print:       total time =    2609.45 ms /    70 tokens

real	0m3.067s
user	0m21.258s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.910 I llm_load_vocab: special tokens cache size = 25
0.00.121.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.576 I llm_load_print_meta: arch             = gptneox
0.00.121.576 I llm_load_print_meta: vocab type       = BPE
0.00.121.577 I llm_load_print_meta: n_vocab          = 50304
0.00.121.578 I llm_load_print_meta: n_merges         = 50009
0.00.121.578 I llm_load_print_meta: vocab_only       = 0
0.00.121.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.579 I llm_load_print_meta: n_embd           = 2048
0.00.121.579 I llm_load_print_meta: n_layer          = 24
0.00.121.593 I llm_load_print_meta: n_head           = 16
0.00.121.594 I llm_load_print_meta: n_head_kv        = 16
0.00.121.595 I llm_load_print_meta: n_rot            = 32
0.00.121.596 I llm_load_print_meta: n_swa            = 0
0.00.121.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.598 I llm_load_print_meta: n_gqa            = 1
0.00.121.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.606 I llm_load_print_meta: n_ff             = 8192
0.00.121.606 I llm_load_print_meta: n_expert         = 0
0.00.121.607 I llm_load_print_meta: n_expert_used    = 0
0.00.121.607 I llm_load_print_meta: causal attn      = 1
0.00.121.607 I llm_load_print_meta: pooling type     = 0
0.00.121.608 I llm_load_print_meta: rope type        = 2
0.00.121.609 I llm_load_print_meta: rope scaling     = linear
0.00.121.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.612 I llm_load_print_meta: freq_scale_train = 1
0.00.121.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.617 I llm_load_print_meta: model type       = 1.4B
0.00.121.618 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.618 I llm_load_print_meta: model params     = 1.41 B
0.00.121.620 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.620 I llm_load_print_meta: general.name     = 1.4B
0.00.121.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.626 I llm_load_print_meta: max token length = 1024
0.00.168.945 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.735 I llama_new_context_with_model: n_ctx         = 128
0.00.172.735 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.735 I llama_new_context_with_model: n_batch       = 128
0.00.172.736 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.737 I llama_new_context_with_model: flash_attn    = 0
0.00.172.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.743 I llama_new_context_with_model: freq_scale    = 1
0.00.172.743 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.785 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.809 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.788 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.803 I llama_new_context_with_model: graph nodes  = 967
0.00.185.803 I llama_new_context_with_model: graph splits = 1
0.00.185.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.923 I 
0.00.255.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.066 I perplexity: tokenizing the input ..
0.00.269.529 I perplexity: tokenization took 14.477 ms
0.00.269.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.192.876 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.195.853 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.195.894 I llama_perf_context_print:        load time =     254.43 ms
0.04.195.896 I llama_perf_context_print: prompt eval time =    3922.70 ms /   128 tokens (   30.65 ms per token,    32.63 tokens per second)
0.04.195.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.195.899 I llama_perf_context_print:       total time =    3940.97 ms /   129 tokens

real	0m4.250s
user	0m32.034s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.012.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.866 I llm_load_vocab: special tokens cache size = 25
0.00.119.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.581 I llm_load_print_meta: arch             = gptneox
0.00.119.581 I llm_load_print_meta: vocab type       = BPE
0.00.119.582 I llm_load_print_meta: n_vocab          = 50304
0.00.119.583 I llm_load_print_meta: n_merges         = 50009
0.00.119.583 I llm_load_print_meta: vocab_only       = 0
0.00.119.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.584 I llm_load_print_meta: n_embd           = 2048
0.00.119.584 I llm_load_print_meta: n_layer          = 24
0.00.119.598 I llm_load_print_meta: n_head           = 16
0.00.119.600 I llm_load_print_meta: n_head_kv        = 16
0.00.119.601 I llm_load_print_meta: n_rot            = 32
0.00.119.602 I llm_load_print_meta: n_swa            = 0
0.00.119.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.605 I llm_load_print_meta: n_gqa            = 1
0.00.119.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.636 I llm_load_print_meta: n_ff             = 8192
0.00.119.637 I llm_load_print_meta: n_expert         = 0
0.00.119.638 I llm_load_print_meta: n_expert_used    = 0
0.00.119.639 I llm_load_print_meta: causal attn      = 1
0.00.119.640 I llm_load_print_meta: pooling type     = 0
0.00.119.641 I llm_load_print_meta: rope type        = 2
0.00.119.642 I llm_load_print_meta: rope scaling     = linear
0.00.119.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.644 I llm_load_print_meta: freq_scale_train = 1
0.00.119.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.649 I llm_load_print_meta: model type       = 1.4B
0.00.119.650 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.650 I llm_load_print_meta: model params     = 1.41 B
0.00.119.652 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.653 I llm_load_print_meta: general.name     = 1.4B
0.00.119.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.658 I llm_load_print_meta: max token length = 1024
0.00.147.004 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.917 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.917 I llama_new_context_with_model: n_batch       = 2048
0.00.150.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.918 I llama_new_context_with_model: flash_attn    = 0
0.00.150.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.923 I llama_new_context_with_model: freq_scale    = 1
0.00.275.797 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.824 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.671 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.682 I llama_new_context_with_model: graph nodes  = 967
0.00.278.683 I llama_new_context_with_model: graph splits = 1
0.00.278.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.566 I main: llama threadpool init, n_threads = 8
0.00.342.582 I 
0.00.342.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.668 I 
0.00.342.789 I sampler seed: 1234
0.00.342.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.806 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.495.252 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.02.495.264 I llama_perf_context_print:        load time =     341.94 ms
0.02.495.273 I llama_perf_context_print: prompt eval time =     171.41 ms /     7 tokens (   24.49 ms per token,    40.84 tokens per second)
0.02.495.282 I llama_perf_context_print:        eval time =    1970.52 ms /    63 runs   (   31.28 ms per token,    31.97 tokens per second)
0.02.495.298 I llama_perf_context_print:       total time =    2152.70 ms /    70 tokens

real	0m2.567s
user	0m17.495s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.164 I llama_model_loader: - type  f32:  194 tensors
0.00.031.165 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.166 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.937 I llm_load_vocab: special tokens cache size = 25
0.00.124.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.997 I llm_load_print_meta: arch             = gptneox
0.00.124.997 I llm_load_print_meta: vocab type       = BPE
0.00.124.998 I llm_load_print_meta: n_vocab          = 50304
0.00.124.998 I llm_load_print_meta: n_merges         = 50009
0.00.124.999 I llm_load_print_meta: vocab_only       = 0
0.00.124.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.000 I llm_load_print_meta: n_embd           = 2048
0.00.125.000 I llm_load_print_meta: n_layer          = 24
0.00.125.014 I llm_load_print_meta: n_head           = 16
0.00.125.016 I llm_load_print_meta: n_head_kv        = 16
0.00.125.016 I llm_load_print_meta: n_rot            = 32
0.00.125.017 I llm_load_print_meta: n_swa            = 0
0.00.125.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.019 I llm_load_print_meta: n_gqa            = 1
0.00.125.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.026 I llm_load_print_meta: n_ff             = 8192
0.00.125.027 I llm_load_print_meta: n_expert         = 0
0.00.125.027 I llm_load_print_meta: n_expert_used    = 0
0.00.125.028 I llm_load_print_meta: causal attn      = 1
0.00.125.028 I llm_load_print_meta: pooling type     = 0
0.00.125.028 I llm_load_print_meta: rope type        = 2
0.00.125.029 I llm_load_print_meta: rope scaling     = linear
0.00.125.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.032 I llm_load_print_meta: freq_scale_train = 1
0.00.125.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.035 I llm_load_print_meta: model type       = 1.4B
0.00.125.036 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.037 I llm_load_print_meta: model params     = 1.41 B
0.00.125.039 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.039 I llm_load_print_meta: general.name     = 1.4B
0.00.125.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.044 I llm_load_print_meta: max token length = 1024
0.00.152.874 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.156.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.709 I llama_new_context_with_model: n_ctx         = 128
0.00.156.709 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.710 I llama_new_context_with_model: n_batch       = 128
0.00.156.710 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.711 I llama_new_context_with_model: flash_attn    = 0
0.00.156.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.715 I llama_new_context_with_model: freq_scale    = 1
0.00.156.716 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.516 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.537 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.594 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.606 I llama_new_context_with_model: graph nodes  = 967
0.00.169.606 I llama_new_context_with_model: graph splits = 1
0.00.169.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.778 I 
0.00.225.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.919 I perplexity: tokenizing the input ..
0.00.240.982 I perplexity: tokenization took 15.072 ms
0.00.241.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.479.253 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.482.224 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.482.262 I llama_perf_context_print:        load time =     225.27 ms
0.03.482.270 I llama_perf_context_print: prompt eval time =    3237.65 ms /   128 tokens (   25.29 ms per token,    39.53 tokens per second)
0.03.482.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.482.272 I llama_perf_context_print:       total time =    3256.49 ms /   129 tokens

real	0m3.529s
user	0m26.443s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.229 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.012.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.326 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.327 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.404 I llm_load_vocab: special tokens cache size = 25
0.00.124.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.098 I llm_load_print_meta: arch             = gptneox
0.00.124.099 I llm_load_print_meta: vocab type       = BPE
0.00.124.100 I llm_load_print_meta: n_vocab          = 50304
0.00.124.100 I llm_load_print_meta: n_merges         = 50009
0.00.124.101 I llm_load_print_meta: vocab_only       = 0
0.00.124.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.102 I llm_load_print_meta: n_embd           = 2048
0.00.124.102 I llm_load_print_meta: n_layer          = 24
0.00.124.114 I llm_load_print_meta: n_head           = 16
0.00.124.115 I llm_load_print_meta: n_head_kv        = 16
0.00.124.116 I llm_load_print_meta: n_rot            = 32
0.00.124.116 I llm_load_print_meta: n_swa            = 0
0.00.124.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.120 I llm_load_print_meta: n_gqa            = 1
0.00.124.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.127 I llm_load_print_meta: n_ff             = 8192
0.00.124.128 I llm_load_print_meta: n_expert         = 0
0.00.124.128 I llm_load_print_meta: n_expert_used    = 0
0.00.124.129 I llm_load_print_meta: causal attn      = 1
0.00.124.129 I llm_load_print_meta: pooling type     = 0
0.00.124.129 I llm_load_print_meta: rope type        = 2
0.00.124.131 I llm_load_print_meta: rope scaling     = linear
0.00.124.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.133 I llm_load_print_meta: freq_scale_train = 1
0.00.124.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.136 I llm_load_print_meta: model type       = 1.4B
0.00.124.137 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.138 I llm_load_print_meta: model params     = 1.41 B
0.00.124.139 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.140 I llm_load_print_meta: general.name     = 1.4B
0.00.124.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.144 I llm_load_print_meta: max token length = 1024
0.00.160.064 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.950 I llama_new_context_with_model: n_batch       = 2048
0.00.163.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.951 I llama_new_context_with_model: flash_attn    = 0
0.00.163.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.954 I llama_new_context_with_model: freq_scale    = 1
0.00.291.210 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.202 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.218 I llama_new_context_with_model: graph nodes  = 967
0.00.294.218 I llama_new_context_with_model: graph splits = 1
0.00.294.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.628 I main: llama threadpool init, n_threads = 8
0.00.356.645 I 
0.00.356.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.743 I 
0.00.356.869 I sampler seed: 1234
0.00.356.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.889 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.453.396 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19241.19 tokens per second)
0.02.453.407 I llama_perf_context_print:        load time =     355.98 ms
0.02.453.418 I llama_perf_context_print: prompt eval time =     162.45 ms /     7 tokens (   23.21 ms per token,    43.09 tokens per second)
0.02.453.426 I llama_perf_context_print:        eval time =    1923.16 ms /    63 runs   (   30.53 ms per token,    32.76 tokens per second)
0.02.453.441 I llama_perf_context_print:       total time =    2096.78 ms /    70 tokens

real	0m2.529s
user	0m17.050s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.305 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.440 I llm_load_vocab: special tokens cache size = 25
0.00.120.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.244 I llm_load_print_meta: arch             = gptneox
0.00.120.245 I llm_load_print_meta: vocab type       = BPE
0.00.120.245 I llm_load_print_meta: n_vocab          = 50304
0.00.120.246 I llm_load_print_meta: n_merges         = 50009
0.00.120.246 I llm_load_print_meta: vocab_only       = 0
0.00.120.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.247 I llm_load_print_meta: n_embd           = 2048
0.00.120.248 I llm_load_print_meta: n_layer          = 24
0.00.120.261 I llm_load_print_meta: n_head           = 16
0.00.120.263 I llm_load_print_meta: n_head_kv        = 16
0.00.120.263 I llm_load_print_meta: n_rot            = 32
0.00.120.263 I llm_load_print_meta: n_swa            = 0
0.00.120.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.266 I llm_load_print_meta: n_gqa            = 1
0.00.120.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.273 I llm_load_print_meta: n_ff             = 8192
0.00.120.274 I llm_load_print_meta: n_expert         = 0
0.00.120.274 I llm_load_print_meta: n_expert_used    = 0
0.00.120.275 I llm_load_print_meta: causal attn      = 1
0.00.120.276 I llm_load_print_meta: pooling type     = 0
0.00.120.276 I llm_load_print_meta: rope type        = 2
0.00.120.277 I llm_load_print_meta: rope scaling     = linear
0.00.120.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.279 I llm_load_print_meta: freq_scale_train = 1
0.00.120.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.283 I llm_load_print_meta: model type       = 1.4B
0.00.120.284 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.284 I llm_load_print_meta: model params     = 1.41 B
0.00.120.286 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.286 I llm_load_print_meta: general.name     = 1.4B
0.00.120.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.290 I llm_load_print_meta: max token length = 1024
0.00.156.394 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.225 I llama_new_context_with_model: n_ctx         = 128
0.00.160.225 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.225 I llama_new_context_with_model: n_batch       = 128
0.00.160.226 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.226 I llama_new_context_with_model: flash_attn    = 0
0.00.160.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.229 I llama_new_context_with_model: freq_scale    = 1
0.00.160.230 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.903 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.920 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.796 I llama_new_context_with_model: graph nodes  = 967
0.00.172.796 I llama_new_context_with_model: graph splits = 1
0.00.172.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.605 I 
0.00.226.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.742 I perplexity: tokenizing the input ..
0.00.241.050 I perplexity: tokenization took 14.321 ms
0.00.241.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.285.127 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.288.257 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.288.301 I llama_perf_context_print:        load time =     226.10 ms
0.03.288.307 I llama_perf_context_print: prompt eval time =    3043.47 ms /   128 tokens (   23.78 ms per token,    42.06 tokens per second)
0.03.288.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.288.309 I llama_perf_context_print:       total time =    3061.70 ms /   129 tokens

real	0m3.337s
user	0m24.871s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.012.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.417 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.417 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.156 I llm_load_vocab: special tokens cache size = 25
0.00.122.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.877 I llm_load_print_meta: arch             = gptneox
0.00.122.877 I llm_load_print_meta: vocab type       = BPE
0.00.122.878 I llm_load_print_meta: n_vocab          = 50304
0.00.122.879 I llm_load_print_meta: n_merges         = 50009
0.00.122.879 I llm_load_print_meta: vocab_only       = 0
0.00.122.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.880 I llm_load_print_meta: n_embd           = 2048
0.00.122.881 I llm_load_print_meta: n_layer          = 24
0.00.122.895 I llm_load_print_meta: n_head           = 16
0.00.122.897 I llm_load_print_meta: n_head_kv        = 16
0.00.122.897 I llm_load_print_meta: n_rot            = 32
0.00.122.898 I llm_load_print_meta: n_swa            = 0
0.00.122.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.901 I llm_load_print_meta: n_gqa            = 1
0.00.122.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.909 I llm_load_print_meta: n_ff             = 8192
0.00.122.910 I llm_load_print_meta: n_expert         = 0
0.00.122.910 I llm_load_print_meta: n_expert_used    = 0
0.00.122.911 I llm_load_print_meta: causal attn      = 1
0.00.122.911 I llm_load_print_meta: pooling type     = 0
0.00.122.912 I llm_load_print_meta: rope type        = 2
0.00.122.912 I llm_load_print_meta: rope scaling     = linear
0.00.122.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.914 I llm_load_print_meta: freq_scale_train = 1
0.00.122.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.918 I llm_load_print_meta: model type       = 1.4B
0.00.122.919 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.920 I llm_load_print_meta: model params     = 1.41 B
0.00.122.921 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.921 I llm_load_print_meta: general.name     = 1.4B
0.00.122.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.925 I llm_load_print_meta: max token length = 1024
0.00.165.700 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.515 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.516 I llama_new_context_with_model: n_batch       = 2048
0.00.169.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.517 I llama_new_context_with_model: flash_attn    = 0
0.00.169.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.523 I llama_new_context_with_model: freq_scale    = 1
0.00.294.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.968 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.826 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.838 I llama_new_context_with_model: graph nodes  = 967
0.00.297.839 I llama_new_context_with_model: graph splits = 1
0.00.297.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.668 I main: llama threadpool init, n_threads = 8
0.00.358.695 I 
0.00.358.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.791 I 
0.00.358.920 I sampler seed: 1234
0.00.358.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.938 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.475.751 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19194.38 tokens per second)
0.02.475.763 I llama_perf_context_print:        load time =     358.04 ms
0.02.475.771 I llama_perf_context_print: prompt eval time =     178.81 ms /     7 tokens (   25.54 ms per token,    39.15 tokens per second)
0.02.475.783 I llama_perf_context_print:        eval time =    1927.01 ms /    63 runs   (   30.59 ms per token,    32.69 tokens per second)
0.02.475.800 I llama_perf_context_print:       total time =    2117.10 ms /    70 tokens

real	0m2.554s
user	0m17.083s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.478 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.478 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.058 I llm_load_vocab: special tokens cache size = 25
0.00.119.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.811 I llm_load_print_meta: arch             = gptneox
0.00.119.812 I llm_load_print_meta: vocab type       = BPE
0.00.119.813 I llm_load_print_meta: n_vocab          = 50304
0.00.119.813 I llm_load_print_meta: n_merges         = 50009
0.00.119.814 I llm_load_print_meta: vocab_only       = 0
0.00.119.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.814 I llm_load_print_meta: n_embd           = 2048
0.00.119.815 I llm_load_print_meta: n_layer          = 24
0.00.119.829 I llm_load_print_meta: n_head           = 16
0.00.119.831 I llm_load_print_meta: n_head_kv        = 16
0.00.119.831 I llm_load_print_meta: n_rot            = 32
0.00.119.832 I llm_load_print_meta: n_swa            = 0
0.00.119.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.834 I llm_load_print_meta: n_gqa            = 1
0.00.119.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.842 I llm_load_print_meta: n_ff             = 8192
0.00.119.842 I llm_load_print_meta: n_expert         = 0
0.00.119.843 I llm_load_print_meta: n_expert_used    = 0
0.00.119.843 I llm_load_print_meta: causal attn      = 1
0.00.119.843 I llm_load_print_meta: pooling type     = 0
0.00.119.843 I llm_load_print_meta: rope type        = 2
0.00.119.844 I llm_load_print_meta: rope scaling     = linear
0.00.119.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.847 I llm_load_print_meta: freq_scale_train = 1
0.00.119.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.852 I llm_load_print_meta: model type       = 1.4B
0.00.119.853 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.853 I llm_load_print_meta: model params     = 1.41 B
0.00.119.855 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.855 I llm_load_print_meta: general.name     = 1.4B
0.00.119.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.859 I llm_load_print_meta: max token length = 1024
0.00.163.102 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.009 I llama_new_context_with_model: n_ctx         = 128
0.00.167.009 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.010 I llama_new_context_with_model: n_batch       = 128
0.00.167.010 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.011 I llama_new_context_with_model: flash_attn    = 0
0.00.167.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.015 I llama_new_context_with_model: freq_scale    = 1
0.00.167.015 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.624 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.646 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.530 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.544 I llama_new_context_with_model: graph nodes  = 967
0.00.179.545 I llama_new_context_with_model: graph splits = 1
0.00.179.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.156 I 
0.00.232.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.294 I perplexity: tokenizing the input ..
0.00.246.211 I perplexity: tokenization took 13.931 ms
0.00.246.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.515 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.188.459 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.188.498 I llama_perf_context_print:        load time =     231.65 ms
0.03.188.501 I llama_perf_context_print: prompt eval time =    2938.68 ms /   128 tokens (   22.96 ms per token,    43.56 tokens per second)
0.03.188.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.504 I llama_perf_context_print:       total time =    2956.34 ms /   129 tokens

real	0m3.242s
user	0m23.967s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.012.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.593 I llama_model_loader: - type  f32:  194 tensors
0.00.031.594 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.594 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.302 I llm_load_vocab: special tokens cache size = 25
0.00.123.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.374 I llm_load_print_meta: arch             = gptneox
0.00.123.374 I llm_load_print_meta: vocab type       = BPE
0.00.123.375 I llm_load_print_meta: n_vocab          = 50304
0.00.123.376 I llm_load_print_meta: n_merges         = 50009
0.00.123.376 I llm_load_print_meta: vocab_only       = 0
0.00.123.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.377 I llm_load_print_meta: n_embd           = 2048
0.00.123.378 I llm_load_print_meta: n_layer          = 24
0.00.123.391 I llm_load_print_meta: n_head           = 16
0.00.123.392 I llm_load_print_meta: n_head_kv        = 16
0.00.123.394 I llm_load_print_meta: n_rot            = 32
0.00.123.394 I llm_load_print_meta: n_swa            = 0
0.00.123.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.397 I llm_load_print_meta: n_gqa            = 1
0.00.123.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.405 I llm_load_print_meta: n_ff             = 8192
0.00.123.405 I llm_load_print_meta: n_expert         = 0
0.00.123.406 I llm_load_print_meta: n_expert_used    = 0
0.00.123.407 I llm_load_print_meta: causal attn      = 1
0.00.123.407 I llm_load_print_meta: pooling type     = 0
0.00.123.408 I llm_load_print_meta: rope type        = 2
0.00.123.408 I llm_load_print_meta: rope scaling     = linear
0.00.123.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.410 I llm_load_print_meta: freq_scale_train = 1
0.00.123.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.415 I llm_load_print_meta: model type       = 1.4B
0.00.123.416 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.417 I llm_load_print_meta: model params     = 1.41 B
0.00.123.418 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.418 I llm_load_print_meta: general.name     = 1.4B
0.00.123.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.423 I llm_load_print_meta: max token length = 1024
0.00.172.070 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.939 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.939 I llama_new_context_with_model: n_batch       = 2048
0.00.175.940 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.940 I llama_new_context_with_model: flash_attn    = 0
0.00.175.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.944 I llama_new_context_with_model: freq_scale    = 1
0.00.301.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.504 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.263 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.275 I llama_new_context_with_model: graph nodes  = 967
0.00.304.275 I llama_new_context_with_model: graph splits = 1
0.00.304.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.143 I main: llama threadpool init, n_threads = 8
0.00.374.160 I 
0.00.374.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.257 I 
0.00.374.381 I sampler seed: 1234
0.00.374.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.399 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.735.104 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19521.58 tokens per second)
0.02.735.115 I llama_perf_context_print:        load time =     373.49 ms
0.02.735.125 I llama_perf_context_print: prompt eval time =     187.68 ms /     7 tokens (   26.81 ms per token,    37.30 tokens per second)
0.02.735.133 I llama_perf_context_print:        eval time =    2162.12 ms /    63 runs   (   34.32 ms per token,    29.14 tokens per second)
0.02.735.141 I llama_perf_context_print:       total time =    2360.98 ms /    70 tokens

real	0m2.820s
user	0m19.261s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.306 I llama_model_loader: - type  f32:  194 tensors
0.00.031.307 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.308 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.881 I llm_load_vocab: special tokens cache size = 25
0.00.125.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.208 I llm_load_print_meta: arch             = gptneox
0.00.125.208 I llm_load_print_meta: vocab type       = BPE
0.00.125.209 I llm_load_print_meta: n_vocab          = 50304
0.00.125.209 I llm_load_print_meta: n_merges         = 50009
0.00.125.210 I llm_load_print_meta: vocab_only       = 0
0.00.125.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.210 I llm_load_print_meta: n_embd           = 2048
0.00.125.211 I llm_load_print_meta: n_layer          = 24
0.00.125.224 I llm_load_print_meta: n_head           = 16
0.00.125.225 I llm_load_print_meta: n_head_kv        = 16
0.00.125.226 I llm_load_print_meta: n_rot            = 32
0.00.125.227 I llm_load_print_meta: n_swa            = 0
0.00.125.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.230 I llm_load_print_meta: n_gqa            = 1
0.00.125.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.238 I llm_load_print_meta: n_ff             = 8192
0.00.125.238 I llm_load_print_meta: n_expert         = 0
0.00.125.239 I llm_load_print_meta: n_expert_used    = 0
0.00.125.239 I llm_load_print_meta: causal attn      = 1
0.00.125.239 I llm_load_print_meta: pooling type     = 0
0.00.125.240 I llm_load_print_meta: rope type        = 2
0.00.125.240 I llm_load_print_meta: rope scaling     = linear
0.00.125.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.243 I llm_load_print_meta: freq_scale_train = 1
0.00.125.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.247 I llm_load_print_meta: model type       = 1.4B
0.00.125.247 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.248 I llm_load_print_meta: model params     = 1.41 B
0.00.125.250 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.250 I llm_load_print_meta: general.name     = 1.4B
0.00.125.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.254 I llm_load_print_meta: max token length = 1024
0.00.173.984 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.806 I llama_new_context_with_model: n_ctx         = 128
0.00.177.807 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.807 I llama_new_context_with_model: n_batch       = 128
0.00.177.807 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.808 I llama_new_context_with_model: flash_attn    = 0
0.00.177.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.811 I llama_new_context_with_model: freq_scale    = 1
0.00.177.812 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.487 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.505 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.446 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.454 I llama_new_context_with_model: graph nodes  = 967
0.00.190.455 I llama_new_context_with_model: graph splits = 1
0.00.190.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.949 I 
0.00.252.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.085 I perplexity: tokenizing the input ..
0.00.267.134 I perplexity: tokenization took 15.058 ms
0.00.267.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.787.430 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.790.383 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.790.424 I llama_perf_context_print:        load time =     251.45 ms
0.03.790.426 I llama_perf_context_print: prompt eval time =    3519.66 ms /   128 tokens (   27.50 ms per token,    36.37 tokens per second)
0.03.790.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.428 I llama_perf_context_print:       total time =    3538.48 ms /   129 tokens

real	0m3.848s
user	0m28.702s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.012.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.392 I llm_load_vocab: special tokens cache size = 25
0.00.121.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.768 I llm_load_print_meta: arch             = gptneox
0.00.121.769 I llm_load_print_meta: vocab type       = BPE
0.00.121.770 I llm_load_print_meta: n_vocab          = 50304
0.00.121.770 I llm_load_print_meta: n_merges         = 50009
0.00.121.771 I llm_load_print_meta: vocab_only       = 0
0.00.121.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.772 I llm_load_print_meta: n_embd           = 2048
0.00.121.773 I llm_load_print_meta: n_layer          = 24
0.00.121.787 I llm_load_print_meta: n_head           = 16
0.00.121.794 I llm_load_print_meta: n_head_kv        = 16
0.00.121.794 I llm_load_print_meta: n_rot            = 32
0.00.121.795 I llm_load_print_meta: n_swa            = 0
0.00.121.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.797 I llm_load_print_meta: n_gqa            = 1
0.00.121.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.805 I llm_load_print_meta: n_ff             = 8192
0.00.121.805 I llm_load_print_meta: n_expert         = 0
0.00.121.806 I llm_load_print_meta: n_expert_used    = 0
0.00.121.807 I llm_load_print_meta: causal attn      = 1
0.00.121.808 I llm_load_print_meta: pooling type     = 0
0.00.121.808 I llm_load_print_meta: rope type        = 2
0.00.121.809 I llm_load_print_meta: rope scaling     = linear
0.00.121.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.811 I llm_load_print_meta: freq_scale_train = 1
0.00.121.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.815 I llm_load_print_meta: model type       = 1.4B
0.00.121.816 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.817 I llm_load_print_meta: model params     = 1.41 B
0.00.121.818 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.818 I llm_load_print_meta: general.name     = 1.4B
0.00.121.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.822 I llm_load_print_meta: max token length = 1024
0.00.173.244 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.078 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.078 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.079 I llama_new_context_with_model: n_batch       = 2048
0.00.177.079 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.080 I llama_new_context_with_model: flash_attn    = 0
0.00.177.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.084 I llama_new_context_with_model: freq_scale    = 1
0.00.304.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.133 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.947 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.959 I llama_new_context_with_model: graph nodes  = 967
0.00.306.959 I llama_new_context_with_model: graph splits = 1
0.00.306.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.082 I main: llama threadpool init, n_threads = 8
0.00.379.099 I 
0.00.379.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.193 I 
0.00.379.330 I sampler seed: 1234
0.00.379.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.347 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.853.022 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19446.73 tokens per second)
0.02.853.034 I llama_perf_context_print:        load time =     378.42 ms
0.02.853.044 I llama_perf_context_print: prompt eval time =     195.55 ms /     7 tokens (   27.94 ms per token,    35.80 tokens per second)
0.02.853.052 I llama_perf_context_print:        eval time =    2267.22 ms /    63 runs   (   35.99 ms per token,    27.79 tokens per second)
0.02.853.060 I llama_perf_context_print:       total time =    2473.96 ms /    70 tokens

real	0m2.936s
user	0m20.092s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4052 (29aee293) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.904 I llm_load_vocab: special tokens cache size = 25
0.00.117.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.480 I llm_load_print_meta: arch             = gptneox
0.00.117.481 I llm_load_print_meta: vocab type       = BPE
0.00.117.482 I llm_load_print_meta: n_vocab          = 50304
0.00.117.482 I llm_load_print_meta: n_merges         = 50009
0.00.117.483 I llm_load_print_meta: vocab_only       = 0
0.00.117.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.484 I llm_load_print_meta: n_embd           = 2048
0.00.117.484 I llm_load_print_meta: n_layer          = 24
0.00.117.497 I llm_load_print_meta: n_head           = 16
0.00.117.499 I llm_load_print_meta: n_head_kv        = 16
0.00.117.499 I llm_load_print_meta: n_rot            = 32
0.00.117.500 I llm_load_print_meta: n_swa            = 0
0.00.117.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.502 I llm_load_print_meta: n_gqa            = 1
0.00.117.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.510 I llm_load_print_meta: n_ff             = 8192
0.00.117.510 I llm_load_print_meta: n_expert         = 0
0.00.117.511 I llm_load_print_meta: n_expert_used    = 0
0.00.117.512 I llm_load_print_meta: causal attn      = 1
0.00.117.512 I llm_load_print_meta: pooling type     = 0
0.00.117.512 I llm_load_print_meta: rope type        = 2
0.00.117.513 I llm_load_print_meta: rope scaling     = linear
0.00.117.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.515 I llm_load_print_meta: freq_scale_train = 1
0.00.117.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.519 I llm_load_print_meta: model type       = 1.4B
0.00.117.519 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.520 I llm_load_print_meta: model params     = 1.41 B
0.00.117.521 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.521 I llm_load_print_meta: general.name     = 1.4B
0.00.117.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.525 I llm_load_print_meta: max token length = 1024
0.00.169.427 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.318 I llama_new_context_with_model: n_ctx         = 128
0.00.173.318 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.318 I llama_new_context_with_model: n_batch       = 128
0.00.173.319 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.319 I llama_new_context_with_model: flash_attn    = 0
0.00.173.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.323 I llama_new_context_with_model: freq_scale    = 1
0.00.173.324 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.029 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.036 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.051 I llama_new_context_with_model: graph nodes  = 967
0.00.186.051 I llama_new_context_with_model: graph splits = 1
0.00.186.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.178 I 
0.00.250.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.334 I perplexity: tokenizing the input ..
0.00.264.518 I perplexity: tokenization took 14.192 ms
0.00.264.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.930.512 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.933.420 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.933.453 I llama_perf_context_print:        load time =     249.66 ms
0.03.933.461 I llama_perf_context_print: prompt eval time =    3665.40 ms /   128 tokens (   28.64 ms per token,    34.92 tokens per second)
0.03.933.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.463 I llama_perf_context_print:       total time =    3683.28 ms /   129 tokens

real	0m3.991s
user	0m29.887s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (29aee293)
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
0.00.296.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.465s
user	0m12.567s
sys	0m0.525s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (29aee293)
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
0.00.292.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.401s
user	0m12.215s
sys	0m0.557s
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
0.46user 0.30system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893688maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.14user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75953minor)pagefaults 0swaps
```
