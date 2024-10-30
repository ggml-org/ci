## Summary

- status:  SUCCESS ✅
- runtime: 5:10.75
- date:    Wed Oct 30 16:07:20 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/61408e7fad082dc44a11c8a9f1398da4837aad44
- author:  Sergio López
```
kompute: add backend registry / device interfaces (#10045)

Get in line with the other backends by supporting the newer
backend/device registry interfaces.

Signed-off-by: Sergio Lopez <slp@redhat.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.43 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.17 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.55 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.82 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.54 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.11 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.44 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.56 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  70.18 sec*proc (28 tests)

Total Test time (real) =  70.20 sec

real	1m10.206s
user	1m23.109s
sys	0m1.145s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.45 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.29 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  31.67 sec*proc (28 tests)

Total Test time (real) =  31.68 sec

real	0m31.687s
user	0m33.558s
sys	0m1.007s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.234 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.358 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.384 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.386 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.387 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.388 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.393 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.395 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.406 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.407 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.407 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.408 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.409 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.554 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.563 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.564 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.565 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.566 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.566 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.567 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.569 I llama_model_loader: - type  f32:  124 tensors
0.00.011.571 I llama_model_loader: - type  f16:   73 tensors
0.00.030.497 I llm_load_vocab: special tokens cache size = 5
0.00.034.910 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.936 I llm_load_print_meta: arch             = bert
0.00.034.937 I llm_load_print_meta: vocab type       = WPM
0.00.034.938 I llm_load_print_meta: n_vocab          = 30522
0.00.034.939 I llm_load_print_meta: n_merges         = 0
0.00.034.939 I llm_load_print_meta: vocab_only       = 0
0.00.034.940 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.940 I llm_load_print_meta: n_embd           = 384
0.00.034.940 I llm_load_print_meta: n_layer          = 12
0.00.034.954 I llm_load_print_meta: n_head           = 12
0.00.034.956 I llm_load_print_meta: n_head_kv        = 12
0.00.034.956 I llm_load_print_meta: n_rot            = 32
0.00.034.957 I llm_load_print_meta: n_swa            = 0
0.00.034.957 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.957 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.959 I llm_load_print_meta: n_gqa            = 1
0.00.034.960 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.962 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.964 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.969 I llm_load_print_meta: n_ff             = 1536
0.00.034.969 I llm_load_print_meta: n_expert         = 0
0.00.034.969 I llm_load_print_meta: n_expert_used    = 0
0.00.034.970 I llm_load_print_meta: causal attn      = 0
0.00.034.970 I llm_load_print_meta: pooling type     = 2
0.00.034.970 I llm_load_print_meta: rope type        = 2
0.00.034.971 I llm_load_print_meta: rope scaling     = linear
0.00.034.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.973 I llm_load_print_meta: freq_scale_train = 1
0.00.034.973 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.977 I llm_load_print_meta: model type       = 33M
0.00.034.978 I llm_load_print_meta: model ftype      = F16
0.00.034.979 I llm_load_print_meta: model params     = 33.21 M
0.00.034.980 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.981 I llm_load_print_meta: general.name     = Bge Small
0.00.034.982 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.982 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.983 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.984 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.985 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.985 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.986 I llm_load_print_meta: max token length = 21
0.00.039.853 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.951 I llama_new_context_with_model: n_ctx      = 512
0.00.040.958 I llama_new_context_with_model: n_batch    = 2048
0.00.040.959 I llama_new_context_with_model: n_ubatch   = 2048
0.00.040.960 I llama_new_context_with_model: flash_attn = 0
0.00.040.962 I llama_new_context_with_model: freq_base  = 10000.0
0.00.040.963 I llama_new_context_with_model: freq_scale = 1
0.00.044.216 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.238 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.245 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.608 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.624 I llama_new_context_with_model: graph nodes  = 429
0.00.046.624 I llama_new_context_with_model: graph splits = 1
0.00.046.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.048 I 
0.00.049.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.396 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.077 I llama_perf_context_print:        load time =      47.28 ms
0.00.058.078 I llama_perf_context_print: prompt eval time =       7.29 ms /     9 tokens (    0.81 ms per token,  1234.74 tokens per second)
0.00.058.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.081 I llama_perf_context_print:       total time =       9.03 ms /    10 tokens

real	0m0.070s
user	0m0.127s
sys	0m0.007s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.234 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.421 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.477 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.478 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.478 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.479 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.480 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.866 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.874 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.875 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.876 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.877 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.877 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.879 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.881 I llama_model_loader: - type  f32:  124 tensors
0.00.011.883 I llama_model_loader: - type q8_0:   73 tensors
0.00.032.493 I llm_load_vocab: special tokens cache size = 5
0.00.037.161 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.037.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.037.184 I llm_load_print_meta: arch             = bert
0.00.037.185 I llm_load_print_meta: vocab type       = WPM
0.00.037.186 I llm_load_print_meta: n_vocab          = 30522
0.00.037.186 I llm_load_print_meta: n_merges         = 0
0.00.037.187 I llm_load_print_meta: vocab_only       = 0
0.00.037.187 I llm_load_print_meta: n_ctx_train      = 512
0.00.037.188 I llm_load_print_meta: n_embd           = 384
0.00.037.188 I llm_load_print_meta: n_layer          = 12
0.00.037.201 I llm_load_print_meta: n_head           = 12
0.00.037.202 I llm_load_print_meta: n_head_kv        = 12
0.00.037.202 I llm_load_print_meta: n_rot            = 32
0.00.037.203 I llm_load_print_meta: n_swa            = 0
0.00.037.205 I llm_load_print_meta: n_embd_head_k    = 32
0.00.037.205 I llm_load_print_meta: n_embd_head_v    = 32
0.00.037.206 I llm_load_print_meta: n_gqa            = 1
0.00.037.208 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.037.209 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.211 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.214 I llm_load_print_meta: n_ff             = 1536
0.00.037.216 I llm_load_print_meta: n_expert         = 0
0.00.037.217 I llm_load_print_meta: n_expert_used    = 0
0.00.037.217 I llm_load_print_meta: causal attn      = 0
0.00.037.218 I llm_load_print_meta: pooling type     = 2
0.00.037.218 I llm_load_print_meta: rope type        = 2
0.00.037.219 I llm_load_print_meta: rope scaling     = linear
0.00.037.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.221 I llm_load_print_meta: freq_scale_train = 1
0.00.037.222 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.225 I llm_load_print_meta: model type       = 33M
0.00.037.226 I llm_load_print_meta: model ftype      = Q8_0
0.00.037.227 I llm_load_print_meta: model params     = 33.21 M
0.00.037.229 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.037.229 I llm_load_print_meta: general.name     = Bge Small
0.00.037.230 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.037.230 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.037.231 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.037.231 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.037.231 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.037.232 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.037.233 I llm_load_print_meta: max token length = 21
0.00.040.212 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.294 I llama_new_context_with_model: n_ctx      = 512
0.00.041.302 I llama_new_context_with_model: n_batch    = 2048
0.00.041.303 I llama_new_context_with_model: n_ubatch   = 2048
0.00.041.304 I llama_new_context_with_model: flash_attn = 0
0.00.041.306 I llama_new_context_with_model: freq_base  = 10000.0
0.00.041.307 I llama_new_context_with_model: freq_scale = 1
0.00.044.559 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.579 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.587 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.930 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.944 I llama_new_context_with_model: graph nodes  = 429
0.00.046.944 I llama_new_context_with_model: graph splits = 1
0.00.046.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.648 I 
0.00.048.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.055.187 I llama_perf_context_print:        load time =      46.86 ms
0.00.055.190 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1889.17 tokens per second)
0.00.055.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.192 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.066s
user	0m0.082s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.221 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.108 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.132 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.135 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.136 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.137 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.140 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.142 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.143 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.144 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.145 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.151 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.153 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.351 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.352 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.354 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.355 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.355 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.356 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - type  f32:   41 tensors
0.00.030.362 I llama_model_loader: - type  f16:   29 tensors
0.00.060.701 W llm_load_vocab: empty token at index 5
0.00.075.827 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.103.674 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.103.861 I llm_load_vocab: special tokens cache size = 5
0.00.880.201 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.880.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.880.224 I llm_load_print_meta: arch             = jina-bert-v2
0.00.880.225 I llm_load_print_meta: vocab type       = BPE
0.00.880.225 I llm_load_print_meta: n_vocab          = 61056
0.00.880.226 I llm_load_print_meta: n_merges         = 39382
0.00.880.226 I llm_load_print_meta: vocab_only       = 0
0.00.880.227 I llm_load_print_meta: n_ctx_train      = 8192
0.00.880.227 I llm_load_print_meta: n_embd           = 384
0.00.880.228 I llm_load_print_meta: n_layer          = 4
0.00.880.238 I llm_load_print_meta: n_head           = 12
0.00.880.239 I llm_load_print_meta: n_head_kv        = 12
0.00.880.240 I llm_load_print_meta: n_rot            = 32
0.00.880.240 I llm_load_print_meta: n_swa            = 0
0.00.880.241 I llm_load_print_meta: n_embd_head_k    = 32
0.00.880.241 I llm_load_print_meta: n_embd_head_v    = 32
0.00.880.243 I llm_load_print_meta: n_gqa            = 1
0.00.880.244 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.880.245 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.880.247 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.880.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.880.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.880.250 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.880.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.880.253 I llm_load_print_meta: n_ff             = 1536
0.00.880.253 I llm_load_print_meta: n_expert         = 0
0.00.880.254 I llm_load_print_meta: n_expert_used    = 0
0.00.880.255 I llm_load_print_meta: causal attn      = 0
0.00.880.255 I llm_load_print_meta: pooling type     = -1
0.00.880.255 I llm_load_print_meta: rope type        = -1
0.00.880.257 I llm_load_print_meta: rope scaling     = linear
0.00.880.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.880.259 I llm_load_print_meta: freq_scale_train = 1
0.00.880.259 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.880.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.880.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.880.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.880.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.880.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.880.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.880.263 I llm_load_print_meta: model type       = 33M
0.00.880.263 I llm_load_print_meta: model ftype      = F16
0.00.880.265 I llm_load_print_meta: model params     = 32.90 M
0.00.880.266 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.880.267 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.880.268 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.880.268 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.880.269 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.880.270 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.880.270 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.880.271 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.880.271 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.880.272 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.880.273 I llm_load_print_meta: max token length = 45
0.00.884.233 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.887.324 I llama_new_context_with_model: n_ctx      = 8192
0.00.887.340 I llama_new_context_with_model: n_batch    = 2048
0.00.887.340 I llama_new_context_with_model: n_ubatch   = 2048
0.00.887.341 I llama_new_context_with_model: flash_attn = 0
0.00.887.345 I llama_new_context_with_model: freq_base  = 10000.0
0.00.887.346 I llama_new_context_with_model: freq_scale = 1
0.00.904.560 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.904.583 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.592 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.906.406 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.906.419 I llama_new_context_with_model: graph nodes  = 154
0.00.906.419 I llama_new_context_with_model: graph splits = 1
0.00.906.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.790 I 
0.00.908.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.909.202 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.909.208 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.909.216 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.909.216 I main: number of tokens in prompt = 13
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


0.00.909.223 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.909.223 I main: number of tokens in prompt = 40
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


0.00.910.305 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.928.176 I llama_perf_context_print:        load time =     907.06 ms
0.00.928.187 I llama_perf_context_print: prompt eval time =      17.77 ms /    62 tokens (    0.29 ms per token,  3489.22 tokens per second)
0.00.928.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.211 I llama_perf_context_print:       total time =      19.39 ms /    63 tokens

real	0m0.958s
user	0m1.045s
sys	0m0.047s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.001.946 I main: load the model and apply lora adapter, if any
0.00.012.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.608 I llama_model_loader: - type  f32:  194 tensors
0.00.031.611 I llama_model_loader: - type  f16:   98 tensors
0.00.107.828 I llm_load_vocab: special tokens cache size = 25
0.00.127.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.666 I llm_load_print_meta: arch             = gptneox
0.00.127.666 I llm_load_print_meta: vocab type       = BPE
0.00.127.667 I llm_load_print_meta: n_vocab          = 50304
0.00.127.667 I llm_load_print_meta: n_merges         = 50009
0.00.127.668 I llm_load_print_meta: vocab_only       = 0
0.00.127.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.669 I llm_load_print_meta: n_embd           = 2048
0.00.127.669 I llm_load_print_meta: n_layer          = 24
0.00.127.691 I llm_load_print_meta: n_head           = 16
0.00.127.697 I llm_load_print_meta: n_head_kv        = 16
0.00.127.697 I llm_load_print_meta: n_rot            = 32
0.00.127.698 I llm_load_print_meta: n_swa            = 0
0.00.127.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.700 I llm_load_print_meta: n_gqa            = 1
0.00.127.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.708 I llm_load_print_meta: n_ff             = 8192
0.00.127.708 I llm_load_print_meta: n_expert         = 0
0.00.127.708 I llm_load_print_meta: n_expert_used    = 0
0.00.127.709 I llm_load_print_meta: causal attn      = 1
0.00.127.710 I llm_load_print_meta: pooling type     = 0
0.00.127.710 I llm_load_print_meta: rope type        = 2
0.00.127.711 I llm_load_print_meta: rope scaling     = linear
0.00.127.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.713 I llm_load_print_meta: freq_scale_train = 1
0.00.127.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.718 I llm_load_print_meta: model type       = 1.4B
0.00.127.719 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.720 I llm_load_print_meta: model params     = 1.41 B
0.00.127.722 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.722 I llm_load_print_meta: general.name     = 1.4B
0.00.127.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.746 I llm_load_print_meta: max token length = 1024
0.00.286.649 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.976 I llama_new_context_with_model: n_ctx      = 2048
0.00.289.988 I llama_new_context_with_model: n_batch    = 2048
0.00.289.989 I llama_new_context_with_model: n_ubatch   = 512
0.00.289.989 I llama_new_context_with_model: flash_attn = 0
0.00.289.994 I llama_new_context_with_model: freq_base  = 10000.0
0.00.289.995 I llama_new_context_with_model: freq_scale = 1
0.00.415.213 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.415.240 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.418.449 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.418.460 I llama_new_context_with_model: graph nodes  = 967
0.00.418.461 I llama_new_context_with_model: graph splits = 1
0.00.418.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.615 I main: llama threadpool init, n_threads = 8
0.00.483.632 I 
0.00.483.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.483.723 I 
0.00.483.863 I sampler seed: 1234
0.00.483.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.883 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.001.434 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18783.07 tokens per second)
0.05.001.446 I llama_perf_context_print:        load time =     481.64 ms
0.05.001.454 I llama_perf_context_print: prompt eval time =     245.17 ms /     7 tokens (   35.02 ms per token,    28.55 tokens per second)
0.05.001.463 I llama_perf_context_print:        eval time =    4261.10 ms /    63 runs   (   67.64 ms per token,    14.78 tokens per second)
0.05.001.472 I llama_perf_context_print:       total time =    4517.84 ms /    70 tokens

real	0m5.158s
user	0m36.380s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.309 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type  f16:   98 tensors
0.00.103.331 I llm_load_vocab: special tokens cache size = 25
0.00.122.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.017 I llm_load_print_meta: arch             = gptneox
0.00.123.018 I llm_load_print_meta: vocab type       = BPE
0.00.123.019 I llm_load_print_meta: n_vocab          = 50304
0.00.123.019 I llm_load_print_meta: n_merges         = 50009
0.00.123.020 I llm_load_print_meta: vocab_only       = 0
0.00.123.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.021 I llm_load_print_meta: n_embd           = 2048
0.00.123.021 I llm_load_print_meta: n_layer          = 24
0.00.123.035 I llm_load_print_meta: n_head           = 16
0.00.123.037 I llm_load_print_meta: n_head_kv        = 16
0.00.123.037 I llm_load_print_meta: n_rot            = 32
0.00.123.038 I llm_load_print_meta: n_swa            = 0
0.00.123.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.040 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.041 I llm_load_print_meta: n_gqa            = 1
0.00.123.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.044 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.051 I llm_load_print_meta: n_ff             = 8192
0.00.123.051 I llm_load_print_meta: n_expert         = 0
0.00.123.052 I llm_load_print_meta: n_expert_used    = 0
0.00.123.052 I llm_load_print_meta: causal attn      = 1
0.00.123.053 I llm_load_print_meta: pooling type     = 0
0.00.123.053 I llm_load_print_meta: rope type        = 2
0.00.123.054 I llm_load_print_meta: rope scaling     = linear
0.00.123.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.057 I llm_load_print_meta: freq_scale_train = 1
0.00.123.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.062 I llm_load_print_meta: model type       = 1.4B
0.00.123.063 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.064 I llm_load_print_meta: model params     = 1.41 B
0.00.123.065 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.065 I llm_load_print_meta: general.name     = 1.4B
0.00.123.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.070 I llm_load_print_meta: max token length = 1024
0.00.282.318 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.636 I llama_new_context_with_model: n_ctx      = 128
0.00.285.647 I llama_new_context_with_model: n_batch    = 128
0.00.285.648 I llama_new_context_with_model: n_ubatch   = 128
0.00.285.648 I llama_new_context_with_model: flash_attn = 0
0.00.285.653 I llama_new_context_with_model: freq_base  = 10000.0
0.00.285.653 I llama_new_context_with_model: freq_scale = 1
0.00.294.242 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.294.266 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.692 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.297.707 I llama_new_context_with_model: graph nodes  = 967
0.00.297.708 I llama_new_context_with_model: graph splits = 1
0.00.297.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.329 I 
0.00.354.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.468 I perplexity: tokenizing the input ..
0.00.368.548 I perplexity: tokenization took 14.088 ms
0.00.368.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.134.201 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.137.322 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.137.363 I llama_perf_context_print:        load time =     352.51 ms
0.05.137.365 I llama_perf_context_print: prompt eval time =    4765.05 ms /   128 tokens (   37.23 ms per token,    26.86 tokens per second)
0.05.137.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.137.368 I llama_perf_context_print:       total time =    4783.04 ms /   129 tokens

real	0m5.268s
user	0m38.541s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.001.933 I main: load the model and apply lora adapter, if any
0.00.012.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.553 I llama_model_loader: - type  f32:  194 tensors
0.00.031.556 I llama_model_loader: - type q8_0:   98 tensors
0.00.107.666 I llm_load_vocab: special tokens cache size = 25
0.00.127.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.741 I llm_load_print_meta: arch             = gptneox
0.00.127.741 I llm_load_print_meta: vocab type       = BPE
0.00.127.743 I llm_load_print_meta: n_vocab          = 50304
0.00.127.743 I llm_load_print_meta: n_merges         = 50009
0.00.127.744 I llm_load_print_meta: vocab_only       = 0
0.00.127.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.750 I llm_load_print_meta: n_embd           = 2048
0.00.127.751 I llm_load_print_meta: n_layer          = 24
0.00.127.764 I llm_load_print_meta: n_head           = 16
0.00.127.766 I llm_load_print_meta: n_head_kv        = 16
0.00.127.768 I llm_load_print_meta: n_rot            = 32
0.00.127.768 I llm_load_print_meta: n_swa            = 0
0.00.127.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.770 I llm_load_print_meta: n_gqa            = 1
0.00.127.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.779 I llm_load_print_meta: n_ff             = 8192
0.00.127.779 I llm_load_print_meta: n_expert         = 0
0.00.127.780 I llm_load_print_meta: n_expert_used    = 0
0.00.127.780 I llm_load_print_meta: causal attn      = 1
0.00.127.781 I llm_load_print_meta: pooling type     = 0
0.00.127.782 I llm_load_print_meta: rope type        = 2
0.00.127.783 I llm_load_print_meta: rope scaling     = linear
0.00.127.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.785 I llm_load_print_meta: freq_scale_train = 1
0.00.127.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.791 I llm_load_print_meta: model type       = 1.4B
0.00.127.791 I llm_load_print_meta: model ftype      = Q8_0
0.00.127.792 I llm_load_print_meta: model params     = 1.41 B
0.00.127.793 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.127.794 I llm_load_print_meta: general.name     = 1.4B
0.00.127.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.799 I llm_load_print_meta: max token length = 1024
0.00.188.424 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.707 I llama_new_context_with_model: n_ctx      = 2048
0.00.191.718 I llama_new_context_with_model: n_batch    = 2048
0.00.191.718 I llama_new_context_with_model: n_ubatch   = 512
0.00.191.719 I llama_new_context_with_model: flash_attn = 0
0.00.191.723 I llama_new_context_with_model: freq_base  = 10000.0
0.00.191.724 I llama_new_context_with_model: freq_scale = 1
0.00.314.500 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.525 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.799 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.813 I llama_new_context_with_model: graph nodes  = 967
0.00.317.813 I llama_new_context_with_model: graph splits = 1
0.00.317.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.397 I main: llama threadpool init, n_threads = 8
0.00.379.417 I 
0.00.379.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.514 I 
0.00.379.651 I sampler seed: 1234
0.00.379.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.675 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.543.577 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18698.97 tokens per second)
0.02.543.591 I llama_perf_context_print:        load time =     377.43 ms
0.02.543.599 I llama_perf_context_print: prompt eval time =     154.03 ms /     7 tokens (   22.00 ms per token,    45.45 tokens per second)
0.02.543.608 I llama_perf_context_print:        eval time =    1998.70 ms /    63 runs   (   31.73 ms per token,    31.52 tokens per second)
0.02.543.616 I llama_perf_context_print:       total time =    2164.20 ms /    70 tokens

real	0m2.630s
user	0m17.563s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q8_0:   98 tensors
0.00.107.111 I llm_load_vocab: special tokens cache size = 25
0.00.126.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.831 I llm_load_print_meta: arch             = gptneox
0.00.126.831 I llm_load_print_meta: vocab type       = BPE
0.00.126.832 I llm_load_print_meta: n_vocab          = 50304
0.00.126.833 I llm_load_print_meta: n_merges         = 50009
0.00.126.833 I llm_load_print_meta: vocab_only       = 0
0.00.126.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.834 I llm_load_print_meta: n_embd           = 2048
0.00.126.835 I llm_load_print_meta: n_layer          = 24
0.00.126.848 I llm_load_print_meta: n_head           = 16
0.00.126.855 I llm_load_print_meta: n_head_kv        = 16
0.00.126.856 I llm_load_print_meta: n_rot            = 32
0.00.126.856 I llm_load_print_meta: n_swa            = 0
0.00.126.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.859 I llm_load_print_meta: n_gqa            = 1
0.00.126.860 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.867 I llm_load_print_meta: n_ff             = 8192
0.00.126.868 I llm_load_print_meta: n_expert         = 0
0.00.126.868 I llm_load_print_meta: n_expert_used    = 0
0.00.126.870 I llm_load_print_meta: causal attn      = 1
0.00.126.870 I llm_load_print_meta: pooling type     = 0
0.00.126.871 I llm_load_print_meta: rope type        = 2
0.00.126.872 I llm_load_print_meta: rope scaling     = linear
0.00.126.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.874 I llm_load_print_meta: freq_scale_train = 1
0.00.126.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.879 I llm_load_print_meta: model type       = 1.4B
0.00.126.880 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.881 I llm_load_print_meta: model params     = 1.41 B
0.00.126.882 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.883 I llm_load_print_meta: general.name     = 1.4B
0.00.126.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.888 I llm_load_print_meta: max token length = 1024
0.00.187.865 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.139 I llama_new_context_with_model: n_ctx      = 128
0.00.191.147 I llama_new_context_with_model: n_batch    = 128
0.00.191.148 I llama_new_context_with_model: n_ubatch   = 128
0.00.191.148 I llama_new_context_with_model: flash_attn = 0
0.00.191.151 I llama_new_context_with_model: freq_base  = 10000.0
0.00.191.152 I llama_new_context_with_model: freq_scale = 1
0.00.199.717 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.737 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.227 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.203.237 I llama_new_context_with_model: graph nodes  = 967
0.00.203.237 I llama_new_context_with_model: graph splits = 1
0.00.203.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.129 I 
0.00.257.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.246 I perplexity: tokenizing the input ..
0.00.271.374 I perplexity: tokenization took 14.122 ms
0.00.271.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.098.231 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.101.270 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.101.314 I llama_perf_context_print:        load time =     255.32 ms
0.03.101.316 I llama_perf_context_print: prompt eval time =    2826.24 ms /   128 tokens (   22.08 ms per token,    45.29 tokens per second)
0.03.101.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.101.319 I llama_perf_context_print:       total time =    2844.18 ms /   129 tokens

real	0m3.165s
user	0m23.138s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.012.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.991 I llm_load_vocab: special tokens cache size = 25
0.00.123.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.926 I llm_load_print_meta: arch             = gptneox
0.00.123.926 I llm_load_print_meta: vocab type       = BPE
0.00.123.927 I llm_load_print_meta: n_vocab          = 50304
0.00.123.927 I llm_load_print_meta: n_merges         = 50009
0.00.123.928 I llm_load_print_meta: vocab_only       = 0
0.00.123.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.928 I llm_load_print_meta: n_embd           = 2048
0.00.123.929 I llm_load_print_meta: n_layer          = 24
0.00.123.943 I llm_load_print_meta: n_head           = 16
0.00.123.945 I llm_load_print_meta: n_head_kv        = 16
0.00.123.946 I llm_load_print_meta: n_rot            = 32
0.00.123.946 I llm_load_print_meta: n_swa            = 0
0.00.123.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.949 I llm_load_print_meta: n_gqa            = 1
0.00.123.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.956 I llm_load_print_meta: n_ff             = 8192
0.00.123.956 I llm_load_print_meta: n_expert         = 0
0.00.123.957 I llm_load_print_meta: n_expert_used    = 0
0.00.123.957 I llm_load_print_meta: causal attn      = 1
0.00.123.958 I llm_load_print_meta: pooling type     = 0
0.00.123.958 I llm_load_print_meta: rope type        = 2
0.00.123.958 I llm_load_print_meta: rope scaling     = linear
0.00.123.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.961 I llm_load_print_meta: freq_scale_train = 1
0.00.123.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.965 I llm_load_print_meta: model type       = 1.4B
0.00.123.965 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.966 I llm_load_print_meta: model params     = 1.41 B
0.00.123.968 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.968 I llm_load_print_meta: general.name     = 1.4B
0.00.123.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.973 I llm_load_print_meta: max token length = 1024
0.00.161.082 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.164.234 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.244 I llama_new_context_with_model: n_batch    = 2048
0.00.164.245 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.245 I llama_new_context_with_model: flash_attn = 0
0.00.164.248 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.249 I llama_new_context_with_model: freq_scale = 1
0.00.288.019 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.041 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.305 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.316 I llama_new_context_with_model: graph nodes  = 967
0.00.291.316 I llama_new_context_with_model: graph splits = 1
0.00.291.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.710 I main: llama threadpool init, n_threads = 8
0.00.351.728 I 
0.00.351.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.822 I 
0.00.351.956 I sampler seed: 1234
0.00.351.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.973 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.368.917 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19086.02 tokens per second)
0.02.368.928 I llama_perf_context_print:        load time =     349.77 ms
0.02.368.938 I llama_perf_context_print: prompt eval time =     157.00 ms /     7 tokens (   22.43 ms per token,    44.59 tokens per second)
0.02.368.947 I llama_perf_context_print:        eval time =    1848.84 ms /    63 runs   (   29.35 ms per token,    34.08 tokens per second)
0.02.368.954 I llama_perf_context_print:       total time =    2017.22 ms /    70 tokens

real	0m2.444s
user	0m16.409s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.308 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.527 I llama_model_loader: - type  f32:  194 tensors
0.00.031.530 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.788 I llm_load_vocab: special tokens cache size = 25
0.00.127.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.746 I llm_load_print_meta: arch             = gptneox
0.00.127.746 I llm_load_print_meta: vocab type       = BPE
0.00.127.747 I llm_load_print_meta: n_vocab          = 50304
0.00.127.747 I llm_load_print_meta: n_merges         = 50009
0.00.127.748 I llm_load_print_meta: vocab_only       = 0
0.00.127.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.749 I llm_load_print_meta: n_embd           = 2048
0.00.127.749 I llm_load_print_meta: n_layer          = 24
0.00.127.763 I llm_load_print_meta: n_head           = 16
0.00.127.765 I llm_load_print_meta: n_head_kv        = 16
0.00.127.766 I llm_load_print_meta: n_rot            = 32
0.00.127.767 I llm_load_print_meta: n_swa            = 0
0.00.127.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.770 I llm_load_print_meta: n_gqa            = 1
0.00.127.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.778 I llm_load_print_meta: n_ff             = 8192
0.00.127.779 I llm_load_print_meta: n_expert         = 0
0.00.127.779 I llm_load_print_meta: n_expert_used    = 0
0.00.127.780 I llm_load_print_meta: causal attn      = 1
0.00.127.780 I llm_load_print_meta: pooling type     = 0
0.00.127.781 I llm_load_print_meta: rope type        = 2
0.00.127.781 I llm_load_print_meta: rope scaling     = linear
0.00.127.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.784 I llm_load_print_meta: freq_scale_train = 1
0.00.127.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.788 I llm_load_print_meta: model type       = 1.4B
0.00.127.788 I llm_load_print_meta: model ftype      = Q4_0
0.00.127.790 I llm_load_print_meta: model params     = 1.41 B
0.00.127.791 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.127.792 I llm_load_print_meta: general.name     = 1.4B
0.00.127.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.796 I llm_load_print_meta: max token length = 1024
0.00.165.351 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.168.719 I llama_new_context_with_model: n_ctx      = 128
0.00.168.730 I llama_new_context_with_model: n_batch    = 128
0.00.168.730 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.731 I llama_new_context_with_model: flash_attn = 0
0.00.168.734 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.736 I llama_new_context_with_model: freq_scale = 1
0.00.177.312 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.330 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.710 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.723 I llama_new_context_with_model: graph nodes  = 967
0.00.180.724 I llama_new_context_with_model: graph splits = 1
0.00.180.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.031 I 
0.00.233.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.140 I perplexity: tokenizing the input ..
0.00.248.125 I perplexity: tokenization took 14.977 ms
0.00.248.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.200.165 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.203.144 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.203.183 I llama_perf_context_print:        load time =     231.13 ms
0.03.203.185 I llama_perf_context_print: prompt eval time =    2951.44 ms /   128 tokens (   23.06 ms per token,    43.37 tokens per second)
0.03.203.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.203.188 I llama_perf_context_print:       total time =    2970.15 ms /   129 tokens

real	0m3.255s
user	0m24.094s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.001.946 I main: load the model and apply lora adapter, if any
0.00.012.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.473 I llama_model_loader: - type  f32:  194 tensors
0.00.031.476 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.582 I llm_load_vocab: special tokens cache size = 25
0.00.127.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.612 I llm_load_print_meta: arch             = gptneox
0.00.127.612 I llm_load_print_meta: vocab type       = BPE
0.00.127.613 I llm_load_print_meta: n_vocab          = 50304
0.00.127.614 I llm_load_print_meta: n_merges         = 50009
0.00.127.614 I llm_load_print_meta: vocab_only       = 0
0.00.127.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.615 I llm_load_print_meta: n_embd           = 2048
0.00.127.615 I llm_load_print_meta: n_layer          = 24
0.00.127.629 I llm_load_print_meta: n_head           = 16
0.00.127.631 I llm_load_print_meta: n_head_kv        = 16
0.00.127.631 I llm_load_print_meta: n_rot            = 32
0.00.127.632 I llm_load_print_meta: n_swa            = 0
0.00.127.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.634 I llm_load_print_meta: n_gqa            = 1
0.00.127.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.644 I llm_load_print_meta: n_ff             = 8192
0.00.127.644 I llm_load_print_meta: n_expert         = 0
0.00.127.645 I llm_load_print_meta: n_expert_used    = 0
0.00.127.645 I llm_load_print_meta: causal attn      = 1
0.00.127.646 I llm_load_print_meta: pooling type     = 0
0.00.127.646 I llm_load_print_meta: rope type        = 2
0.00.127.647 I llm_load_print_meta: rope scaling     = linear
0.00.127.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.650 I llm_load_print_meta: freq_scale_train = 1
0.00.127.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.653 I llm_load_print_meta: model type       = 1.4B
0.00.127.654 I llm_load_print_meta: model ftype      = Q4_1
0.00.127.655 I llm_load_print_meta: model params     = 1.41 B
0.00.127.656 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.127.657 I llm_load_print_meta: general.name     = 1.4B
0.00.127.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.662 I llm_load_print_meta: max token length = 1024
0.00.168.447 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.171.808 I llama_new_context_with_model: n_ctx      = 2048
0.00.171.819 I llama_new_context_with_model: n_batch    = 2048
0.00.171.819 I llama_new_context_with_model: n_ubatch   = 512
0.00.171.820 I llama_new_context_with_model: flash_attn = 0
0.00.171.823 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.824 I llama_new_context_with_model: freq_scale = 1
0.00.295.772 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.796 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.011 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.025 I llama_new_context_with_model: graph nodes  = 967
0.00.299.026 I llama_new_context_with_model: graph splits = 1
0.00.299.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.878 I main: llama threadpool init, n_threads = 8
0.00.361.897 I 
0.00.361.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.993 I 
0.00.362.130 I sampler seed: 1234
0.00.362.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.149 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.455.548 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.02.455.560 I llama_perf_context_print:        load time =     359.90 ms
0.02.455.572 I llama_perf_context_print: prompt eval time =     164.70 ms /     7 tokens (   23.53 ms per token,    42.50 tokens per second)
0.02.455.581 I llama_perf_context_print:        eval time =    1917.81 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.455.596 I llama_perf_context_print:       total time =    2093.69 ms /    70 tokens

real	0m2.533s
user	0m16.987s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.235 I llama_model_loader: - type  f32:  194 tensors
0.00.031.238 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.456 I llm_load_vocab: special tokens cache size = 25
0.00.127.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.708 I llm_load_print_meta: arch             = gptneox
0.00.127.708 I llm_load_print_meta: vocab type       = BPE
0.00.127.709 I llm_load_print_meta: n_vocab          = 50304
0.00.127.710 I llm_load_print_meta: n_merges         = 50009
0.00.127.710 I llm_load_print_meta: vocab_only       = 0
0.00.127.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.711 I llm_load_print_meta: n_embd           = 2048
0.00.127.712 I llm_load_print_meta: n_layer          = 24
0.00.127.724 I llm_load_print_meta: n_head           = 16
0.00.127.726 I llm_load_print_meta: n_head_kv        = 16
0.00.127.727 I llm_load_print_meta: n_rot            = 32
0.00.127.727 I llm_load_print_meta: n_swa            = 0
0.00.127.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.729 I llm_load_print_meta: n_gqa            = 1
0.00.127.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.737 I llm_load_print_meta: n_ff             = 8192
0.00.127.737 I llm_load_print_meta: n_expert         = 0
0.00.127.738 I llm_load_print_meta: n_expert_used    = 0
0.00.127.738 I llm_load_print_meta: causal attn      = 1
0.00.127.739 I llm_load_print_meta: pooling type     = 0
0.00.127.739 I llm_load_print_meta: rope type        = 2
0.00.127.739 I llm_load_print_meta: rope scaling     = linear
0.00.127.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.741 I llm_load_print_meta: freq_scale_train = 1
0.00.127.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.745 I llm_load_print_meta: model type       = 1.4B
0.00.127.746 I llm_load_print_meta: model ftype      = Q4_1
0.00.127.747 I llm_load_print_meta: model params     = 1.41 B
0.00.127.748 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.127.749 I llm_load_print_meta: general.name     = 1.4B
0.00.127.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.754 I llm_load_print_meta: max token length = 1024
0.00.168.853 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.171.996 I llama_new_context_with_model: n_ctx      = 128
0.00.172.009 I llama_new_context_with_model: n_batch    = 128
0.00.172.009 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.010 I llama_new_context_with_model: flash_attn = 0
0.00.172.014 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.015 I llama_new_context_with_model: freq_scale = 1
0.00.180.761 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.788 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.307 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.322 I llama_new_context_with_model: graph nodes  = 967
0.00.184.323 I llama_new_context_with_model: graph splits = 1
0.00.184.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.144 I 
0.00.239.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.258 I perplexity: tokenizing the input ..
0.00.254.171 I perplexity: tokenization took 14.906 ms
0.00.254.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.369.414 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.372.379 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.372.418 I llama_perf_context_print:        load time =     237.29 ms
0.03.372.426 I llama_perf_context_print: prompt eval time =    3114.65 ms /   128 tokens (   24.33 ms per token,    41.10 tokens per second)
0.03.372.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.372.428 I llama_perf_context_print:       total time =    3133.27 ms /   129 tokens

real	0m3.427s
user	0m25.454s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.012.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.470 I llama_model_loader: - type  f32:  194 tensors
0.00.031.472 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.929 I llm_load_vocab: special tokens cache size = 25
0.00.126.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.894 I llm_load_print_meta: arch             = gptneox
0.00.126.894 I llm_load_print_meta: vocab type       = BPE
0.00.126.895 I llm_load_print_meta: n_vocab          = 50304
0.00.126.896 I llm_load_print_meta: n_merges         = 50009
0.00.126.896 I llm_load_print_meta: vocab_only       = 0
0.00.126.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.897 I llm_load_print_meta: n_embd           = 2048
0.00.126.897 I llm_load_print_meta: n_layer          = 24
0.00.126.911 I llm_load_print_meta: n_head           = 16
0.00.126.913 I llm_load_print_meta: n_head_kv        = 16
0.00.126.913 I llm_load_print_meta: n_rot            = 32
0.00.126.914 I llm_load_print_meta: n_swa            = 0
0.00.126.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.916 I llm_load_print_meta: n_gqa            = 1
0.00.126.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.924 I llm_load_print_meta: n_ff             = 8192
0.00.126.924 I llm_load_print_meta: n_expert         = 0
0.00.126.925 I llm_load_print_meta: n_expert_used    = 0
0.00.126.925 I llm_load_print_meta: causal attn      = 1
0.00.126.926 I llm_load_print_meta: pooling type     = 0
0.00.126.926 I llm_load_print_meta: rope type        = 2
0.00.126.927 I llm_load_print_meta: rope scaling     = linear
0.00.126.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.930 I llm_load_print_meta: freq_scale_train = 1
0.00.126.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.934 I llm_load_print_meta: model type       = 1.4B
0.00.126.935 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.935 I llm_load_print_meta: model params     = 1.41 B
0.00.126.937 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.938 I llm_load_print_meta: general.name     = 1.4B
0.00.126.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.942 I llm_load_print_meta: max token length = 1024
0.00.169.558 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.872 I llama_new_context_with_model: n_ctx      = 2048
0.00.172.882 I llama_new_context_with_model: n_batch    = 2048
0.00.172.882 I llama_new_context_with_model: n_ubatch   = 512
0.00.172.883 I llama_new_context_with_model: flash_attn = 0
0.00.172.888 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.889 I llama_new_context_with_model: freq_scale = 1
0.00.296.142 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.166 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.423 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.435 I llama_new_context_with_model: graph nodes  = 967
0.00.299.435 I llama_new_context_with_model: graph splits = 1
0.00.299.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.682 I main: llama threadpool init, n_threads = 8
0.00.374.699 I 
0.00.374.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.792 I 
0.00.374.932 I sampler seed: 1234
0.00.374.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.950 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.922.670 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18978.88 tokens per second)
0.02.922.682 I llama_perf_context_print:        load time =     372.72 ms
0.02.922.691 I llama_perf_context_print: prompt eval time =     208.81 ms /     7 tokens (   29.83 ms per token,    33.52 tokens per second)
0.02.922.701 I llama_perf_context_print:        eval time =    2327.87 ms /    63 runs   (   36.95 ms per token,    27.06 tokens per second)
0.02.922.708 I llama_perf_context_print:       total time =    2548.01 ms /    70 tokens

real	0m3.001s
user	0m20.739s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.220 I llama_model_loader: - type  f32:  194 tensors
0.00.031.223 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.881 I llm_load_vocab: special tokens cache size = 25
0.00.127.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.802 I llm_load_print_meta: arch             = gptneox
0.00.127.803 I llm_load_print_meta: vocab type       = BPE
0.00.127.804 I llm_load_print_meta: n_vocab          = 50304
0.00.127.804 I llm_load_print_meta: n_merges         = 50009
0.00.127.805 I llm_load_print_meta: vocab_only       = 0
0.00.127.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.805 I llm_load_print_meta: n_embd           = 2048
0.00.127.806 I llm_load_print_meta: n_layer          = 24
0.00.127.820 I llm_load_print_meta: n_head           = 16
0.00.127.821 I llm_load_print_meta: n_head_kv        = 16
0.00.127.822 I llm_load_print_meta: n_rot            = 32
0.00.127.822 I llm_load_print_meta: n_swa            = 0
0.00.127.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.825 I llm_load_print_meta: n_gqa            = 1
0.00.127.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.832 I llm_load_print_meta: n_ff             = 8192
0.00.127.832 I llm_load_print_meta: n_expert         = 0
0.00.127.833 I llm_load_print_meta: n_expert_used    = 0
0.00.127.833 I llm_load_print_meta: causal attn      = 1
0.00.127.833 I llm_load_print_meta: pooling type     = 0
0.00.127.834 I llm_load_print_meta: rope type        = 2
0.00.127.834 I llm_load_print_meta: rope scaling     = linear
0.00.127.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.837 I llm_load_print_meta: freq_scale_train = 1
0.00.127.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.841 I llm_load_print_meta: model type       = 1.4B
0.00.127.842 I llm_load_print_meta: model ftype      = Q5_0
0.00.127.842 I llm_load_print_meta: model params     = 1.41 B
0.00.127.844 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.127.845 I llm_load_print_meta: general.name     = 1.4B
0.00.127.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.850 I llm_load_print_meta: max token length = 1024
0.00.170.866 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.174.187 I llama_new_context_with_model: n_ctx      = 128
0.00.174.194 I llama_new_context_with_model: n_batch    = 128
0.00.174.195 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.195 I llama_new_context_with_model: flash_attn = 0
0.00.174.199 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.200 I llama_new_context_with_model: freq_scale = 1
0.00.182.799 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.823 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.311 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.322 I llama_new_context_with_model: graph nodes  = 967
0.00.186.322 I llama_new_context_with_model: graph splits = 1
0.00.186.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.855 I 
0.00.253.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.968 I perplexity: tokenizing the input ..
0.00.268.898 I perplexity: tokenization took 14.923 ms
0.00.268.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.198.356 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.201.339 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.201.381 I llama_perf_context_print:        load time =     252.06 ms
0.04.201.383 I llama_perf_context_print: prompt eval time =    3928.85 ms /   128 tokens (   30.69 ms per token,    32.58 tokens per second)
0.04.201.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.201.386 I llama_perf_context_print:       total time =    3947.53 ms /   129 tokens

real	0m4.256s
user	0m32.029s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.012.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.183 I llm_load_vocab: special tokens cache size = 25
0.00.123.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.951 I llm_load_print_meta: arch             = gptneox
0.00.123.952 I llm_load_print_meta: vocab type       = BPE
0.00.123.953 I llm_load_print_meta: n_vocab          = 50304
0.00.123.954 I llm_load_print_meta: n_merges         = 50009
0.00.123.954 I llm_load_print_meta: vocab_only       = 0
0.00.123.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.955 I llm_load_print_meta: n_embd           = 2048
0.00.123.956 I llm_load_print_meta: n_layer          = 24
0.00.123.969 I llm_load_print_meta: n_head           = 16
0.00.123.971 I llm_load_print_meta: n_head_kv        = 16
0.00.123.971 I llm_load_print_meta: n_rot            = 32
0.00.123.972 I llm_load_print_meta: n_swa            = 0
0.00.123.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.974 I llm_load_print_meta: n_gqa            = 1
0.00.123.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.983 I llm_load_print_meta: n_ff             = 8192
0.00.123.983 I llm_load_print_meta: n_expert         = 0
0.00.123.985 I llm_load_print_meta: n_expert_used    = 0
0.00.123.985 I llm_load_print_meta: causal attn      = 1
0.00.123.986 I llm_load_print_meta: pooling type     = 0
0.00.123.987 I llm_load_print_meta: rope type        = 2
0.00.123.988 I llm_load_print_meta: rope scaling     = linear
0.00.123.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.990 I llm_load_print_meta: freq_scale_train = 1
0.00.123.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.995 I llm_load_print_meta: model type       = 1.4B
0.00.123.996 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.997 I llm_load_print_meta: model params     = 1.41 B
0.00.123.999 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.999 I llm_load_print_meta: general.name     = 1.4B
0.00.124.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.005 I llm_load_print_meta: max token length = 1024
0.00.168.444 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.727 I llama_new_context_with_model: n_ctx      = 2048
0.00.171.738 I llama_new_context_with_model: n_batch    = 2048
0.00.171.739 I llama_new_context_with_model: n_ubatch   = 512
0.00.171.739 I llama_new_context_with_model: flash_attn = 0
0.00.171.742 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.743 I llama_new_context_with_model: freq_scale = 1
0.00.294.127 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.148 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.384 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.395 I llama_new_context_with_model: graph nodes  = 967
0.00.297.395 I llama_new_context_with_model: graph splits = 1
0.00.297.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.756 I main: llama threadpool init, n_threads = 8
0.00.373.774 I 
0.00.373.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.869 I 
0.00.374.003 I sampler seed: 1234
0.00.374.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.022 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.026.318 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18640.06 tokens per second)
0.03.026.330 I llama_perf_context_print:        load time =     371.80 ms
0.03.026.339 I llama_perf_context_print: prompt eval time =     211.13 ms /     7 tokens (   30.16 ms per token,    33.16 tokens per second)
0.03.026.348 I llama_perf_context_print:        eval time =    2429.97 ms /    63 runs   (   38.57 ms per token,    25.93 tokens per second)
0.03.026.357 I llama_perf_context_print:       total time =    2652.58 ms /    70 tokens

real	0m3.105s
user	0m21.542s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.330 I llm_load_vocab: special tokens cache size = 25
0.00.123.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.130 I llm_load_print_meta: arch             = gptneox
0.00.123.130 I llm_load_print_meta: vocab type       = BPE
0.00.123.131 I llm_load_print_meta: n_vocab          = 50304
0.00.123.132 I llm_load_print_meta: n_merges         = 50009
0.00.123.132 I llm_load_print_meta: vocab_only       = 0
0.00.123.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.133 I llm_load_print_meta: n_embd           = 2048
0.00.123.134 I llm_load_print_meta: n_layer          = 24
0.00.123.147 I llm_load_print_meta: n_head           = 16
0.00.123.149 I llm_load_print_meta: n_head_kv        = 16
0.00.123.149 I llm_load_print_meta: n_rot            = 32
0.00.123.150 I llm_load_print_meta: n_swa            = 0
0.00.123.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.152 I llm_load_print_meta: n_gqa            = 1
0.00.123.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.160 I llm_load_print_meta: n_ff             = 8192
0.00.123.161 I llm_load_print_meta: n_expert         = 0
0.00.123.162 I llm_load_print_meta: n_expert_used    = 0
0.00.123.162 I llm_load_print_meta: causal attn      = 1
0.00.123.162 I llm_load_print_meta: pooling type     = 0
0.00.123.163 I llm_load_print_meta: rope type        = 2
0.00.123.163 I llm_load_print_meta: rope scaling     = linear
0.00.123.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.167 I llm_load_print_meta: freq_scale_train = 1
0.00.123.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.172 I llm_load_print_meta: model type       = 1.4B
0.00.123.173 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.174 I llm_load_print_meta: model params     = 1.41 B
0.00.123.175 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.176 I llm_load_print_meta: general.name     = 1.4B
0.00.123.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.180 I llm_load_print_meta: max token length = 1024
0.00.168.084 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.311 I llama_new_context_with_model: n_ctx      = 128
0.00.171.324 I llama_new_context_with_model: n_batch    = 128
0.00.171.325 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.325 I llama_new_context_with_model: flash_attn = 0
0.00.171.329 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.330 I llama_new_context_with_model: freq_scale = 1
0.00.179.857 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.880 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.285 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.300 I llama_new_context_with_model: graph nodes  = 967
0.00.183.300 I llama_new_context_with_model: graph splits = 1
0.00.183.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.165 I 
0.00.252.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.303 I perplexity: tokenizing the input ..
0.00.266.364 I perplexity: tokenization took 14.075 ms
0.00.266.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.198.555 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.201.710 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.201.752 I llama_perf_context_print:        load time =     250.37 ms
0.04.201.754 I llama_perf_context_print: prompt eval time =    3931.61 ms /   128 tokens (   30.72 ms per token,    32.56 tokens per second)
0.04.201.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.201.756 I llama_perf_context_print:       total time =    3949.59 ms /   129 tokens

real	0m4.257s
user	0m32.061s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.002.021 I main: load the model and apply lora adapter, if any
0.00.012.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.919 I llama_model_loader: - type  f32:  194 tensors
0.00.030.922 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.923 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.603 I llm_load_vocab: special tokens cache size = 25
0.00.125.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.328 I llm_load_print_meta: arch             = gptneox
0.00.125.329 I llm_load_print_meta: vocab type       = BPE
0.00.125.330 I llm_load_print_meta: n_vocab          = 50304
0.00.125.330 I llm_load_print_meta: n_merges         = 50009
0.00.125.331 I llm_load_print_meta: vocab_only       = 0
0.00.125.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.332 I llm_load_print_meta: n_embd           = 2048
0.00.125.332 I llm_load_print_meta: n_layer          = 24
0.00.125.345 I llm_load_print_meta: n_head           = 16
0.00.125.347 I llm_load_print_meta: n_head_kv        = 16
0.00.125.348 I llm_load_print_meta: n_rot            = 32
0.00.125.348 I llm_load_print_meta: n_swa            = 0
0.00.125.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.351 I llm_load_print_meta: n_gqa            = 1
0.00.125.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.359 I llm_load_print_meta: n_ff             = 8192
0.00.125.360 I llm_load_print_meta: n_expert         = 0
0.00.125.360 I llm_load_print_meta: n_expert_used    = 0
0.00.125.361 I llm_load_print_meta: causal attn      = 1
0.00.125.361 I llm_load_print_meta: pooling type     = 0
0.00.125.361 I llm_load_print_meta: rope type        = 2
0.00.125.362 I llm_load_print_meta: rope scaling     = linear
0.00.125.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.364 I llm_load_print_meta: freq_scale_train = 1
0.00.125.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.368 I llm_load_print_meta: model type       = 1.4B
0.00.125.369 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.370 I llm_load_print_meta: model params     = 1.41 B
0.00.125.371 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.372 I llm_load_print_meta: general.name     = 1.4B
0.00.125.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.376 I llm_load_print_meta: max token length = 1024
0.00.151.504 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.813 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.831 I llama_new_context_with_model: n_batch    = 2048
0.00.154.831 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.832 I llama_new_context_with_model: flash_attn = 0
0.00.154.837 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.839 I llama_new_context_with_model: freq_scale = 1
0.00.281.233 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.261 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.579 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.593 I llama_new_context_with_model: graph nodes  = 967
0.00.284.593 I llama_new_context_with_model: graph splits = 1
0.00.284.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.341 I main: llama threadpool init, n_threads = 8
0.00.349.359 I 
0.00.349.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.445 I 
0.00.349.581 I sampler seed: 1234
0.00.349.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.601 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.509.009 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19096.29 tokens per second)
0.02.509.022 I llama_perf_context_print:        load time =     347.29 ms
0.02.509.032 I llama_perf_context_print: prompt eval time =     171.89 ms /     7 tokens (   24.56 ms per token,    40.72 tokens per second)
0.02.509.041 I llama_perf_context_print:        eval time =    1976.77 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.509.049 I llama_perf_context_print:       total time =    2159.68 ms /    70 tokens

real	0m2.579s
user	0m17.563s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.155 I llama_model_loader: - type  f32:  194 tensors
0.00.031.158 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.158 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.298 I llm_load_vocab: special tokens cache size = 25
0.00.125.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.240 I llm_load_print_meta: arch             = gptneox
0.00.125.240 I llm_load_print_meta: vocab type       = BPE
0.00.125.241 I llm_load_print_meta: n_vocab          = 50304
0.00.125.242 I llm_load_print_meta: n_merges         = 50009
0.00.125.242 I llm_load_print_meta: vocab_only       = 0
0.00.125.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.243 I llm_load_print_meta: n_embd           = 2048
0.00.125.244 I llm_load_print_meta: n_layer          = 24
0.00.125.257 I llm_load_print_meta: n_head           = 16
0.00.125.259 I llm_load_print_meta: n_head_kv        = 16
0.00.125.260 I llm_load_print_meta: n_rot            = 32
0.00.125.260 I llm_load_print_meta: n_swa            = 0
0.00.125.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.264 I llm_load_print_meta: n_gqa            = 1
0.00.125.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.273 I llm_load_print_meta: n_ff             = 8192
0.00.125.273 I llm_load_print_meta: n_expert         = 0
0.00.125.274 I llm_load_print_meta: n_expert_used    = 0
0.00.125.274 I llm_load_print_meta: causal attn      = 1
0.00.125.275 I llm_load_print_meta: pooling type     = 0
0.00.125.275 I llm_load_print_meta: rope type        = 2
0.00.125.276 I llm_load_print_meta: rope scaling     = linear
0.00.125.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.279 I llm_load_print_meta: freq_scale_train = 1
0.00.125.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.283 I llm_load_print_meta: model type       = 1.4B
0.00.125.284 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.285 I llm_load_print_meta: model params     = 1.41 B
0.00.125.287 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.288 I llm_load_print_meta: general.name     = 1.4B
0.00.125.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.292 I llm_load_print_meta: max token length = 1024
0.00.151.632 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.002 I llama_new_context_with_model: n_ctx      = 128
0.00.155.009 I llama_new_context_with_model: n_batch    = 128
0.00.155.009 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.010 I llama_new_context_with_model: flash_attn = 0
0.00.155.014 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.015 I llama_new_context_with_model: freq_scale = 1
0.00.163.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.644 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.164 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.177 I llama_new_context_with_model: graph nodes  = 967
0.00.167.177 I llama_new_context_with_model: graph splits = 1
0.00.167.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.338 I 
0.00.223.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.474 I perplexity: tokenizing the input ..
0.00.238.505 I perplexity: tokenization took 15.046 ms
0.00.238.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.478.727 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.481.837 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.481.880 I llama_perf_context_print:        load time =     221.56 ms
0.03.481.882 I llama_perf_context_print: prompt eval time =    3239.59 ms /   128 tokens (   25.31 ms per token,    39.51 tokens per second)
0.03.481.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.481.885 I llama_perf_context_print:       total time =    3258.54 ms /   129 tokens

real	0m3.526s
user	0m26.462s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.012.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.422 I llama_model_loader: - type  f32:  194 tensors
0.00.031.424 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.425 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.425 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.336 I llm_load_vocab: special tokens cache size = 25
0.00.127.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.176 I llm_load_print_meta: arch             = gptneox
0.00.127.176 I llm_load_print_meta: vocab type       = BPE
0.00.127.178 I llm_load_print_meta: n_vocab          = 50304
0.00.127.178 I llm_load_print_meta: n_merges         = 50009
0.00.127.179 I llm_load_print_meta: vocab_only       = 0
0.00.127.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.180 I llm_load_print_meta: n_embd           = 2048
0.00.127.180 I llm_load_print_meta: n_layer          = 24
0.00.127.193 I llm_load_print_meta: n_head           = 16
0.00.127.195 I llm_load_print_meta: n_head_kv        = 16
0.00.127.196 I llm_load_print_meta: n_rot            = 32
0.00.127.196 I llm_load_print_meta: n_swa            = 0
0.00.127.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.200 I llm_load_print_meta: n_gqa            = 1
0.00.127.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.209 I llm_load_print_meta: n_ff             = 8192
0.00.127.210 I llm_load_print_meta: n_expert         = 0
0.00.127.211 I llm_load_print_meta: n_expert_used    = 0
0.00.127.212 I llm_load_print_meta: causal attn      = 1
0.00.127.212 I llm_load_print_meta: pooling type     = 0
0.00.127.213 I llm_load_print_meta: rope type        = 2
0.00.127.214 I llm_load_print_meta: rope scaling     = linear
0.00.127.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.216 I llm_load_print_meta: freq_scale_train = 1
0.00.127.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.221 I llm_load_print_meta: model type       = 1.4B
0.00.127.222 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.127.223 I llm_load_print_meta: model params     = 1.41 B
0.00.127.225 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.127.225 I llm_load_print_meta: general.name     = 1.4B
0.00.127.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.230 I llm_load_print_meta: max token length = 1024
0.00.161.682 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.165.033 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.041 I llama_new_context_with_model: n_batch    = 2048
0.00.165.041 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.042 I llama_new_context_with_model: flash_attn = 0
0.00.165.045 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.046 I llama_new_context_with_model: freq_scale = 1
0.00.289.316 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.646 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.657 I llama_new_context_with_model: graph nodes  = 967
0.00.292.657 I llama_new_context_with_model: graph splits = 1
0.00.292.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.601 I main: llama threadpool init, n_threads = 8
0.00.354.620 I 
0.00.354.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.713 I 
0.00.354.853 I sampler seed: 1234
0.00.354.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.874 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.459.063 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18933.33 tokens per second)
0.02.459.076 I llama_perf_context_print:        load time =     352.67 ms
0.02.459.085 I llama_perf_context_print: prompt eval time =     162.75 ms /     7 tokens (   23.25 ms per token,    43.01 tokens per second)
0.02.459.093 I llama_perf_context_print:        eval time =    1930.35 ms /    63 runs   (   30.64 ms per token,    32.64 tokens per second)
0.02.459.101 I llama_perf_context_print:       total time =    2104.48 ms /    70 tokens

real	0m2.532s
user	0m17.073s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.251 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.208 I llm_load_vocab: special tokens cache size = 25
0.00.123.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.957 I llm_load_print_meta: arch             = gptneox
0.00.123.957 I llm_load_print_meta: vocab type       = BPE
0.00.123.958 I llm_load_print_meta: n_vocab          = 50304
0.00.123.958 I llm_load_print_meta: n_merges         = 50009
0.00.123.959 I llm_load_print_meta: vocab_only       = 0
0.00.123.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.964 I llm_load_print_meta: n_embd           = 2048
0.00.123.964 I llm_load_print_meta: n_layer          = 24
0.00.123.979 I llm_load_print_meta: n_head           = 16
0.00.123.981 I llm_load_print_meta: n_head_kv        = 16
0.00.123.981 I llm_load_print_meta: n_rot            = 32
0.00.123.982 I llm_load_print_meta: n_swa            = 0
0.00.123.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.984 I llm_load_print_meta: n_gqa            = 1
0.00.123.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.991 I llm_load_print_meta: n_ff             = 8192
0.00.123.991 I llm_load_print_meta: n_expert         = 0
0.00.123.992 I llm_load_print_meta: n_expert_used    = 0
0.00.123.992 I llm_load_print_meta: causal attn      = 1
0.00.123.992 I llm_load_print_meta: pooling type     = 0
0.00.123.993 I llm_load_print_meta: rope type        = 2
0.00.123.993 I llm_load_print_meta: rope scaling     = linear
0.00.123.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.996 I llm_load_print_meta: freq_scale_train = 1
0.00.123.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.001 I llm_load_print_meta: model type       = 1.4B
0.00.124.002 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.002 I llm_load_print_meta: model params     = 1.41 B
0.00.124.004 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.004 I llm_load_print_meta: general.name     = 1.4B
0.00.124.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.008 I llm_load_print_meta: max token length = 1024
0.00.158.536 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.750 I llama_new_context_with_model: n_ctx      = 128
0.00.161.762 I llama_new_context_with_model: n_batch    = 128
0.00.161.762 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.763 I llama_new_context_with_model: flash_attn = 0
0.00.161.766 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.767 I llama_new_context_with_model: freq_scale = 1
0.00.170.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.415 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.928 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.941 I llama_new_context_with_model: graph nodes  = 967
0.00.173.942 I llama_new_context_with_model: graph splits = 1
0.00.173.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.965 I 
0.00.228.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.081 I perplexity: tokenizing the input ..
0.00.242.114 I perplexity: tokenization took 14.04 ms
0.00.242.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.288.739 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.291.736 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.291.777 I llama_perf_context_print:        load time =     226.17 ms
0.03.291.779 I llama_perf_context_print: prompt eval time =    3046.03 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.291.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.781 I llama_perf_context_print:       total time =    3063.81 ms /   129 tokens

real	0m3.342s
user	0m24.858s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.012.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.386 I llama_model_loader: - type  f32:  194 tensors
0.00.031.388 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.389 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.389 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.971 I llm_load_vocab: special tokens cache size = 25
0.00.125.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.854 I llm_load_print_meta: arch             = gptneox
0.00.125.855 I llm_load_print_meta: vocab type       = BPE
0.00.125.856 I llm_load_print_meta: n_vocab          = 50304
0.00.125.856 I llm_load_print_meta: n_merges         = 50009
0.00.125.857 I llm_load_print_meta: vocab_only       = 0
0.00.125.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.858 I llm_load_print_meta: n_embd           = 2048
0.00.125.858 I llm_load_print_meta: n_layer          = 24
0.00.125.872 I llm_load_print_meta: n_head           = 16
0.00.125.874 I llm_load_print_meta: n_head_kv        = 16
0.00.125.874 I llm_load_print_meta: n_rot            = 32
0.00.125.875 I llm_load_print_meta: n_swa            = 0
0.00.125.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.877 I llm_load_print_meta: n_gqa            = 1
0.00.125.878 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.885 I llm_load_print_meta: n_ff             = 8192
0.00.125.886 I llm_load_print_meta: n_expert         = 0
0.00.125.886 I llm_load_print_meta: n_expert_used    = 0
0.00.125.887 I llm_load_print_meta: causal attn      = 1
0.00.125.887 I llm_load_print_meta: pooling type     = 0
0.00.125.887 I llm_load_print_meta: rope type        = 2
0.00.125.888 I llm_load_print_meta: rope scaling     = linear
0.00.125.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.890 I llm_load_print_meta: freq_scale_train = 1
0.00.125.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.895 I llm_load_print_meta: model type       = 1.4B
0.00.125.896 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.897 I llm_load_print_meta: model params     = 1.41 B
0.00.125.898 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.898 I llm_load_print_meta: general.name     = 1.4B
0.00.125.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.903 I llm_load_print_meta: max token length = 1024
0.00.167.336 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.582 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.593 I llama_new_context_with_model: n_batch    = 2048
0.00.170.593 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.594 I llama_new_context_with_model: flash_attn = 0
0.00.170.599 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.599 I llama_new_context_with_model: freq_scale = 1
0.00.293.397 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.572 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.585 I llama_new_context_with_model: graph nodes  = 967
0.00.296.586 I llama_new_context_with_model: graph splits = 1
0.00.296.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.132 I main: llama threadpool init, n_threads = 8
0.00.357.150 I 
0.00.357.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.246 I 
0.00.357.385 I sampler seed: 1234
0.00.357.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.403 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.434.801 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18758.26 tokens per second)
0.02.434.812 I llama_perf_context_print:        load time =     355.16 ms
0.02.434.821 I llama_perf_context_print: prompt eval time =     156.14 ms /     7 tokens (   22.31 ms per token,    44.83 tokens per second)
0.02.434.829 I llama_perf_context_print:        eval time =    1910.23 ms /    63 runs   (   30.32 ms per token,    32.98 tokens per second)
0.02.434.837 I llama_perf_context_print:       total time =    2077.69 ms /    70 tokens

real	0m2.512s
user	0m16.855s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.329 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.330 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.061 I llm_load_vocab: special tokens cache size = 25
0.00.121.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.625 I llm_load_print_meta: arch             = gptneox
0.00.121.625 I llm_load_print_meta: vocab type       = BPE
0.00.121.627 I llm_load_print_meta: n_vocab          = 50304
0.00.121.627 I llm_load_print_meta: n_merges         = 50009
0.00.121.628 I llm_load_print_meta: vocab_only       = 0
0.00.121.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.629 I llm_load_print_meta: n_embd           = 2048
0.00.121.629 I llm_load_print_meta: n_layer          = 24
0.00.121.642 I llm_load_print_meta: n_head           = 16
0.00.121.649 I llm_load_print_meta: n_head_kv        = 16
0.00.121.649 I llm_load_print_meta: n_rot            = 32
0.00.121.649 I llm_load_print_meta: n_swa            = 0
0.00.121.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.652 I llm_load_print_meta: n_gqa            = 1
0.00.121.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.659 I llm_load_print_meta: n_ff             = 8192
0.00.121.660 I llm_load_print_meta: n_expert         = 0
0.00.121.660 I llm_load_print_meta: n_expert_used    = 0
0.00.121.661 I llm_load_print_meta: causal attn      = 1
0.00.121.662 I llm_load_print_meta: pooling type     = 0
0.00.121.662 I llm_load_print_meta: rope type        = 2
0.00.121.663 I llm_load_print_meta: rope scaling     = linear
0.00.121.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.665 I llm_load_print_meta: freq_scale_train = 1
0.00.121.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.670 I llm_load_print_meta: model type       = 1.4B
0.00.121.671 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.672 I llm_load_print_meta: model params     = 1.41 B
0.00.121.673 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.673 I llm_load_print_meta: general.name     = 1.4B
0.00.121.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.677 I llm_load_print_meta: max token length = 1024
0.00.163.078 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.364 I llama_new_context_with_model: n_ctx      = 128
0.00.166.374 I llama_new_context_with_model: n_batch    = 128
0.00.166.374 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.375 I llama_new_context_with_model: flash_attn = 0
0.00.166.378 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.379 I llama_new_context_with_model: freq_scale = 1
0.00.175.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.033 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.538 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.549 I llama_new_context_with_model: graph nodes  = 967
0.00.178.550 I llama_new_context_with_model: graph splits = 1
0.00.178.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.319 I 
0.00.231.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.467 I perplexity: tokenizing the input ..
0.00.245.715 I perplexity: tokenization took 14.263 ms
0.00.245.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.186.747 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.189.748 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.189.792 I llama_perf_context_print:        load time =     229.51 ms
0.03.189.794 I llama_perf_context_print: prompt eval time =    2940.40 ms /   128 tokens (   22.97 ms per token,    43.53 tokens per second)
0.03.189.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.189.797 I llama_perf_context_print:       total time =    2958.47 ms /   129 tokens

real	0m3.246s
user	0m23.978s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.001.936 I main: load the model and apply lora adapter, if any
0.00.012.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.583 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.098 I llm_load_vocab: special tokens cache size = 25
0.00.123.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.834 I llm_load_print_meta: arch             = gptneox
0.00.123.835 I llm_load_print_meta: vocab type       = BPE
0.00.123.836 I llm_load_print_meta: n_vocab          = 50304
0.00.123.836 I llm_load_print_meta: n_merges         = 50009
0.00.123.836 I llm_load_print_meta: vocab_only       = 0
0.00.123.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.837 I llm_load_print_meta: n_embd           = 2048
0.00.123.837 I llm_load_print_meta: n_layer          = 24
0.00.123.851 I llm_load_print_meta: n_head           = 16
0.00.123.853 I llm_load_print_meta: n_head_kv        = 16
0.00.123.853 I llm_load_print_meta: n_rot            = 32
0.00.123.855 I llm_load_print_meta: n_swa            = 0
0.00.123.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.858 I llm_load_print_meta: n_gqa            = 1
0.00.123.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.866 I llm_load_print_meta: n_ff             = 8192
0.00.123.866 I llm_load_print_meta: n_expert         = 0
0.00.123.867 I llm_load_print_meta: n_expert_used    = 0
0.00.123.867 I llm_load_print_meta: causal attn      = 1
0.00.123.868 I llm_load_print_meta: pooling type     = 0
0.00.123.868 I llm_load_print_meta: rope type        = 2
0.00.123.869 I llm_load_print_meta: rope scaling     = linear
0.00.123.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.871 I llm_load_print_meta: freq_scale_train = 1
0.00.123.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.876 I llm_load_print_meta: model type       = 1.4B
0.00.123.877 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.878 I llm_load_print_meta: model params     = 1.41 B
0.00.123.879 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.880 I llm_load_print_meta: general.name     = 1.4B
0.00.123.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.886 I llm_load_print_meta: max token length = 1024
0.00.171.320 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.529 I llama_new_context_with_model: n_ctx      = 2048
0.00.174.536 I llama_new_context_with_model: n_batch    = 2048
0.00.174.537 I llama_new_context_with_model: n_ubatch   = 512
0.00.174.537 I llama_new_context_with_model: flash_attn = 0
0.00.174.541 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.542 I llama_new_context_with_model: freq_scale = 1
0.00.296.356 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.381 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.523 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.536 I llama_new_context_with_model: graph nodes  = 967
0.00.299.536 I llama_new_context_with_model: graph splits = 1
0.00.299.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.106 I main: llama threadpool init, n_threads = 8
0.00.369.125 I 
0.00.369.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.219 I 
0.00.369.355 I sampler seed: 1234
0.00.369.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.374 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.740.360 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18703.90 tokens per second)
0.02.740.372 I llama_perf_context_print:        load time =     367.14 ms
0.02.740.381 I llama_perf_context_print: prompt eval time =     187.46 ms /     7 tokens (   26.78 ms per token,    37.34 tokens per second)
0.02.740.389 I llama_perf_context_print:        eval time =    2172.46 ms /    63 runs   (   34.48 ms per token,    29.00 tokens per second)
0.02.740.403 I llama_perf_context_print:       total time =    2371.27 ms /    70 tokens

real	0m2.822s
user	0m19.286s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.496 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.501 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.261 I llm_load_vocab: special tokens cache size = 25
0.00.123.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.942 I llm_load_print_meta: arch             = gptneox
0.00.123.943 I llm_load_print_meta: vocab type       = BPE
0.00.123.944 I llm_load_print_meta: n_vocab          = 50304
0.00.123.945 I llm_load_print_meta: n_merges         = 50009
0.00.123.945 I llm_load_print_meta: vocab_only       = 0
0.00.123.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.947 I llm_load_print_meta: n_embd           = 2048
0.00.123.947 I llm_load_print_meta: n_layer          = 24
0.00.123.960 I llm_load_print_meta: n_head           = 16
0.00.123.961 I llm_load_print_meta: n_head_kv        = 16
0.00.123.962 I llm_load_print_meta: n_rot            = 32
0.00.123.962 I llm_load_print_meta: n_swa            = 0
0.00.123.963 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.965 I llm_load_print_meta: n_gqa            = 1
0.00.123.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.967 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.973 I llm_load_print_meta: n_ff             = 8192
0.00.123.973 I llm_load_print_meta: n_expert         = 0
0.00.123.974 I llm_load_print_meta: n_expert_used    = 0
0.00.123.974 I llm_load_print_meta: causal attn      = 1
0.00.123.974 I llm_load_print_meta: pooling type     = 0
0.00.123.975 I llm_load_print_meta: rope type        = 2
0.00.123.975 I llm_load_print_meta: rope scaling     = linear
0.00.123.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.977 I llm_load_print_meta: freq_scale_train = 1
0.00.123.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.982 I llm_load_print_meta: model type       = 1.4B
0.00.123.983 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.984 I llm_load_print_meta: model params     = 1.41 B
0.00.123.986 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.986 I llm_load_print_meta: general.name     = 1.4B
0.00.123.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.991 I llm_load_print_meta: max token length = 1024
0.00.171.519 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.825 I llama_new_context_with_model: n_ctx      = 128
0.00.174.832 I llama_new_context_with_model: n_batch    = 128
0.00.174.833 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.833 I llama_new_context_with_model: flash_attn = 0
0.00.174.837 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.839 I llama_new_context_with_model: freq_scale = 1
0.00.183.401 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.423 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.436 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.836 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.844 I llama_new_context_with_model: graph nodes  = 967
0.00.186.845 I llama_new_context_with_model: graph splits = 1
0.00.186.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.880 I 
0.00.248.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.015 I perplexity: tokenizing the input ..
0.00.263.005 I perplexity: tokenization took 14.003 ms
0.00.263.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.784.559 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.787.634 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.787.677 I llama_perf_context_print:        load time =     247.08 ms
0.03.787.679 I llama_perf_context_print: prompt eval time =    3520.96 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.787.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.681 I llama_perf_context_print:       total time =    3538.80 ms /   129 tokens

real	0m3.847s
user	0m28.772s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.002.002 I main: load the model and apply lora adapter, if any
0.00.012.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.495 I llama_model_loader: - type  f32:  194 tensors
0.00.031.498 I llama_model_loader: - type q6_K:   98 tensors
0.00.106.442 I llm_load_vocab: special tokens cache size = 25
0.00.126.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.461 I llm_load_print_meta: arch             = gptneox
0.00.126.461 I llm_load_print_meta: vocab type       = BPE
0.00.126.462 I llm_load_print_meta: n_vocab          = 50304
0.00.126.462 I llm_load_print_meta: n_merges         = 50009
0.00.126.463 I llm_load_print_meta: vocab_only       = 0
0.00.126.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.464 I llm_load_print_meta: n_embd           = 2048
0.00.126.464 I llm_load_print_meta: n_layer          = 24
0.00.126.480 I llm_load_print_meta: n_head           = 16
0.00.126.481 I llm_load_print_meta: n_head_kv        = 16
0.00.126.482 I llm_load_print_meta: n_rot            = 32
0.00.126.482 I llm_load_print_meta: n_swa            = 0
0.00.126.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.485 I llm_load_print_meta: n_gqa            = 1
0.00.126.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.494 I llm_load_print_meta: n_ff             = 8192
0.00.126.494 I llm_load_print_meta: n_expert         = 0
0.00.126.495 I llm_load_print_meta: n_expert_used    = 0
0.00.126.495 I llm_load_print_meta: causal attn      = 1
0.00.126.496 I llm_load_print_meta: pooling type     = 0
0.00.126.497 I llm_load_print_meta: rope type        = 2
0.00.126.497 I llm_load_print_meta: rope scaling     = linear
0.00.126.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.500 I llm_load_print_meta: freq_scale_train = 1
0.00.126.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.507 I llm_load_print_meta: model type       = 1.4B
0.00.126.508 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.509 I llm_load_print_meta: model params     = 1.41 B
0.00.126.509 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.126.510 I llm_load_print_meta: general.name     = 1.4B
0.00.126.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.514 I llm_load_print_meta: max token length = 1024
0.00.175.252 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.529 I llama_new_context_with_model: n_ctx      = 2048
0.00.178.541 I llama_new_context_with_model: n_batch    = 2048
0.00.178.542 I llama_new_context_with_model: n_ubatch   = 512
0.00.178.542 I llama_new_context_with_model: flash_attn = 0
0.00.178.546 I llama_new_context_with_model: freq_base  = 10000.0
0.00.178.547 I llama_new_context_with_model: freq_scale = 1
0.00.300.945 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.967 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.207 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.219 I llama_new_context_with_model: graph nodes  = 967
0.00.304.220 I llama_new_context_with_model: graph splits = 1
0.00.304.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.348 I main: llama threadpool init, n_threads = 8
0.00.376.364 I 
0.00.376.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.456 I 
0.00.376.594 I sampler seed: 1234
0.00.376.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.614 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.870.488 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17988.35 tokens per second)
0.02.870.502 I llama_perf_context_print:        load time =     374.31 ms
0.02.870.511 I llama_perf_context_print: prompt eval time =     195.66 ms /     7 tokens (   27.95 ms per token,    35.78 tokens per second)
0.02.870.526 I llama_perf_context_print:        eval time =    2286.84 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.870.533 I llama_perf_context_print:       total time =    2494.16 ms /    70 tokens

real	0m2.952s
user	0m20.227s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.316 I build: 3995 (61408e7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.599 I llama_model_loader: - type q6_K:   98 tensors
0.00.107.654 I llm_load_vocab: special tokens cache size = 25
0.00.127.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.451 I llm_load_print_meta: arch             = gptneox
0.00.127.451 I llm_load_print_meta: vocab type       = BPE
0.00.127.452 I llm_load_print_meta: n_vocab          = 50304
0.00.127.453 I llm_load_print_meta: n_merges         = 50009
0.00.127.453 I llm_load_print_meta: vocab_only       = 0
0.00.127.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.454 I llm_load_print_meta: n_embd           = 2048
0.00.127.455 I llm_load_print_meta: n_layer          = 24
0.00.127.468 I llm_load_print_meta: n_head           = 16
0.00.127.470 I llm_load_print_meta: n_head_kv        = 16
0.00.127.470 I llm_load_print_meta: n_rot            = 32
0.00.127.470 I llm_load_print_meta: n_swa            = 0
0.00.127.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.472 I llm_load_print_meta: n_gqa            = 1
0.00.127.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.482 I llm_load_print_meta: n_ff             = 8192
0.00.127.483 I llm_load_print_meta: n_expert         = 0
0.00.127.483 I llm_load_print_meta: n_expert_used    = 0
0.00.127.484 I llm_load_print_meta: causal attn      = 1
0.00.127.484 I llm_load_print_meta: pooling type     = 0
0.00.127.484 I llm_load_print_meta: rope type        = 2
0.00.127.485 I llm_load_print_meta: rope scaling     = linear
0.00.127.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.487 I llm_load_print_meta: freq_scale_train = 1
0.00.127.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.492 I llm_load_print_meta: model type       = 1.4B
0.00.127.493 I llm_load_print_meta: model ftype      = Q6_K
0.00.127.493 I llm_load_print_meta: model params     = 1.41 B
0.00.127.495 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.127.495 I llm_load_print_meta: general.name     = 1.4B
0.00.127.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.499 I llm_load_print_meta: max token length = 1024
0.00.177.059 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.371 I llama_new_context_with_model: n_ctx      = 128
0.00.180.383 I llama_new_context_with_model: n_batch    = 128
0.00.180.384 I llama_new_context_with_model: n_ubatch   = 128
0.00.180.384 I llama_new_context_with_model: flash_attn = 0
0.00.180.388 I llama_new_context_with_model: freq_base  = 10000.0
0.00.180.389 I llama_new_context_with_model: freq_scale = 1
0.00.189.218 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.246 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.834 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.852 I llama_new_context_with_model: graph nodes  = 967
0.00.192.852 I llama_new_context_with_model: graph splits = 1
0.00.192.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.008 I 
0.00.257.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.136 I perplexity: tokenizing the input ..
0.00.271.322 I perplexity: tokenization took 14.194 ms
0.00.271.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.940.575 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.943.553 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.943.589 I llama_perf_context_print:        load time =     255.19 ms
0.03.943.597 I llama_perf_context_print: prompt eval time =    3668.66 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.943.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.599 I llama_perf_context_print:       total time =    3686.58 ms /   129 tokens

real	0m4.001s
user	0m29.922s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3995 (61408e7f)
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
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.295.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.444s
user	0m12.546s
sys	0m0.505s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3995 (61408e7f)
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
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.291.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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
user	0m12.230s
sys	0m0.548s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.45user 0.32system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2894664maxresident)k
0inputs+32outputs (0major+76442minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.15user 0.32system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2891196maxresident)k
0inputs+32outputs (0major+76282minor)pagefaults 0swaps
```
