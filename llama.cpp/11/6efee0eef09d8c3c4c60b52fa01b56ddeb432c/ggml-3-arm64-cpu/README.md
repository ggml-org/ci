## Summary

- status:  SUCCESS ✅
- runtime: 5:46.65
- date:    Tue Sep 24 00:20:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/116efee0eef09d8c3c4c60b52fa01b56ddeb432c
- author:  Ivan
```
cuda: add q8_0->f32 cpy operation (#9571)

llama: enable K-shift for quantized KV cache
It will fail on unsupported backends or quant types.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.73 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.04 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.68 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.01 sec*proc (28 tests)

Total Test time (real) =  59.03 sec

real	0m59.035s
user	1m8.953s
sys	0m0.946s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   19.85 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.30 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.75 sec*proc (28 tests)

Total Test time (real) =  30.76 sec

real	0m30.770s
user	0m32.296s
sys	0m0.977s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.228 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.299 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.344 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.345 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.350 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.352 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.352 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.353 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.354 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.355 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.355 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.363 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.364 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.365 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.366 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.366 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.367 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.369 I llama_model_loader: - type  f32:  124 tensors
0.00.011.371 I llama_model_loader: - type  f16:   73 tensors
0.00.021.314 I llm_load_vocab: special tokens cache size = 5
0.00.024.809 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.830 I llm_load_print_meta: arch             = bert
0.00.024.831 I llm_load_print_meta: vocab type       = WPM
0.00.024.832 I llm_load_print_meta: n_vocab          = 30522
0.00.024.833 I llm_load_print_meta: n_merges         = 0
0.00.024.833 I llm_load_print_meta: vocab_only       = 0
0.00.024.834 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.834 I llm_load_print_meta: n_embd           = 384
0.00.024.834 I llm_load_print_meta: n_layer          = 12
0.00.024.842 I llm_load_print_meta: n_head           = 12
0.00.024.843 I llm_load_print_meta: n_head_kv        = 12
0.00.024.843 I llm_load_print_meta: n_rot            = 32
0.00.024.844 I llm_load_print_meta: n_swa            = 0
0.00.024.844 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.845 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.846 I llm_load_print_meta: n_gqa            = 1
0.00.024.847 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.848 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.849 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.853 I llm_load_print_meta: n_ff             = 1536
0.00.024.869 I llm_load_print_meta: n_expert         = 0
0.00.024.869 I llm_load_print_meta: n_expert_used    = 0
0.00.024.869 I llm_load_print_meta: causal attn      = 0
0.00.024.870 I llm_load_print_meta: pooling type     = 2
0.00.024.870 I llm_load_print_meta: rope type        = 2
0.00.024.870 I llm_load_print_meta: rope scaling     = linear
0.00.024.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.873 I llm_load_print_meta: freq_scale_train = 1
0.00.024.873 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.876 I llm_load_print_meta: model type       = 33M
0.00.024.877 I llm_load_print_meta: model ftype      = F16
0.00.024.878 I llm_load_print_meta: model params     = 33.21 M
0.00.024.880 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.024.880 I llm_load_print_meta: general.name     = Bge Small
0.00.024.881 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.881 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.883 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.884 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.884 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.885 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.885 I llm_load_print_meta: max token length = 21
0.00.024.903 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.320 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.341 I llama_new_context_with_model: n_ctx      = 512
0.00.030.351 I llama_new_context_with_model: n_batch    = 2048
0.00.030.351 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.352 I llama_new_context_with_model: flash_attn = 0
0.00.030.355 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.356 I llama_new_context_with_model: freq_scale = 1
0.00.033.436 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.453 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.458 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.851 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.865 I llama_new_context_with_model: graph nodes  = 429
0.00.034.865 I llama_new_context_with_model: graph splits = 1
0.00.034.867 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.230 I 
0.00.037.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.571 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.045.990 I llama_perf_context_print:        load time =      35.47 ms
0.00.045.992 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1280.23 tokens per second)
0.00.045.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.995 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.058s
user	0m0.104s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.226 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.094 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.126 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.128 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.129 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.129 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.132 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.133 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.134 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.135 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.135 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.140 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.141 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.142 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.143 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.144 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.144 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.119 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.127 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.128 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.128 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.129 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.130 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.131 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.133 I llama_model_loader: - type  f32:  124 tensors
0.00.011.134 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.919 I llm_load_vocab: special tokens cache size = 5
0.00.024.420 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.437 I llm_load_print_meta: arch             = bert
0.00.024.437 I llm_load_print_meta: vocab type       = WPM
0.00.024.438 I llm_load_print_meta: n_vocab          = 30522
0.00.024.438 I llm_load_print_meta: n_merges         = 0
0.00.024.439 I llm_load_print_meta: vocab_only       = 0
0.00.024.439 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.439 I llm_load_print_meta: n_embd           = 384
0.00.024.440 I llm_load_print_meta: n_layer          = 12
0.00.024.447 I llm_load_print_meta: n_head           = 12
0.00.024.448 I llm_load_print_meta: n_head_kv        = 12
0.00.024.449 I llm_load_print_meta: n_rot            = 32
0.00.024.449 I llm_load_print_meta: n_swa            = 0
0.00.024.450 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.451 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.452 I llm_load_print_meta: n_gqa            = 1
0.00.024.453 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.455 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.456 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.459 I llm_load_print_meta: n_ff             = 1536
0.00.024.460 I llm_load_print_meta: n_expert         = 0
0.00.024.460 I llm_load_print_meta: n_expert_used    = 0
0.00.024.461 I llm_load_print_meta: causal attn      = 0
0.00.024.461 I llm_load_print_meta: pooling type     = 2
0.00.024.461 I llm_load_print_meta: rope type        = 2
0.00.024.462 I llm_load_print_meta: rope scaling     = linear
0.00.024.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.464 I llm_load_print_meta: freq_scale_train = 1
0.00.024.464 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.467 I llm_load_print_meta: model type       = 33M
0.00.024.468 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.469 I llm_load_print_meta: model params     = 33.21 M
0.00.024.471 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.471 I llm_load_print_meta: general.name     = Bge Small
0.00.024.472 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.472 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.472 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.473 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.473 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.474 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.474 I llm_load_print_meta: max token length = 21
0.00.024.492 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.059 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.098 I llama_new_context_with_model: n_ctx      = 512
0.00.028.106 I llama_new_context_with_model: n_batch    = 2048
0.00.028.106 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.107 I llama_new_context_with_model: flash_attn = 0
0.00.028.109 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.110 I llama_new_context_with_model: freq_scale = 1
0.00.031.144 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.160 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.165 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.549 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.563 I llama_new_context_with_model: graph nodes  = 429
0.00.032.563 I llama_new_context_with_model: graph splits = 1
0.00.032.565 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.296 I 
0.00.034.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.636 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.040.760 I llama_perf_context_print:        load time =      32.62 ms
0.00.040.762 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1894.34 tokens per second)
0.00.040.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.765 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens

real	0m0.051s
user	0m0.075s
sys	0m0.019s
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
0.00.000.218 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.001.913 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type  f16:   98 tensors
0.00.080.821 I llm_load_vocab: special tokens cache size = 25
0.00.100.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.149 I llm_load_print_meta: arch             = gptneox
0.00.100.150 I llm_load_print_meta: vocab type       = BPE
0.00.100.151 I llm_load_print_meta: n_vocab          = 50304
0.00.100.151 I llm_load_print_meta: n_merges         = 50009
0.00.100.151 I llm_load_print_meta: vocab_only       = 0
0.00.100.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.152 I llm_load_print_meta: n_embd           = 2048
0.00.100.152 I llm_load_print_meta: n_layer          = 24
0.00.100.163 I llm_load_print_meta: n_head           = 16
0.00.100.165 I llm_load_print_meta: n_head_kv        = 16
0.00.100.165 I llm_load_print_meta: n_rot            = 32
0.00.100.166 I llm_load_print_meta: n_swa            = 0
0.00.100.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.168 I llm_load_print_meta: n_gqa            = 1
0.00.100.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.177 I llm_load_print_meta: n_ff             = 8192
0.00.100.177 I llm_load_print_meta: n_expert         = 0
0.00.100.178 I llm_load_print_meta: n_expert_used    = 0
0.00.100.179 I llm_load_print_meta: causal attn      = 1
0.00.100.179 I llm_load_print_meta: pooling type     = 0
0.00.100.179 I llm_load_print_meta: rope type        = 2
0.00.100.180 I llm_load_print_meta: rope scaling     = linear
0.00.100.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.182 I llm_load_print_meta: freq_scale_train = 1
0.00.100.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.187 I llm_load_print_meta: model type       = 1.4B
0.00.100.188 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.189 I llm_load_print_meta: model params     = 1.41 B
0.00.100.190 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.191 I llm_load_print_meta: general.name     = 1.4B
0.00.100.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.194 I llm_load_print_meta: max token length = 1024
0.00.100.216 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.248.307 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.251.489 I llama_new_context_with_model: n_ctx      = 2048
0.00.251.499 I llama_new_context_with_model: n_batch    = 2048
0.00.251.499 I llama_new_context_with_model: n_ubatch   = 512
0.00.251.500 I llama_new_context_with_model: flash_attn = 0
0.00.251.502 I llama_new_context_with_model: freq_base  = 10000.0
0.00.251.502 I llama_new_context_with_model: freq_scale = 1
0.00.371.810 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.371.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.371.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.373.598 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.373.611 I llama_new_context_with_model: graph nodes  = 967
0.00.373.611 I llama_new_context_with_model: graph splits = 1
0.00.373.614 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.497 I main: llama threadpool init, n_threads = 8
0.00.436.511 I 
0.00.436.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.595 I 
0.00.436.710 I sampler seed: 1234
0.00.436.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.726 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.436.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.772.991 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.04.773.002 I llama_perf_context_print:        load time =     434.56 ms
0.04.773.012 I llama_perf_context_print: prompt eval time =     226.91 ms /     7 tokens (   32.42 ms per token,    30.85 tokens per second)
0.04.773.021 I llama_perf_context_print:        eval time =    4099.84 ms /    63 runs   (   65.08 ms per token,    15.37 tokens per second)
0.04.773.029 I llama_perf_context_print:       total time =    4336.51 ms /    70 tokens

real	0m4.913s
user	0m34.931s
sys	0m0.429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.366 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type  f16:   98 tensors
0.00.082.888 I llm_load_vocab: special tokens cache size = 25
0.00.102.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.376 I llm_load_print_meta: arch             = gptneox
0.00.102.377 I llm_load_print_meta: vocab type       = BPE
0.00.102.378 I llm_load_print_meta: n_vocab          = 50304
0.00.102.378 I llm_load_print_meta: n_merges         = 50009
0.00.102.379 I llm_load_print_meta: vocab_only       = 0
0.00.102.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.380 I llm_load_print_meta: n_embd           = 2048
0.00.102.380 I llm_load_print_meta: n_layer          = 24
0.00.102.390 I llm_load_print_meta: n_head           = 16
0.00.102.392 I llm_load_print_meta: n_head_kv        = 16
0.00.102.393 I llm_load_print_meta: n_rot            = 32
0.00.102.393 I llm_load_print_meta: n_swa            = 0
0.00.102.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.396 I llm_load_print_meta: n_gqa            = 1
0.00.102.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.403 I llm_load_print_meta: n_ff             = 8192
0.00.102.404 I llm_load_print_meta: n_expert         = 0
0.00.102.405 I llm_load_print_meta: n_expert_used    = 0
0.00.102.405 I llm_load_print_meta: causal attn      = 1
0.00.102.405 I llm_load_print_meta: pooling type     = 0
0.00.102.406 I llm_load_print_meta: rope type        = 2
0.00.102.407 I llm_load_print_meta: rope scaling     = linear
0.00.102.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.409 I llm_load_print_meta: freq_scale_train = 1
0.00.102.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.413 I llm_load_print_meta: model type       = 1.4B
0.00.102.414 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.415 I llm_load_print_meta: model params     = 1.41 B
0.00.102.416 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.417 I llm_load_print_meta: general.name     = 1.4B
0.00.102.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.420 I llm_load_print_meta: max token length = 1024
0.00.102.445 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.252.054 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.255.236 I llama_new_context_with_model: n_ctx      = 128
0.00.255.244 I llama_new_context_with_model: n_batch    = 128
0.00.255.245 I llama_new_context_with_model: n_ubatch   = 128
0.00.255.245 I llama_new_context_with_model: flash_attn = 0
0.00.255.247 I llama_new_context_with_model: freq_base  = 10000.0
0.00.255.248 I llama_new_context_with_model: freq_scale = 1
0.00.263.542 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.559 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.493 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.265.506 I llama_new_context_with_model: graph nodes  = 967
0.00.265.506 I llama_new_context_with_model: graph splits = 1
0.00.265.508 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.205 I 
0.00.322.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.348 I perplexity: tokenizing the input ..
0.00.336.201 I perplexity: tokenization took 13.865 ms
0.00.336.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.077.433 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.080.389 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.080.424 I llama_perf_context_print:        load time =     320.41 ms
0.05.080.426 I llama_perf_context_print: prompt eval time =    4740.62 ms /   128 tokens (   37.04 ms per token,    27.00 tokens per second)
0.05.080.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.080.430 I llama_perf_context_print:       total time =    4758.22 ms /   129 tokens

real	0m5.198s
user	0m38.187s
sys	0m0.315s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.002.018 I main: load the model and apply lora adapter, if any
0.00.012.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.642 I llm_load_vocab: special tokens cache size = 25
0.00.101.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.915 I llm_load_print_meta: arch             = gptneox
0.00.101.916 I llm_load_print_meta: vocab type       = BPE
0.00.101.916 I llm_load_print_meta: n_vocab          = 50304
0.00.101.917 I llm_load_print_meta: n_merges         = 50009
0.00.101.917 I llm_load_print_meta: vocab_only       = 0
0.00.101.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.918 I llm_load_print_meta: n_embd           = 2048
0.00.101.918 I llm_load_print_meta: n_layer          = 24
0.00.101.930 I llm_load_print_meta: n_head           = 16
0.00.101.931 I llm_load_print_meta: n_head_kv        = 16
0.00.101.932 I llm_load_print_meta: n_rot            = 32
0.00.101.932 I llm_load_print_meta: n_swa            = 0
0.00.101.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.935 I llm_load_print_meta: n_gqa            = 1
0.00.101.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.944 I llm_load_print_meta: n_ff             = 8192
0.00.101.944 I llm_load_print_meta: n_expert         = 0
0.00.101.944 I llm_load_print_meta: n_expert_used    = 0
0.00.101.945 I llm_load_print_meta: causal attn      = 1
0.00.101.946 I llm_load_print_meta: pooling type     = 0
0.00.101.947 I llm_load_print_meta: rope type        = 2
0.00.101.947 I llm_load_print_meta: rope scaling     = linear
0.00.101.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.949 I llm_load_print_meta: freq_scale_train = 1
0.00.101.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.953 I llm_load_print_meta: model type       = 1.4B
0.00.101.954 I llm_load_print_meta: model ftype      = Q8_0
0.00.101.954 I llm_load_print_meta: model params     = 1.41 B
0.00.101.956 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.101.956 I llm_load_print_meta: general.name     = 1.4B
0.00.101.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.959 I llm_load_print_meta: max token length = 1024
0.00.101.982 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.227 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.492 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.504 I llama_new_context_with_model: n_batch    = 2048
0.00.165.504 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.504 I llama_new_context_with_model: flash_attn = 0
0.00.165.507 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.507 I llama_new_context_with_model: freq_scale = 1
0.00.287.295 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.317 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.063 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.075 I llama_new_context_with_model: graph nodes  = 967
0.00.289.075 I llama_new_context_with_model: graph splits = 1
0.00.289.078 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.793 I main: llama threadpool init, n_threads = 8
0.00.349.808 I 
0.00.349.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.891 I 
0.00.350.009 I sampler seed: 1234
0.00.350.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.025 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.450.431 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.450.442 I llama_perf_context_print:        load time =     347.75 ms
0.02.450.451 I llama_perf_context_print: prompt eval time =     152.35 ms /     7 tokens (   21.76 ms per token,    45.95 tokens per second)
0.02.450.460 I llama_perf_context_print:        eval time =    1938.58 ms /    63 runs   (   30.77 ms per token,    32.50 tokens per second)
0.02.450.475 I llama_perf_context_print:       total time =    2100.65 ms /    70 tokens

real	0m2.535s
user	0m17.072s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.629 I llama_model_loader: - type  f32:  194 tensors
0.00.029.632 I llama_model_loader: - type q8_0:   98 tensors
0.00.079.481 I llm_load_vocab: special tokens cache size = 25
0.00.098.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.853 I llm_load_print_meta: arch             = gptneox
0.00.098.854 I llm_load_print_meta: vocab type       = BPE
0.00.098.855 I llm_load_print_meta: n_vocab          = 50304
0.00.098.855 I llm_load_print_meta: n_merges         = 50009
0.00.098.855 I llm_load_print_meta: vocab_only       = 0
0.00.098.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.856 I llm_load_print_meta: n_embd           = 2048
0.00.098.857 I llm_load_print_meta: n_layer          = 24
0.00.098.868 I llm_load_print_meta: n_head           = 16
0.00.098.869 I llm_load_print_meta: n_head_kv        = 16
0.00.098.869 I llm_load_print_meta: n_rot            = 32
0.00.098.870 I llm_load_print_meta: n_swa            = 0
0.00.098.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.874 I llm_load_print_meta: n_gqa            = 1
0.00.098.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.882 I llm_load_print_meta: n_ff             = 8192
0.00.098.882 I llm_load_print_meta: n_expert         = 0
0.00.098.883 I llm_load_print_meta: n_expert_used    = 0
0.00.098.883 I llm_load_print_meta: causal attn      = 1
0.00.098.884 I llm_load_print_meta: pooling type     = 0
0.00.098.884 I llm_load_print_meta: rope type        = 2
0.00.098.885 I llm_load_print_meta: rope scaling     = linear
0.00.098.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.887 I llm_load_print_meta: freq_scale_train = 1
0.00.098.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.892 I llm_load_print_meta: model type       = 1.4B
0.00.098.893 I llm_load_print_meta: model ftype      = Q8_0
0.00.098.894 I llm_load_print_meta: model params     = 1.41 B
0.00.098.895 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.098.895 I llm_load_print_meta: general.name     = 1.4B
0.00.098.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.899 I llm_load_print_meta: max token length = 1024
0.00.098.922 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.552 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.162.746 I llama_new_context_with_model: n_ctx      = 128
0.00.162.755 I llama_new_context_with_model: n_batch    = 128
0.00.162.756 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.756 I llama_new_context_with_model: flash_attn = 0
0.00.162.759 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.760 I llama_new_context_with_model: freq_scale = 1
0.00.170.943 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.959 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.878 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.891 I llama_new_context_with_model: graph nodes  = 967
0.00.172.891 I llama_new_context_with_model: graph splits = 1
0.00.172.893 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.080 I 
0.00.228.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.177 I perplexity: tokenizing the input ..
0.00.241.796 I perplexity: tokenization took 13.613 ms
0.00.241.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.046.219 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.049.182 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.049.220 I llama_perf_context_print:        load time =     226.30 ms
0.03.049.222 I llama_perf_context_print: prompt eval time =    2803.86 ms /   128 tokens (   21.91 ms per token,    45.65 tokens per second)
0.03.049.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.049.226 I llama_perf_context_print:       total time =    2821.14 ms /   129 tokens

real	0m3.109s
user	0m22.941s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.968 I llm_load_vocab: special tokens cache size = 25
0.00.100.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.305 I llm_load_print_meta: arch             = gptneox
0.00.100.306 I llm_load_print_meta: vocab type       = BPE
0.00.100.307 I llm_load_print_meta: n_vocab          = 50304
0.00.100.308 I llm_load_print_meta: n_merges         = 50009
0.00.100.309 I llm_load_print_meta: vocab_only       = 0
0.00.100.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.309 I llm_load_print_meta: n_embd           = 2048
0.00.100.310 I llm_load_print_meta: n_layer          = 24
0.00.100.319 I llm_load_print_meta: n_head           = 16
0.00.100.320 I llm_load_print_meta: n_head_kv        = 16
0.00.100.321 I llm_load_print_meta: n_rot            = 32
0.00.100.321 I llm_load_print_meta: n_swa            = 0
0.00.100.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.323 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.324 I llm_load_print_meta: n_gqa            = 1
0.00.100.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.332 I llm_load_print_meta: n_ff             = 8192
0.00.100.333 I llm_load_print_meta: n_expert         = 0
0.00.100.333 I llm_load_print_meta: n_expert_used    = 0
0.00.100.334 I llm_load_print_meta: causal attn      = 1
0.00.100.334 I llm_load_print_meta: pooling type     = 0
0.00.100.335 I llm_load_print_meta: rope type        = 2
0.00.100.336 I llm_load_print_meta: rope scaling     = linear
0.00.100.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.338 I llm_load_print_meta: freq_scale_train = 1
0.00.100.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.343 I llm_load_print_meta: model type       = 1.4B
0.00.100.344 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.344 I llm_load_print_meta: model params     = 1.41 B
0.00.100.346 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.346 I llm_load_print_meta: general.name     = 1.4B
0.00.100.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.349 I llm_load_print_meta: max token length = 1024
0.00.100.372 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.484 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.139.648 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.660 I llama_new_context_with_model: n_batch    = 2048
0.00.139.660 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.661 I llama_new_context_with_model: flash_attn = 0
0.00.139.664 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.664 I llama_new_context_with_model: freq_scale = 1
0.00.259.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.297 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.085 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.099 I llama_new_context_with_model: graph nodes  = 967
0.00.261.099 I llama_new_context_with_model: graph splits = 1
0.00.261.103 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.072 I main: llama threadpool init, n_threads = 8
0.00.321.087 I 
0.00.321.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.168 I 
0.00.321.280 I sampler seed: 1234
0.00.321.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.296 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.316.995 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.317.005 I llama_perf_context_print:        load time =     319.16 ms
0.02.317.015 I llama_perf_context_print: prompt eval time =     156.10 ms /     7 tokens (   22.30 ms per token,    44.84 tokens per second)
0.02.317.024 I llama_perf_context_print:        eval time =    1830.61 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.317.037 I llama_perf_context_print:       total time =    1995.94 ms /    70 tokens

real	0m2.388s
user	0m16.208s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.576 I llama_model_loader: - type  f32:  194 tensors
0.00.029.578 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.691 I llm_load_vocab: special tokens cache size = 25
0.00.099.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.085 I llm_load_print_meta: arch             = gptneox
0.00.099.086 I llm_load_print_meta: vocab type       = BPE
0.00.099.087 I llm_load_print_meta: n_vocab          = 50304
0.00.099.088 I llm_load_print_meta: n_merges         = 50009
0.00.099.088 I llm_load_print_meta: vocab_only       = 0
0.00.099.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.089 I llm_load_print_meta: n_embd           = 2048
0.00.099.089 I llm_load_print_meta: n_layer          = 24
0.00.099.097 I llm_load_print_meta: n_head           = 16
0.00.099.099 I llm_load_print_meta: n_head_kv        = 16
0.00.099.099 I llm_load_print_meta: n_rot            = 32
0.00.099.099 I llm_load_print_meta: n_swa            = 0
0.00.099.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.101 I llm_load_print_meta: n_gqa            = 1
0.00.099.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.108 I llm_load_print_meta: n_ff             = 8192
0.00.099.109 I llm_load_print_meta: n_expert         = 0
0.00.099.109 I llm_load_print_meta: n_expert_used    = 0
0.00.099.109 I llm_load_print_meta: causal attn      = 1
0.00.099.110 I llm_load_print_meta: pooling type     = 0
0.00.099.110 I llm_load_print_meta: rope type        = 2
0.00.099.111 I llm_load_print_meta: rope scaling     = linear
0.00.099.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.113 I llm_load_print_meta: freq_scale_train = 1
0.00.099.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.116 I llm_load_print_meta: model type       = 1.4B
0.00.099.117 I llm_load_print_meta: model ftype      = Q4_0
0.00.099.118 I llm_load_print_meta: model params     = 1.41 B
0.00.099.119 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.099.119 I llm_load_print_meta: general.name     = 1.4B
0.00.099.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.122 I llm_load_print_meta: max token length = 1024
0.00.099.143 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.408 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.138.662 I llama_new_context_with_model: n_ctx      = 128
0.00.138.670 I llama_new_context_with_model: n_batch    = 128
0.00.138.671 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.671 I llama_new_context_with_model: flash_attn = 0
0.00.138.674 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.675 I llama_new_context_with_model: freq_scale = 1
0.00.146.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.760 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.774 I llama_new_context_with_model: graph nodes  = 967
0.00.148.774 I llama_new_context_with_model: graph splits = 1
0.00.148.776 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.054 I 
0.00.204.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.150 I perplexity: tokenizing the input ..
0.00.217.759 I perplexity: tokenization took 13.604 ms
0.00.217.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.165.885 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.168.860 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.168.895 I llama_perf_context_print:        load time =     202.29 ms
0.03.168.897 I llama_perf_context_print: prompt eval time =    2947.56 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.168.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.168.899 I llama_perf_context_print:       total time =    2964.84 ms /   129 tokens

real	0m3.216s
user	0m24.044s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.302 I llm_load_vocab: special tokens cache size = 25
0.00.103.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.076 I llm_load_print_meta: arch             = gptneox
0.00.103.077 I llm_load_print_meta: vocab type       = BPE
0.00.103.078 I llm_load_print_meta: n_vocab          = 50304
0.00.103.078 I llm_load_print_meta: n_merges         = 50009
0.00.103.079 I llm_load_print_meta: vocab_only       = 0
0.00.103.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.080 I llm_load_print_meta: n_embd           = 2048
0.00.103.080 I llm_load_print_meta: n_layer          = 24
0.00.103.090 I llm_load_print_meta: n_head           = 16
0.00.103.092 I llm_load_print_meta: n_head_kv        = 16
0.00.103.092 I llm_load_print_meta: n_rot            = 32
0.00.103.093 I llm_load_print_meta: n_swa            = 0
0.00.103.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.095 I llm_load_print_meta: n_gqa            = 1
0.00.103.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.103 I llm_load_print_meta: n_ff             = 8192
0.00.103.105 I llm_load_print_meta: n_expert         = 0
0.00.103.105 I llm_load_print_meta: n_expert_used    = 0
0.00.103.106 I llm_load_print_meta: causal attn      = 1
0.00.103.106 I llm_load_print_meta: pooling type     = 0
0.00.103.107 I llm_load_print_meta: rope type        = 2
0.00.103.107 I llm_load_print_meta: rope scaling     = linear
0.00.103.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.109 I llm_load_print_meta: freq_scale_train = 1
0.00.103.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.113 I llm_load_print_meta: model type       = 1.4B
0.00.103.114 I llm_load_print_meta: model ftype      = Q4_1
0.00.103.114 I llm_load_print_meta: model params     = 1.41 B
0.00.103.115 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.103.116 I llm_load_print_meta: general.name     = 1.4B
0.00.103.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.120 I llm_load_print_meta: max token length = 1024
0.00.103.144 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.185 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.446 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.457 I llama_new_context_with_model: n_batch    = 2048
0.00.146.458 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.458 I llama_new_context_with_model: flash_attn = 0
0.00.146.461 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.461 I llama_new_context_with_model: freq_scale = 1
0.00.266.489 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.524 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.256 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.269 I llama_new_context_with_model: graph nodes  = 967
0.00.268.269 I llama_new_context_with_model: graph splits = 1
0.00.268.273 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.609 I main: llama threadpool init, n_threads = 8
0.00.330.623 I 
0.00.330.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.704 I 
0.00.330.822 I sampler seed: 1234
0.00.330.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.841 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.412.349 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.02.412.361 I llama_perf_context_print:        load time =     328.71 ms
0.02.412.369 I llama_perf_context_print: prompt eval time =     164.25 ms /     7 tokens (   23.46 ms per token,    42.62 tokens per second)
0.02.412.379 I llama_perf_context_print:        eval time =    1908.28 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.412.387 I llama_perf_context_print:       total time =    2081.76 ms /    70 tokens

real	0m2.486s
user	0m16.901s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.327 I llm_load_vocab: special tokens cache size = 25
0.00.101.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.823 I llm_load_print_meta: arch             = gptneox
0.00.101.823 I llm_load_print_meta: vocab type       = BPE
0.00.101.824 I llm_load_print_meta: n_vocab          = 50304
0.00.101.824 I llm_load_print_meta: n_merges         = 50009
0.00.101.825 I llm_load_print_meta: vocab_only       = 0
0.00.101.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.826 I llm_load_print_meta: n_embd           = 2048
0.00.101.826 I llm_load_print_meta: n_layer          = 24
0.00.101.837 I llm_load_print_meta: n_head           = 16
0.00.101.838 I llm_load_print_meta: n_head_kv        = 16
0.00.101.838 I llm_load_print_meta: n_rot            = 32
0.00.101.839 I llm_load_print_meta: n_swa            = 0
0.00.101.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.842 I llm_load_print_meta: n_gqa            = 1
0.00.101.843 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.849 I llm_load_print_meta: n_ff             = 8192
0.00.101.851 I llm_load_print_meta: n_expert         = 0
0.00.101.852 I llm_load_print_meta: n_expert_used    = 0
0.00.101.852 I llm_load_print_meta: causal attn      = 1
0.00.101.853 I llm_load_print_meta: pooling type     = 0
0.00.101.853 I llm_load_print_meta: rope type        = 2
0.00.101.854 I llm_load_print_meta: rope scaling     = linear
0.00.101.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.856 I llm_load_print_meta: freq_scale_train = 1
0.00.101.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.861 I llm_load_print_meta: model type       = 1.4B
0.00.101.862 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.863 I llm_load_print_meta: model params     = 1.41 B
0.00.101.865 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.865 I llm_load_print_meta: general.name     = 1.4B
0.00.101.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.869 I llm_load_print_meta: max token length = 1024
0.00.101.894 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.441 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.748 I llama_new_context_with_model: n_ctx      = 128
0.00.145.757 I llama_new_context_with_model: n_batch    = 128
0.00.145.758 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.758 I llama_new_context_with_model: flash_attn = 0
0.00.145.760 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.761 I llama_new_context_with_model: freq_scale = 1
0.00.154.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.124 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.140 I llama_new_context_with_model: graph nodes  = 967
0.00.156.141 I llama_new_context_with_model: graph splits = 1
0.00.156.142 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.041 I 
0.00.214.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.171 I perplexity: tokenizing the input ..
0.00.227.942 I perplexity: tokenization took 13.788 ms
0.00.227.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.340.140 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.343.123 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.343.161 I llama_perf_context_print:        load time =     212.21 ms
0.03.343.163 I llama_perf_context_print: prompt eval time =    3111.60 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.343.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.343.165 I llama_perf_context_print:       total time =    3129.12 ms /   129 tokens

real	0m3.394s
user	0m25.401s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.012.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.206 I llm_load_vocab: special tokens cache size = 25
0.00.099.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.747 I llm_load_print_meta: arch             = gptneox
0.00.099.750 I llm_load_print_meta: vocab type       = BPE
0.00.099.751 I llm_load_print_meta: n_vocab          = 50304
0.00.099.751 I llm_load_print_meta: n_merges         = 50009
0.00.099.751 I llm_load_print_meta: vocab_only       = 0
0.00.099.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.752 I llm_load_print_meta: n_embd           = 2048
0.00.099.753 I llm_load_print_meta: n_layer          = 24
0.00.099.762 I llm_load_print_meta: n_head           = 16
0.00.099.764 I llm_load_print_meta: n_head_kv        = 16
0.00.099.764 I llm_load_print_meta: n_rot            = 32
0.00.099.765 I llm_load_print_meta: n_swa            = 0
0.00.099.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.767 I llm_load_print_meta: n_gqa            = 1
0.00.099.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.775 I llm_load_print_meta: n_ff             = 8192
0.00.099.776 I llm_load_print_meta: n_expert         = 0
0.00.099.777 I llm_load_print_meta: n_expert_used    = 0
0.00.099.777 I llm_load_print_meta: causal attn      = 1
0.00.099.778 I llm_load_print_meta: pooling type     = 0
0.00.099.778 I llm_load_print_meta: rope type        = 2
0.00.099.778 I llm_load_print_meta: rope scaling     = linear
0.00.099.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.780 I llm_load_print_meta: freq_scale_train = 1
0.00.099.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.785 I llm_load_print_meta: model type       = 1.4B
0.00.099.786 I llm_load_print_meta: model ftype      = Q5_0
0.00.099.786 I llm_load_print_meta: model params     = 1.41 B
0.00.099.787 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.099.788 I llm_load_print_meta: general.name     = 1.4B
0.00.099.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.790 I llm_load_print_meta: max token length = 1024
0.00.099.812 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.265 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.496 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.507 I llama_new_context_with_model: n_batch    = 2048
0.00.146.507 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.508 I llama_new_context_with_model: flash_attn = 0
0.00.146.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.511 I llama_new_context_with_model: freq_scale = 1
0.00.265.915 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.939 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.709 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.722 I llama_new_context_with_model: graph nodes  = 967
0.00.267.722 I llama_new_context_with_model: graph splits = 1
0.00.267.726 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.430 I main: llama threadpool init, n_threads = 8
0.00.342.445 I 
0.00.342.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.525 I 
0.00.342.641 I sampler seed: 1234
0.00.342.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.657 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.342.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.867.165 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.867.175 I llama_perf_context_print:        load time =     340.55 ms
0.02.867.184 I llama_perf_context_print: prompt eval time =     209.36 ms /     7 tokens (   29.91 ms per token,    33.44 tokens per second)
0.02.867.193 I llama_perf_context_print:        eval time =    2305.76 ms /    63 runs   (   36.60 ms per token,    27.32 tokens per second)
0.02.867.205 I llama_perf_context_print:       total time =    2524.75 ms /    70 tokens

real	0m2.942s
user	0m20.604s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.826 I llm_load_vocab: special tokens cache size = 25
0.00.099.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.120 I llm_load_print_meta: arch             = gptneox
0.00.099.121 I llm_load_print_meta: vocab type       = BPE
0.00.099.123 I llm_load_print_meta: n_vocab          = 50304
0.00.099.123 I llm_load_print_meta: n_merges         = 50009
0.00.099.123 I llm_load_print_meta: vocab_only       = 0
0.00.099.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.124 I llm_load_print_meta: n_embd           = 2048
0.00.099.125 I llm_load_print_meta: n_layer          = 24
0.00.099.134 I llm_load_print_meta: n_head           = 16
0.00.099.136 I llm_load_print_meta: n_head_kv        = 16
0.00.099.136 I llm_load_print_meta: n_rot            = 32
0.00.099.137 I llm_load_print_meta: n_swa            = 0
0.00.099.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.139 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.140 I llm_load_print_meta: n_gqa            = 1
0.00.099.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.149 I llm_load_print_meta: n_ff             = 8192
0.00.099.149 I llm_load_print_meta: n_expert         = 0
0.00.099.150 I llm_load_print_meta: n_expert_used    = 0
0.00.099.151 I llm_load_print_meta: causal attn      = 1
0.00.099.152 I llm_load_print_meta: pooling type     = 0
0.00.099.152 I llm_load_print_meta: rope type        = 2
0.00.099.153 I llm_load_print_meta: rope scaling     = linear
0.00.099.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.156 I llm_load_print_meta: freq_scale_train = 1
0.00.099.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.161 I llm_load_print_meta: model type       = 1.4B
0.00.099.162 I llm_load_print_meta: model ftype      = Q5_0
0.00.099.162 I llm_load_print_meta: model params     = 1.41 B
0.00.099.164 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.099.164 I llm_load_print_meta: general.name     = 1.4B
0.00.099.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.167 I llm_load_print_meta: max token length = 1024
0.00.099.188 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.100 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.353 I llama_new_context_with_model: n_ctx      = 128
0.00.146.360 I llama_new_context_with_model: n_batch    = 128
0.00.146.360 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.361 I llama_new_context_with_model: flash_attn = 0
0.00.146.363 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.364 I llama_new_context_with_model: freq_scale = 1
0.00.154.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.488 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.398 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.412 I llama_new_context_with_model: graph nodes  = 967
0.00.156.413 I llama_new_context_with_model: graph splits = 1
0.00.156.415 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.645 I 
0.00.227.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.746 I perplexity: tokenizing the input ..
0.00.241.390 I perplexity: tokenization took 13.638 ms
0.00.241.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.165.632 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.168.614 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.168.652 I llama_perf_context_print:        load time =     225.82 ms
0.04.168.654 I llama_perf_context_print: prompt eval time =    3923.66 ms /   128 tokens (   30.65 ms per token,    32.62 tokens per second)
0.04.168.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.168.657 I llama_perf_context_print:       total time =    3941.01 ms /   129 tokens

real	0m4.222s
user	0m31.972s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.617 I llama_model_loader: - type  f32:  194 tensors
0.00.030.619 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.723 I llm_load_vocab: special tokens cache size = 25
0.00.102.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.407 I llm_load_print_meta: arch             = gptneox
0.00.102.408 I llm_load_print_meta: vocab type       = BPE
0.00.102.409 I llm_load_print_meta: n_vocab          = 50304
0.00.102.409 I llm_load_print_meta: n_merges         = 50009
0.00.102.410 I llm_load_print_meta: vocab_only       = 0
0.00.102.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.410 I llm_load_print_meta: n_embd           = 2048
0.00.102.411 I llm_load_print_meta: n_layer          = 24
0.00.102.422 I llm_load_print_meta: n_head           = 16
0.00.102.424 I llm_load_print_meta: n_head_kv        = 16
0.00.102.424 I llm_load_print_meta: n_rot            = 32
0.00.102.425 I llm_load_print_meta: n_swa            = 0
0.00.102.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.427 I llm_load_print_meta: n_gqa            = 1
0.00.102.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.434 I llm_load_print_meta: n_ff             = 8192
0.00.102.435 I llm_load_print_meta: n_expert         = 0
0.00.102.435 I llm_load_print_meta: n_expert_used    = 0
0.00.102.435 I llm_load_print_meta: causal attn      = 1
0.00.102.436 I llm_load_print_meta: pooling type     = 0
0.00.102.436 I llm_load_print_meta: rope type        = 2
0.00.102.438 I llm_load_print_meta: rope scaling     = linear
0.00.102.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.441 I llm_load_print_meta: freq_scale_train = 1
0.00.102.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.444 I llm_load_print_meta: model type       = 1.4B
0.00.102.445 I llm_load_print_meta: model ftype      = Q5_1
0.00.102.446 I llm_load_print_meta: model params     = 1.41 B
0.00.102.447 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.102.448 I llm_load_print_meta: general.name     = 1.4B
0.00.102.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.451 I llm_load_print_meta: max token length = 1024
0.00.102.475 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.497 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.151.782 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.790 I llama_new_context_with_model: n_batch    = 2048
0.00.151.790 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.790 I llama_new_context_with_model: flash_attn = 0
0.00.151.792 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.793 I llama_new_context_with_model: freq_scale = 1
0.00.269.850 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.875 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.667 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.678 I llama_new_context_with_model: graph nodes  = 967
0.00.271.679 I llama_new_context_with_model: graph splits = 1
0.00.271.682 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.222 I main: llama threadpool init, n_threads = 8
0.00.347.235 I 
0.00.347.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.315 I 
0.00.347.430 I sampler seed: 1234
0.00.347.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.444 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.990.795 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.990.807 I llama_perf_context_print:        load time =     345.29 ms
0.02.990.816 I llama_perf_context_print: prompt eval time =     210.01 ms /     7 tokens (   30.00 ms per token,    33.33 tokens per second)
0.02.990.825 I llama_perf_context_print:        eval time =    2422.73 ms /    63 runs   (   38.46 ms per token,    26.00 tokens per second)
0.02.990.839 I llama_perf_context_print:       total time =    2643.59 ms /    70 tokens

real	0m3.068s
user	0m21.482s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.559 I llama_model_loader: - type  f32:  194 tensors
0.00.030.560 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.112 I llm_load_vocab: special tokens cache size = 25
0.00.103.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.879 I llm_load_print_meta: arch             = gptneox
0.00.103.880 I llm_load_print_meta: vocab type       = BPE
0.00.103.880 I llm_load_print_meta: n_vocab          = 50304
0.00.103.881 I llm_load_print_meta: n_merges         = 50009
0.00.103.881 I llm_load_print_meta: vocab_only       = 0
0.00.103.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.882 I llm_load_print_meta: n_embd           = 2048
0.00.103.883 I llm_load_print_meta: n_layer          = 24
0.00.103.894 I llm_load_print_meta: n_head           = 16
0.00.103.896 I llm_load_print_meta: n_head_kv        = 16
0.00.103.896 I llm_load_print_meta: n_rot            = 32
0.00.103.897 I llm_load_print_meta: n_swa            = 0
0.00.103.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.901 I llm_load_print_meta: n_gqa            = 1
0.00.103.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.909 I llm_load_print_meta: n_ff             = 8192
0.00.103.910 I llm_load_print_meta: n_expert         = 0
0.00.103.910 I llm_load_print_meta: n_expert_used    = 0
0.00.103.910 I llm_load_print_meta: causal attn      = 1
0.00.103.911 I llm_load_print_meta: pooling type     = 0
0.00.103.911 I llm_load_print_meta: rope type        = 2
0.00.103.912 I llm_load_print_meta: rope scaling     = linear
0.00.103.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.915 I llm_load_print_meta: freq_scale_train = 1
0.00.103.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.919 I llm_load_print_meta: model type       = 1.4B
0.00.103.920 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.921 I llm_load_print_meta: model params     = 1.41 B
0.00.103.922 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.923 I llm_load_print_meta: general.name     = 1.4B
0.00.103.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.926 I llm_load_print_meta: max token length = 1024
0.00.103.947 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.688 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.153.934 I llama_new_context_with_model: n_ctx      = 128
0.00.153.944 I llama_new_context_with_model: n_batch    = 128
0.00.153.944 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.945 I llama_new_context_with_model: flash_attn = 0
0.00.153.947 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.948 I llama_new_context_with_model: freq_scale = 1
0.00.162.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.281 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.292 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.240 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.253 I llama_new_context_with_model: graph nodes  = 967
0.00.164.254 I llama_new_context_with_model: graph splits = 1
0.00.164.256 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.138 I 
0.00.236.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.249 I perplexity: tokenizing the input ..
0.00.250.995 I perplexity: tokenization took 14.74 ms
0.00.251.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.162.041 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.165.021 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.165.061 I llama_perf_context_print:        load time =     234.33 ms
0.04.165.068 I llama_perf_context_print: prompt eval time =    3910.45 ms /   128 tokens (   30.55 ms per token,    32.73 tokens per second)
0.04.165.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.165.071 I llama_perf_context_print:       total time =    3928.92 ms /   129 tokens

real	0m4.220s
user	0m31.938s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.012.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.775 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.787 I llm_load_vocab: special tokens cache size = 25
0.00.099.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.075 I llm_load_print_meta: arch             = gptneox
0.00.099.075 I llm_load_print_meta: vocab type       = BPE
0.00.099.076 I llm_load_print_meta: n_vocab          = 50304
0.00.099.077 I llm_load_print_meta: n_merges         = 50009
0.00.099.077 I llm_load_print_meta: vocab_only       = 0
0.00.099.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.078 I llm_load_print_meta: n_embd           = 2048
0.00.099.078 I llm_load_print_meta: n_layer          = 24
0.00.099.088 I llm_load_print_meta: n_head           = 16
0.00.099.090 I llm_load_print_meta: n_head_kv        = 16
0.00.099.090 I llm_load_print_meta: n_rot            = 32
0.00.099.091 I llm_load_print_meta: n_swa            = 0
0.00.099.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.093 I llm_load_print_meta: n_gqa            = 1
0.00.099.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.101 I llm_load_print_meta: n_ff             = 8192
0.00.099.102 I llm_load_print_meta: n_expert         = 0
0.00.099.102 I llm_load_print_meta: n_expert_used    = 0
0.00.099.102 I llm_load_print_meta: causal attn      = 1
0.00.099.103 I llm_load_print_meta: pooling type     = 0
0.00.099.103 I llm_load_print_meta: rope type        = 2
0.00.099.104 I llm_load_print_meta: rope scaling     = linear
0.00.099.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.106 I llm_load_print_meta: freq_scale_train = 1
0.00.099.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.110 I llm_load_print_meta: model type       = 1.4B
0.00.099.111 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.099.111 I llm_load_print_meta: model params     = 1.41 B
0.00.099.113 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.099.113 I llm_load_print_meta: general.name     = 1.4B
0.00.099.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.116 I llm_load_print_meta: max token length = 1024
0.00.099.138 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.442 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.127.612 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.619 I llama_new_context_with_model: n_batch    = 2048
0.00.127.620 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.620 I llama_new_context_with_model: flash_attn = 0
0.00.127.623 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.624 I llama_new_context_with_model: freq_scale = 1
0.00.246.620 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.375 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.387 I llama_new_context_with_model: graph nodes  = 967
0.00.248.387 I llama_new_context_with_model: graph splits = 1
0.00.248.391 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.958 I main: llama threadpool init, n_threads = 8
0.00.311.971 I 
0.00.312.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.050 I 
0.00.312.160 I sampler seed: 1234
0.00.312.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.176 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.312.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.441.269 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.02.441.280 I llama_perf_context_print:        load time =     310.08 ms
0.02.441.289 I llama_perf_context_print: prompt eval time =     170.99 ms /     7 tokens (   24.43 ms per token,    40.94 tokens per second)
0.02.441.304 I llama_perf_context_print:        eval time =    1948.85 ms /    63 runs   (   30.93 ms per token,    32.33 tokens per second)
0.02.441.318 I llama_perf_context_print:       total time =    2129.33 ms /    70 tokens

real	0m2.505s
user	0m17.344s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.780 I llama_model_loader: - type  f32:  194 tensors
0.00.031.782 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.782 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.048 I llm_load_vocab: special tokens cache size = 25
0.00.104.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.684 I llm_load_print_meta: arch             = gptneox
0.00.104.685 I llm_load_print_meta: vocab type       = BPE
0.00.104.685 I llm_load_print_meta: n_vocab          = 50304
0.00.104.686 I llm_load_print_meta: n_merges         = 50009
0.00.104.686 I llm_load_print_meta: vocab_only       = 0
0.00.104.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.687 I llm_load_print_meta: n_embd           = 2048
0.00.104.688 I llm_load_print_meta: n_layer          = 24
0.00.104.698 I llm_load_print_meta: n_head           = 16
0.00.104.700 I llm_load_print_meta: n_head_kv        = 16
0.00.104.700 I llm_load_print_meta: n_rot            = 32
0.00.104.701 I llm_load_print_meta: n_swa            = 0
0.00.104.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.703 I llm_load_print_meta: n_gqa            = 1
0.00.104.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.711 I llm_load_print_meta: n_ff             = 8192
0.00.104.711 I llm_load_print_meta: n_expert         = 0
0.00.104.712 I llm_load_print_meta: n_expert_used    = 0
0.00.104.713 I llm_load_print_meta: causal attn      = 1
0.00.104.713 I llm_load_print_meta: pooling type     = 0
0.00.104.713 I llm_load_print_meta: rope type        = 2
0.00.104.715 I llm_load_print_meta: rope scaling     = linear
0.00.104.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.718 I llm_load_print_meta: freq_scale_train = 1
0.00.104.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.721 I llm_load_print_meta: model type       = 1.4B
0.00.104.722 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.723 I llm_load_print_meta: model params     = 1.41 B
0.00.104.724 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.724 I llm_load_print_meta: general.name     = 1.4B
0.00.104.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.727 I llm_load_print_meta: max token length = 1024
0.00.104.751 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.397 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.133.754 I llama_new_context_with_model: n_ctx      = 128
0.00.133.768 I llama_new_context_with_model: n_batch    = 128
0.00.133.768 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.769 I llama_new_context_with_model: flash_attn = 0
0.00.133.771 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.772 I llama_new_context_with_model: freq_scale = 1
0.00.141.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.005 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.931 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.947 I llama_new_context_with_model: graph nodes  = 967
0.00.143.948 I llama_new_context_with_model: graph splits = 1
0.00.143.949 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.403 I 
0.00.203.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.513 I perplexity: tokenizing the input ..
0.00.218.062 I perplexity: tokenization took 14.543 ms
0.00.218.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.452.667 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.455.621 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.455.654 I llama_perf_context_print:        load time =     201.52 ms
0.03.455.661 I llama_perf_context_print: prompt eval time =    3234.03 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.455.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.455.663 I llama_perf_context_print:       total time =    3252.25 ms /   129 tokens

real	0m3.497s
user	0m26.425s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.001.944 I main: load the model and apply lora adapter, if any
0.00.012.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.123 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.123 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.519 I llm_load_vocab: special tokens cache size = 25
0.00.102.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.022 I llm_load_print_meta: arch             = gptneox
0.00.102.023 I llm_load_print_meta: vocab type       = BPE
0.00.102.024 I llm_load_print_meta: n_vocab          = 50304
0.00.102.024 I llm_load_print_meta: n_merges         = 50009
0.00.102.025 I llm_load_print_meta: vocab_only       = 0
0.00.102.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.025 I llm_load_print_meta: n_embd           = 2048
0.00.102.026 I llm_load_print_meta: n_layer          = 24
0.00.102.037 I llm_load_print_meta: n_head           = 16
0.00.102.038 I llm_load_print_meta: n_head_kv        = 16
0.00.102.039 I llm_load_print_meta: n_rot            = 32
0.00.102.039 I llm_load_print_meta: n_swa            = 0
0.00.102.040 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.040 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.042 I llm_load_print_meta: n_gqa            = 1
0.00.102.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.050 I llm_load_print_meta: n_ff             = 8192
0.00.102.051 I llm_load_print_meta: n_expert         = 0
0.00.102.051 I llm_load_print_meta: n_expert_used    = 0
0.00.102.052 I llm_load_print_meta: causal attn      = 1
0.00.102.052 I llm_load_print_meta: pooling type     = 0
0.00.102.053 I llm_load_print_meta: rope type        = 2
0.00.102.054 I llm_load_print_meta: rope scaling     = linear
0.00.102.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.056 I llm_load_print_meta: freq_scale_train = 1
0.00.102.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.063 I llm_load_print_meta: model type       = 1.4B
0.00.102.063 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.102.064 I llm_load_print_meta: model params     = 1.41 B
0.00.102.065 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.102.066 I llm_load_print_meta: general.name     = 1.4B
0.00.102.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.069 I llm_load_print_meta: max token length = 1024
0.00.102.093 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.868 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.139.056 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.067 I llama_new_context_with_model: n_batch    = 2048
0.00.139.068 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.068 I llama_new_context_with_model: flash_attn = 0
0.00.139.070 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.071 I llama_new_context_with_model: freq_scale = 1
0.00.259.838 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.864 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.675 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.688 I llama_new_context_with_model: graph nodes  = 967
0.00.261.688 I llama_new_context_with_model: graph splits = 1
0.00.261.692 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.793 I main: llama threadpool init, n_threads = 8
0.00.323.810 I 
0.00.323.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.896 I 
0.00.324.020 I sampler seed: 1234
0.00.324.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.037 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.382.094 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.382.105 I llama_perf_context_print:        load time =     321.82 ms
0.02.382.116 I llama_perf_context_print: prompt eval time =     162.40 ms /     7 tokens (   23.20 ms per token,    43.10 tokens per second)
0.02.382.124 I llama_perf_context_print:        eval time =    1886.02 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.382.140 I llama_perf_context_print:       total time =    2058.32 ms /    70 tokens

real	0m2.452s
user	0m16.764s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.916 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.916 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.525 I llm_load_vocab: special tokens cache size = 25
0.00.101.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.864 I llm_load_print_meta: arch             = gptneox
0.00.101.865 I llm_load_print_meta: vocab type       = BPE
0.00.101.865 I llm_load_print_meta: n_vocab          = 50304
0.00.101.866 I llm_load_print_meta: n_merges         = 50009
0.00.101.866 I llm_load_print_meta: vocab_only       = 0
0.00.101.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.867 I llm_load_print_meta: n_embd           = 2048
0.00.101.868 I llm_load_print_meta: n_layer          = 24
0.00.101.878 I llm_load_print_meta: n_head           = 16
0.00.101.879 I llm_load_print_meta: n_head_kv        = 16
0.00.101.880 I llm_load_print_meta: n_rot            = 32
0.00.101.880 I llm_load_print_meta: n_swa            = 0
0.00.101.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.883 I llm_load_print_meta: n_gqa            = 1
0.00.101.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.891 I llm_load_print_meta: n_ff             = 8192
0.00.101.892 I llm_load_print_meta: n_expert         = 0
0.00.101.892 I llm_load_print_meta: n_expert_used    = 0
0.00.101.893 I llm_load_print_meta: causal attn      = 1
0.00.101.893 I llm_load_print_meta: pooling type     = 0
0.00.101.894 I llm_load_print_meta: rope type        = 2
0.00.101.894 I llm_load_print_meta: rope scaling     = linear
0.00.101.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.896 I llm_load_print_meta: freq_scale_train = 1
0.00.101.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.900 I llm_load_print_meta: model type       = 1.4B
0.00.101.901 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.901 I llm_load_print_meta: model params     = 1.41 B
0.00.101.902 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.903 I llm_load_print_meta: general.name     = 1.4B
0.00.101.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.907 I llm_load_print_meta: max token length = 1024
0.00.101.930 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.042 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.139.284 I llama_new_context_with_model: n_ctx      = 128
0.00.139.293 I llama_new_context_with_model: n_batch    = 128
0.00.139.294 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.294 I llama_new_context_with_model: flash_attn = 0
0.00.139.297 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.298 I llama_new_context_with_model: freq_scale = 1
0.00.147.587 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.606 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.568 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.579 I llama_new_context_with_model: graph nodes  = 967
0.00.149.579 I llama_new_context_with_model: graph splits = 1
0.00.149.581 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.768 I 
0.00.206.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.879 I perplexity: tokenizing the input ..
0.00.220.686 I perplexity: tokenization took 13.802 ms
0.00.220.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.261.084 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.264.050 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.264.088 I llama_perf_context_print:        load time =     204.93 ms
0.03.264.091 I llama_perf_context_print: prompt eval time =    3039.80 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.264.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.264.093 I llama_perf_context_print:       total time =    3057.32 ms /   129 tokens

real	0m3.311s
user	0m24.803s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.012.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.729 I llama_model_loader: - type  f32:  194 tensors
0.00.029.731 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.732 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.732 I llama_model_loader: - type q6_K:   13 tensors
0.00.080.093 I llm_load_vocab: special tokens cache size = 25
0.00.099.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.560 I llm_load_print_meta: arch             = gptneox
0.00.099.560 I llm_load_print_meta: vocab type       = BPE
0.00.099.561 I llm_load_print_meta: n_vocab          = 50304
0.00.099.561 I llm_load_print_meta: n_merges         = 50009
0.00.099.562 I llm_load_print_meta: vocab_only       = 0
0.00.099.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.564 I llm_load_print_meta: n_embd           = 2048
0.00.099.565 I llm_load_print_meta: n_layer          = 24
0.00.099.574 I llm_load_print_meta: n_head           = 16
0.00.099.575 I llm_load_print_meta: n_head_kv        = 16
0.00.099.576 I llm_load_print_meta: n_rot            = 32
0.00.099.576 I llm_load_print_meta: n_swa            = 0
0.00.099.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.579 I llm_load_print_meta: n_gqa            = 1
0.00.099.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.587 I llm_load_print_meta: n_ff             = 8192
0.00.099.587 I llm_load_print_meta: n_expert         = 0
0.00.099.587 I llm_load_print_meta: n_expert_used    = 0
0.00.099.588 I llm_load_print_meta: causal attn      = 1
0.00.099.588 I llm_load_print_meta: pooling type     = 0
0.00.099.589 I llm_load_print_meta: rope type        = 2
0.00.099.589 I llm_load_print_meta: rope scaling     = linear
0.00.099.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.592 I llm_load_print_meta: freq_scale_train = 1
0.00.099.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.597 I llm_load_print_meta: model type       = 1.4B
0.00.099.598 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.099.599 I llm_load_print_meta: model params     = 1.41 B
0.00.099.600 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.099.601 I llm_load_print_meta: general.name     = 1.4B
0.00.099.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.603 I llm_load_print_meta: max token length = 1024
0.00.099.624 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.951 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.143.193 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.202 I llama_new_context_with_model: n_batch    = 2048
0.00.143.203 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.203 I llama_new_context_with_model: flash_attn = 0
0.00.143.206 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.207 I llama_new_context_with_model: freq_scale = 1
0.00.261.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.092 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.106 I llama_new_context_with_model: graph nodes  = 967
0.00.263.106 I llama_new_context_with_model: graph splits = 1
0.00.263.111 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.072 I main: llama threadpool init, n_threads = 8
0.00.323.085 I 
0.00.323.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.166 I 
0.00.323.279 I sampler seed: 1234
0.00.323.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.295 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.336.890 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.336.901 I llama_perf_context_print:        load time =     321.18 ms
0.02.336.910 I llama_perf_context_print: prompt eval time =     155.57 ms /     7 tokens (   22.22 ms per token,    45.00 tokens per second)
0.02.336.919 I llama_perf_context_print:        eval time =    1848.56 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.336.933 I llama_perf_context_print:       total time =    2013.83 ms /    70 tokens

real	0m2.410s
user	0m16.340s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.462 I llama_model_loader: - type  f32:  194 tensors
0.00.029.464 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.464 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.465 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.210 I llm_load_vocab: special tokens cache size = 25
0.00.100.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.598 I llm_load_print_meta: arch             = gptneox
0.00.100.599 I llm_load_print_meta: vocab type       = BPE
0.00.100.599 I llm_load_print_meta: n_vocab          = 50304
0.00.100.600 I llm_load_print_meta: n_merges         = 50009
0.00.100.602 I llm_load_print_meta: vocab_only       = 0
0.00.100.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.603 I llm_load_print_meta: n_embd           = 2048
0.00.100.603 I llm_load_print_meta: n_layer          = 24
0.00.100.612 I llm_load_print_meta: n_head           = 16
0.00.100.614 I llm_load_print_meta: n_head_kv        = 16
0.00.100.615 I llm_load_print_meta: n_rot            = 32
0.00.100.616 I llm_load_print_meta: n_swa            = 0
0.00.100.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.618 I llm_load_print_meta: n_gqa            = 1
0.00.100.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.626 I llm_load_print_meta: n_ff             = 8192
0.00.100.627 I llm_load_print_meta: n_expert         = 0
0.00.100.627 I llm_load_print_meta: n_expert_used    = 0
0.00.100.628 I llm_load_print_meta: causal attn      = 1
0.00.100.629 I llm_load_print_meta: pooling type     = 0
0.00.100.629 I llm_load_print_meta: rope type        = 2
0.00.100.629 I llm_load_print_meta: rope scaling     = linear
0.00.100.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.632 I llm_load_print_meta: freq_scale_train = 1
0.00.100.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.637 I llm_load_print_meta: model type       = 1.4B
0.00.100.637 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.639 I llm_load_print_meta: model params     = 1.41 B
0.00.100.640 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.641 I llm_load_print_meta: general.name     = 1.4B
0.00.100.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.644 I llm_load_print_meta: max token length = 1024
0.00.100.668 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.684 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.973 I llama_new_context_with_model: n_ctx      = 128
0.00.144.986 I llama_new_context_with_model: n_batch    = 128
0.00.144.987 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.987 I llama_new_context_with_model: flash_attn = 0
0.00.144.990 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.991 I llama_new_context_with_model: freq_scale = 1
0.00.153.288 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.306 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.228 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.243 I llama_new_context_with_model: graph nodes  = 967
0.00.155.243 I llama_new_context_with_model: graph splits = 1
0.00.155.245 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.843 I 
0.00.210.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.957 I perplexity: tokenizing the input ..
0.00.224.704 I perplexity: tokenization took 13.741 ms
0.00.224.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.172.720 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.175.691 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.175.726 I llama_perf_context_print:        load time =     209.02 ms
0.03.175.729 I llama_perf_context_print: prompt eval time =    2947.39 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.175.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.175.737 I llama_perf_context_print:       total time =    2964.88 ms /   129 tokens

real	0m3.227s
user	0m23.945s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.142 I llama_model_loader: - type  f32:  194 tensors
0.00.031.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.145 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.742 I llm_load_vocab: special tokens cache size = 25
0.00.105.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.215 I llm_load_print_meta: arch             = gptneox
0.00.105.216 I llm_load_print_meta: vocab type       = BPE
0.00.105.216 I llm_load_print_meta: n_vocab          = 50304
0.00.105.217 I llm_load_print_meta: n_merges         = 50009
0.00.105.217 I llm_load_print_meta: vocab_only       = 0
0.00.105.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.218 I llm_load_print_meta: n_embd           = 2048
0.00.105.219 I llm_load_print_meta: n_layer          = 24
0.00.105.230 I llm_load_print_meta: n_head           = 16
0.00.105.232 I llm_load_print_meta: n_head_kv        = 16
0.00.105.232 I llm_load_print_meta: n_rot            = 32
0.00.105.233 I llm_load_print_meta: n_swa            = 0
0.00.105.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.235 I llm_load_print_meta: n_gqa            = 1
0.00.105.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.243 I llm_load_print_meta: n_ff             = 8192
0.00.105.243 I llm_load_print_meta: n_expert         = 0
0.00.105.244 I llm_load_print_meta: n_expert_used    = 0
0.00.105.244 I llm_load_print_meta: causal attn      = 1
0.00.105.245 I llm_load_print_meta: pooling type     = 0
0.00.105.245 I llm_load_print_meta: rope type        = 2
0.00.105.246 I llm_load_print_meta: rope scaling     = linear
0.00.105.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.248 I llm_load_print_meta: freq_scale_train = 1
0.00.105.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.251 I llm_load_print_meta: model type       = 1.4B
0.00.105.252 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.105.253 I llm_load_print_meta: model params     = 1.41 B
0.00.105.254 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.105.255 I llm_load_print_meta: general.name     = 1.4B
0.00.105.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.258 I llm_load_print_meta: max token length = 1024
0.00.105.284 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.723 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.155.003 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.012 I llama_new_context_with_model: n_batch    = 2048
0.00.155.012 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.013 I llama_new_context_with_model: flash_attn = 0
0.00.155.015 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.016 I llama_new_context_with_model: freq_scale = 1
0.00.271.966 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.992 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.754 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.770 I llama_new_context_with_model: graph nodes  = 967
0.00.273.771 I llama_new_context_with_model: graph splits = 1
0.00.273.774 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.731 I main: llama threadpool init, n_threads = 8
0.00.342.745 I 
0.00.342.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.825 I 
0.00.342.940 I sampler seed: 1234
0.00.342.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.957 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.342.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.671.000 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.671.011 I llama_perf_context_print:        load time =     340.80 ms
0.02.671.020 I llama_perf_context_print: prompt eval time =     187.16 ms /     7 tokens (   26.74 ms per token,    37.40 tokens per second)
0.02.671.028 I llama_perf_context_print:        eval time =    2131.62 ms /    63 runs   (   33.84 ms per token,    29.56 tokens per second)
0.02.671.046 I llama_perf_context_print:       total time =    2328.28 ms /    70 tokens

real	0m2.747s
user	0m18.959s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.978 I llama_model_loader: - type q6_K:   37 tensors
0.00.081.415 I llm_load_vocab: special tokens cache size = 25
0.00.100.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.659 I llm_load_print_meta: arch             = gptneox
0.00.100.659 I llm_load_print_meta: vocab type       = BPE
0.00.100.660 I llm_load_print_meta: n_vocab          = 50304
0.00.100.661 I llm_load_print_meta: n_merges         = 50009
0.00.100.661 I llm_load_print_meta: vocab_only       = 0
0.00.100.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.662 I llm_load_print_meta: n_embd           = 2048
0.00.100.662 I llm_load_print_meta: n_layer          = 24
0.00.100.673 I llm_load_print_meta: n_head           = 16
0.00.100.674 I llm_load_print_meta: n_head_kv        = 16
0.00.100.674 I llm_load_print_meta: n_rot            = 32
0.00.100.675 I llm_load_print_meta: n_swa            = 0
0.00.100.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.678 I llm_load_print_meta: n_gqa            = 1
0.00.100.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.687 I llm_load_print_meta: n_ff             = 8192
0.00.100.687 I llm_load_print_meta: n_expert         = 0
0.00.100.687 I llm_load_print_meta: n_expert_used    = 0
0.00.100.688 I llm_load_print_meta: causal attn      = 1
0.00.100.689 I llm_load_print_meta: pooling type     = 0
0.00.100.689 I llm_load_print_meta: rope type        = 2
0.00.100.690 I llm_load_print_meta: rope scaling     = linear
0.00.100.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.692 I llm_load_print_meta: freq_scale_train = 1
0.00.100.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.697 I llm_load_print_meta: model type       = 1.4B
0.00.100.697 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.100.698 I llm_load_print_meta: model params     = 1.41 B
0.00.100.700 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.100.700 I llm_load_print_meta: general.name     = 1.4B
0.00.100.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.703 I llm_load_print_meta: max token length = 1024
0.00.100.727 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.049 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.305 I llama_new_context_with_model: n_ctx      = 128
0.00.151.318 I llama_new_context_with_model: n_batch    = 128
0.00.151.318 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.319 I llama_new_context_with_model: flash_attn = 0
0.00.151.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.322 I llama_new_context_with_model: freq_scale = 1
0.00.159.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.503 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.448 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.461 I llama_new_context_with_model: graph nodes  = 967
0.00.161.461 I llama_new_context_with_model: graph splits = 1
0.00.161.463 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.345 I 
0.00.226.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.457 I perplexity: tokenizing the input ..
0.00.240.102 I perplexity: tokenization took 13.639 ms
0.00.240.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.755.988 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.758.956 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.758.995 I llama_perf_context_print:        load time =     224.51 ms
0.03.758.997 I llama_perf_context_print: prompt eval time =    3515.33 ms /   128 tokens (   27.46 ms per token,    36.41 tokens per second)
0.03.758.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.759.000 I llama_perf_context_print:       total time =    3532.65 ms /   129 tokens

real	0m3.813s
user	0m28.691s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.012.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.913 I llm_load_vocab: special tokens cache size = 25
0.00.101.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.313 I llm_load_print_meta: arch             = gptneox
0.00.101.313 I llm_load_print_meta: vocab type       = BPE
0.00.101.314 I llm_load_print_meta: n_vocab          = 50304
0.00.101.314 I llm_load_print_meta: n_merges         = 50009
0.00.101.315 I llm_load_print_meta: vocab_only       = 0
0.00.101.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.316 I llm_load_print_meta: n_embd           = 2048
0.00.101.316 I llm_load_print_meta: n_layer          = 24
0.00.101.327 I llm_load_print_meta: n_head           = 16
0.00.101.329 I llm_load_print_meta: n_head_kv        = 16
0.00.101.329 I llm_load_print_meta: n_rot            = 32
0.00.101.330 I llm_load_print_meta: n_swa            = 0
0.00.101.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.332 I llm_load_print_meta: n_gqa            = 1
0.00.101.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.339 I llm_load_print_meta: n_ff             = 8192
0.00.101.340 I llm_load_print_meta: n_expert         = 0
0.00.101.340 I llm_load_print_meta: n_expert_used    = 0
0.00.101.341 I llm_load_print_meta: causal attn      = 1
0.00.101.341 I llm_load_print_meta: pooling type     = 0
0.00.101.342 I llm_load_print_meta: rope type        = 2
0.00.101.342 I llm_load_print_meta: rope scaling     = linear
0.00.101.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.345 I llm_load_print_meta: freq_scale_train = 1
0.00.101.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.349 I llm_load_print_meta: model type       = 1.4B
0.00.101.350 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.351 I llm_load_print_meta: model params     = 1.41 B
0.00.101.352 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.352 I llm_load_print_meta: general.name     = 1.4B
0.00.101.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.355 I llm_load_print_meta: max token length = 1024
0.00.101.380 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.848 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.134 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.146 I llama_new_context_with_model: n_batch    = 2048
0.00.156.147 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.147 I llama_new_context_with_model: flash_attn = 0
0.00.156.150 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.150 I llama_new_context_with_model: freq_scale = 1
0.00.277.040 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.068 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.863 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.875 I llama_new_context_with_model: graph nodes  = 967
0.00.278.875 I llama_new_context_with_model: graph splits = 1
0.00.278.878 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.062 I main: llama threadpool init, n_threads = 8
0.00.351.075 I 
0.00.351.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.158 I 
0.00.351.272 I sampler seed: 1234
0.00.351.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.288 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.825.960 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.825.971 I llama_perf_context_print:        load time =     349.11 ms
0.02.825.980 I llama_perf_context_print: prompt eval time =     195.39 ms /     7 tokens (   27.91 ms per token,    35.83 tokens per second)
0.02.825.989 I llama_perf_context_print:        eval time =    2269.61 ms /    63 runs   (   36.03 ms per token,    27.76 tokens per second)
0.02.826.006 I llama_perf_context_print:       total time =    2474.91 ms /    70 tokens

real	0m2.906s
user	0m20.115s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3813 (116efee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.028 I llm_load_vocab: special tokens cache size = 25
0.00.101.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.300 I llm_load_print_meta: arch             = gptneox
0.00.101.301 I llm_load_print_meta: vocab type       = BPE
0.00.101.302 I llm_load_print_meta: n_vocab          = 50304
0.00.101.302 I llm_load_print_meta: n_merges         = 50009
0.00.101.303 I llm_load_print_meta: vocab_only       = 0
0.00.101.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.304 I llm_load_print_meta: n_embd           = 2048
0.00.101.304 I llm_load_print_meta: n_layer          = 24
0.00.101.316 I llm_load_print_meta: n_head           = 16
0.00.101.318 I llm_load_print_meta: n_head_kv        = 16
0.00.101.318 I llm_load_print_meta: n_rot            = 32
0.00.101.319 I llm_load_print_meta: n_swa            = 0
0.00.101.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.321 I llm_load_print_meta: n_gqa            = 1
0.00.101.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.329 I llm_load_print_meta: n_ff             = 8192
0.00.101.330 I llm_load_print_meta: n_expert         = 0
0.00.101.330 I llm_load_print_meta: n_expert_used    = 0
0.00.101.330 I llm_load_print_meta: causal attn      = 1
0.00.101.331 I llm_load_print_meta: pooling type     = 0
0.00.101.331 I llm_load_print_meta: rope type        = 2
0.00.101.332 I llm_load_print_meta: rope scaling     = linear
0.00.101.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.334 I llm_load_print_meta: freq_scale_train = 1
0.00.101.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.338 I llm_load_print_meta: model type       = 1.4B
0.00.101.339 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.339 I llm_load_print_meta: model params     = 1.41 B
0.00.101.340 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.341 I llm_load_print_meta: general.name     = 1.4B
0.00.101.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.345 I llm_load_print_meta: max token length = 1024
0.00.101.367 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.138 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.464 I llama_new_context_with_model: n_ctx      = 128
0.00.156.473 I llama_new_context_with_model: n_batch    = 128
0.00.156.474 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.474 I llama_new_context_with_model: flash_attn = 0
0.00.156.477 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.478 I llama_new_context_with_model: freq_scale = 1
0.00.164.763 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.783 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.696 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.711 I llama_new_context_with_model: graph nodes  = 967
0.00.166.711 I llama_new_context_with_model: graph splits = 1
0.00.166.713 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.875 I 
0.00.233.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.988 I perplexity: tokenizing the input ..
0.00.247.780 I perplexity: tokenization took 13.786 ms
0.00.247.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.909.766 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.912.731 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.912.763 I llama_perf_context_print:        load time =     232.05 ms
0.03.912.765 I llama_perf_context_print: prompt eval time =    3661.39 ms /   128 tokens (   28.60 ms per token,    34.96 tokens per second)
0.03.912.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.769 I llama_perf_context_print:       total time =    3678.89 ms /   129 tokens

real	0m3.971s
user	0m29.850s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3813 (116efee0)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
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
0.00.267.953 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.398s
user	0m12.439s
sys	0m0.531s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3813 (116efee0)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
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
0.00.261.753 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.341s
user	0m12.131s
sys	0m0.528s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.44 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.85user 0.32system 0:01.18elapsed 99%CPU (0avgtext+0avgdata 2893760maxresident)k
0inputs+48outputs (0major+82249minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.12 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.22user 0.31system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890544maxresident)k
0inputs+48outputs (0major+82094minor)pagefaults 0swaps
```
