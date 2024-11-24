## Summary

- status:  SUCCESS ✅
- runtime: 5:45.04
- date:    Sun Nov 24 11:04:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c70833d8949a75db7660f8b6cde07f7d9727430b
- author:  Georgi Gerganov
```
server : fix sampling call

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.55 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.55 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.54 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.50 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.40 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.73 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.58 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.68 sec*proc (27 tests)

Total Test time (real) =  57.81 sec

real	0m57.822s
user	1m10.169s
sys	0m0.985s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.97 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.32 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.53 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.24 sec*proc (27 tests)

Total Test time (real) =  25.26 sec

real	0m25.265s
user	0m26.249s
sys	0m1.044s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.276 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.701 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.726 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.728 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.728 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.729 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.732 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.733 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.734 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.735 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.735 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.742 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.743 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.744 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.745 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.746 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.746 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.836 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.843 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.844 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.845 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.846 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.847 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.848 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.851 I llama_model_loader: - type  f32:  124 tensors
0.00.010.852 I llama_model_loader: - type  f16:   73 tensors
0.00.029.840 I llm_load_vocab: special tokens cache size = 5
0.00.034.353 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.376 I llm_load_print_meta: arch             = bert
0.00.034.376 I llm_load_print_meta: vocab type       = WPM
0.00.034.378 I llm_load_print_meta: n_vocab          = 30522
0.00.034.379 I llm_load_print_meta: n_merges         = 0
0.00.034.379 I llm_load_print_meta: vocab_only       = 0
0.00.034.381 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.382 I llm_load_print_meta: n_embd           = 384
0.00.034.382 I llm_load_print_meta: n_layer          = 12
0.00.034.396 I llm_load_print_meta: n_head           = 12
0.00.034.403 I llm_load_print_meta: n_head_kv        = 12
0.00.034.403 I llm_load_print_meta: n_rot            = 32
0.00.034.404 I llm_load_print_meta: n_swa            = 0
0.00.034.404 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.404 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.405 I llm_load_print_meta: n_gqa            = 1
0.00.034.407 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.408 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.409 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.413 I llm_load_print_meta: n_ff             = 1536
0.00.034.414 I llm_load_print_meta: n_expert         = 0
0.00.034.414 I llm_load_print_meta: n_expert_used    = 0
0.00.034.415 I llm_load_print_meta: causal attn      = 0
0.00.034.416 I llm_load_print_meta: pooling type     = 2
0.00.034.416 I llm_load_print_meta: rope type        = 2
0.00.034.417 I llm_load_print_meta: rope scaling     = linear
0.00.034.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.419 I llm_load_print_meta: freq_scale_train = 1
0.00.034.420 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.424 I llm_load_print_meta: model type       = 33M
0.00.034.425 I llm_load_print_meta: model ftype      = F16
0.00.034.426 I llm_load_print_meta: model params     = 33.21 M
0.00.034.427 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.428 I llm_load_print_meta: general.name     = Bge Small
0.00.034.429 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.430 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.430 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.431 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.432 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.432 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.433 I llm_load_print_meta: max token length = 21
0.00.040.353 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.844 I llama_new_context_with_model: n_ctx         = 512
0.00.041.845 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.845 I llama_new_context_with_model: n_batch       = 2048
0.00.041.846 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.846 I llama_new_context_with_model: flash_attn    = 0
0.00.041.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.850 I llama_new_context_with_model: freq_scale    = 1
0.00.045.153 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.170 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.177 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.123 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.139 I llama_new_context_with_model: graph nodes  = 429
0.00.047.139 I llama_new_context_with_model: graph splits = 1
0.00.047.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.488 I 
0.00.049.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.864 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.319 I llama_perf_context_print:        load time =      49.18 ms
0.00.058.321 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1270.29 tokens per second)
0.00.058.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.324 I llama_perf_context_print:       total time =       8.83 ms /    10 tokens

real	0m0.072s
user	0m0.119s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.275 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.737 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.762 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.765 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.766 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.767 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.771 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.773 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.774 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.775 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.776 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.782 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.784 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.784 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.785 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.787 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.788 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.880 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.888 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.889 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.890 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.891 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.891 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.892 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.895 I llama_model_loader: - type  f32:  124 tensors
0.00.010.896 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.703 I llm_load_vocab: special tokens cache size = 5
0.00.034.142 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.166 I llm_load_print_meta: arch             = bert
0.00.034.167 I llm_load_print_meta: vocab type       = WPM
0.00.034.167 I llm_load_print_meta: n_vocab          = 30522
0.00.034.168 I llm_load_print_meta: n_merges         = 0
0.00.034.168 I llm_load_print_meta: vocab_only       = 0
0.00.034.168 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.169 I llm_load_print_meta: n_embd           = 384
0.00.034.169 I llm_load_print_meta: n_layer          = 12
0.00.034.181 I llm_load_print_meta: n_head           = 12
0.00.034.182 I llm_load_print_meta: n_head_kv        = 12
0.00.034.183 I llm_load_print_meta: n_rot            = 32
0.00.034.183 I llm_load_print_meta: n_swa            = 0
0.00.034.184 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.184 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.185 I llm_load_print_meta: n_gqa            = 1
0.00.034.186 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.187 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.189 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.192 I llm_load_print_meta: n_ff             = 1536
0.00.034.193 I llm_load_print_meta: n_expert         = 0
0.00.034.193 I llm_load_print_meta: n_expert_used    = 0
0.00.034.194 I llm_load_print_meta: causal attn      = 0
0.00.034.194 I llm_load_print_meta: pooling type     = 2
0.00.034.195 I llm_load_print_meta: rope type        = 2
0.00.034.196 I llm_load_print_meta: rope scaling     = linear
0.00.034.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.199 I llm_load_print_meta: freq_scale_train = 1
0.00.034.199 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.203 I llm_load_print_meta: model type       = 33M
0.00.034.203 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.205 I llm_load_print_meta: model params     = 33.21 M
0.00.034.206 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.206 I llm_load_print_meta: general.name     = Bge Small
0.00.034.207 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.207 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.208 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.208 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.208 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.209 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.210 I llm_load_print_meta: max token length = 21
0.00.038.189 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.741 I llama_new_context_with_model: n_ctx         = 512
0.00.039.741 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.742 I llama_new_context_with_model: n_batch       = 2048
0.00.039.742 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.743 I llama_new_context_with_model: flash_attn    = 0
0.00.039.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.746 I llama_new_context_with_model: freq_scale    = 1
0.00.043.140 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.157 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.165 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.162 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.175 I llama_new_context_with_model: graph nodes  = 429
0.00.045.176 I llama_new_context_with_model: graph splits = 1
0.00.045.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.981 I 
0.00.047.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.373 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.623 I llama_perf_context_print:        load time =      46.67 ms
0.00.053.630 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1855.29 tokens per second)
0.00.053.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.632 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.066s
user	0m0.096s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.999 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.027 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.031 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.033 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.036 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.037 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.047 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.050 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.751 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.751 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.752 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.753 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.753 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.754 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.755 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.756 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.761 I llama_model_loader: - type  f32:   41 tensors
0.00.028.762 I llama_model_loader: - type  f16:   29 tensors
0.00.058.231 W llm_load_vocab: empty token at index 5
0.00.073.502 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.456 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.648 I llm_load_vocab: special tokens cache size = 5
0.00.870.141 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.870.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.164 I llm_load_print_meta: arch             = jina-bert-v2
0.00.870.165 I llm_load_print_meta: vocab type       = BPE
0.00.870.165 I llm_load_print_meta: n_vocab          = 61056
0.00.870.166 I llm_load_print_meta: n_merges         = 39382
0.00.870.166 I llm_load_print_meta: vocab_only       = 0
0.00.870.167 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.167 I llm_load_print_meta: n_embd           = 384
0.00.870.168 I llm_load_print_meta: n_layer          = 4
0.00.870.178 I llm_load_print_meta: n_head           = 12
0.00.870.179 I llm_load_print_meta: n_head_kv        = 12
0.00.870.180 I llm_load_print_meta: n_rot            = 32
0.00.870.180 I llm_load_print_meta: n_swa            = 0
0.00.870.180 I llm_load_print_meta: n_embd_head_k    = 32
0.00.870.181 I llm_load_print_meta: n_embd_head_v    = 32
0.00.870.182 I llm_load_print_meta: n_gqa            = 1
0.00.870.183 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.870.184 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.870.186 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.870.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.870.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.189 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.870.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.190 I llm_load_print_meta: n_ff             = 1536
0.00.870.191 I llm_load_print_meta: n_expert         = 0
0.00.870.191 I llm_load_print_meta: n_expert_used    = 0
0.00.870.192 I llm_load_print_meta: causal attn      = 0
0.00.870.192 I llm_load_print_meta: pooling type     = -1
0.00.870.192 I llm_load_print_meta: rope type        = -1
0.00.870.193 I llm_load_print_meta: rope scaling     = linear
0.00.870.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.195 I llm_load_print_meta: freq_scale_train = 1
0.00.870.195 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.199 I llm_load_print_meta: model type       = 33M
0.00.870.199 I llm_load_print_meta: model ftype      = F16
0.00.870.200 I llm_load_print_meta: model params     = 32.90 M
0.00.870.201 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.870.202 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.870.203 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.870.203 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.870.204 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.204 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.870.204 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.870.205 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.870.205 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.870.206 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.870.207 I llm_load_print_meta: max token length = 45
0.00.874.484 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.877.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.616 I llama_new_context_with_model: n_ctx         = 8192
0.00.877.617 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.877.617 I llama_new_context_with_model: n_batch       = 2048
0.00.877.618 I llama_new_context_with_model: n_ubatch      = 2048
0.00.877.618 I llama_new_context_with_model: flash_attn    = 0
0.00.877.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.622 I llama_new_context_with_model: freq_scale    = 1
0.00.894.871 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.894.893 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.901 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.896.484 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.896.495 I llama_new_context_with_model: graph nodes  = 154
0.00.896.495 I llama_new_context_with_model: graph splits = 1
0.00.896.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.027 I 
0.00.899.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.439 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.899.446 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.899.454 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.899.454 I main: number of tokens in prompt = 13
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


0.00.899.461 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.899.466 I main: number of tokens in prompt = 40
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


0.00.900.645 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.918.922 I llama_perf_context_print:        load time =     898.73 ms
0.00.918.933 I llama_perf_context_print: prompt eval time =      18.17 ms /    62 tokens (    0.29 ms per token,  3411.65 tokens per second)
0.00.918.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.956 I llama_perf_context_print:       total time =      19.90 ms /    63 tokens

real	0m0.952s
user	0m1.046s
sys	0m0.043s
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
0.00.000.263 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type  f16:   98 tensors
0.00.104.060 I llm_load_vocab: special tokens cache size = 25
0.00.123.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.922 I llm_load_print_meta: arch             = gptneox
0.00.123.923 I llm_load_print_meta: vocab type       = BPE
0.00.123.923 I llm_load_print_meta: n_vocab          = 50304
0.00.123.924 I llm_load_print_meta: n_merges         = 50009
0.00.123.924 I llm_load_print_meta: vocab_only       = 0
0.00.123.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.925 I llm_load_print_meta: n_embd           = 2048
0.00.123.926 I llm_load_print_meta: n_layer          = 24
0.00.123.940 I llm_load_print_meta: n_head           = 16
0.00.123.942 I llm_load_print_meta: n_head_kv        = 16
0.00.123.942 I llm_load_print_meta: n_rot            = 32
0.00.123.944 I llm_load_print_meta: n_swa            = 0
0.00.123.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.946 I llm_load_print_meta: n_gqa            = 1
0.00.123.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.956 I llm_load_print_meta: n_ff             = 8192
0.00.123.957 I llm_load_print_meta: n_expert         = 0
0.00.123.957 I llm_load_print_meta: n_expert_used    = 0
0.00.123.958 I llm_load_print_meta: causal attn      = 1
0.00.123.958 I llm_load_print_meta: pooling type     = 0
0.00.123.959 I llm_load_print_meta: rope type        = 2
0.00.123.959 I llm_load_print_meta: rope scaling     = linear
0.00.123.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.962 I llm_load_print_meta: freq_scale_train = 1
0.00.123.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.966 I llm_load_print_meta: model type       = 1.4B
0.00.123.967 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.968 I llm_load_print_meta: model params     = 1.41 B
0.00.123.969 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.969 I llm_load_print_meta: general.name     = 1.4B
0.00.123.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.998 I llm_load_print_meta: max token length = 1024
0.00.277.091 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.990 I llama_new_context_with_model: n_ctx         = 2048
0.00.280.990 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.280.990 I llama_new_context_with_model: n_batch       = 2048
0.00.280.991 I llama_new_context_with_model: n_ubatch      = 512
0.00.280.992 I llama_new_context_with_model: flash_attn    = 0
0.00.280.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.996 I llama_new_context_with_model: freq_scale    = 1
0.00.409.940 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.409.963 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.412.845 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.412.857 I llama_new_context_with_model: graph nodes  = 967
0.00.412.858 I llama_new_context_with_model: graph splits = 1
0.00.412.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.292 I main: llama threadpool init, n_threads = 8
0.00.477.310 I 
0.00.477.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.477.402 I 
0.00.477.525 I sampler seed: 1234
0.00.477.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.548 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.009.704 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19351.32 tokens per second)
0.05.009.716 I llama_perf_context_print:        load time =     476.74 ms
0.05.009.724 I llama_perf_context_print: prompt eval time =     229.92 ms /     7 tokens (   32.85 ms per token,    30.45 tokens per second)
0.05.009.733 I llama_perf_context_print:        eval time =    4291.70 ms /    63 runs   (   68.12 ms per token,    14.68 tokens per second)
0.05.009.741 I llama_perf_context_print:       total time =    4532.43 ms /    70 tokens

real	0m5.165s
user	0m36.534s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.392 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.515 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type  f16:   98 tensors
0.00.104.801 I llm_load_vocab: special tokens cache size = 25
0.00.124.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.509 I llm_load_print_meta: arch             = gptneox
0.00.124.510 I llm_load_print_meta: vocab type       = BPE
0.00.124.511 I llm_load_print_meta: n_vocab          = 50304
0.00.124.511 I llm_load_print_meta: n_merges         = 50009
0.00.124.512 I llm_load_print_meta: vocab_only       = 0
0.00.124.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.512 I llm_load_print_meta: n_embd           = 2048
0.00.124.513 I llm_load_print_meta: n_layer          = 24
0.00.124.538 I llm_load_print_meta: n_head           = 16
0.00.124.539 I llm_load_print_meta: n_head_kv        = 16
0.00.124.540 I llm_load_print_meta: n_rot            = 32
0.00.124.540 I llm_load_print_meta: n_swa            = 0
0.00.124.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.542 I llm_load_print_meta: n_gqa            = 1
0.00.124.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.549 I llm_load_print_meta: n_ff             = 8192
0.00.124.550 I llm_load_print_meta: n_expert         = 0
0.00.124.550 I llm_load_print_meta: n_expert_used    = 0
0.00.124.550 I llm_load_print_meta: causal attn      = 1
0.00.124.551 I llm_load_print_meta: pooling type     = 0
0.00.124.551 I llm_load_print_meta: rope type        = 2
0.00.124.552 I llm_load_print_meta: rope scaling     = linear
0.00.124.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.554 I llm_load_print_meta: freq_scale_train = 1
0.00.124.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.558 I llm_load_print_meta: model type       = 1.4B
0.00.124.559 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.560 I llm_load_print_meta: model params     = 1.41 B
0.00.124.561 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.562 I llm_load_print_meta: general.name     = 1.4B
0.00.124.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.566 I llm_load_print_meta: max token length = 1024
0.00.277.235 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.157 I llama_new_context_with_model: n_ctx         = 128
0.00.281.158 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.158 I llama_new_context_with_model: n_batch       = 128
0.00.281.158 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.159 I llama_new_context_with_model: flash_attn    = 0
0.00.281.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.164 I llama_new_context_with_model: freq_scale    = 1
0.00.281.164 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.779 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.289.799 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.875 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.885 I llama_new_context_with_model: graph nodes  = 967
0.00.292.885 I llama_new_context_with_model: graph splits = 1
0.00.292.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.842 I 
0.00.351.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.977 I perplexity: tokenizing the input ..
0.00.366.136 I perplexity: tokenization took 14.171 ms
0.00.366.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.129.860 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.132.871 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.132.911 I llama_perf_context_print:        load time =     351.42 ms
0.05.132.913 I llama_perf_context_print: prompt eval time =    4763.12 ms /   128 tokens (   37.21 ms per token,    26.87 tokens per second)
0.05.132.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.132.916 I llama_perf_context_print:       total time =    4781.07 ms /   129 tokens

real	0m5.260s
user	0m38.543s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.583 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.593 I llm_load_vocab: special tokens cache size = 25
0.00.123.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.416 I llm_load_print_meta: arch             = gptneox
0.00.123.417 I llm_load_print_meta: vocab type       = BPE
0.00.123.418 I llm_load_print_meta: n_vocab          = 50304
0.00.123.418 I llm_load_print_meta: n_merges         = 50009
0.00.123.419 I llm_load_print_meta: vocab_only       = 0
0.00.123.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.419 I llm_load_print_meta: n_embd           = 2048
0.00.123.420 I llm_load_print_meta: n_layer          = 24
0.00.123.435 I llm_load_print_meta: n_head           = 16
0.00.123.437 I llm_load_print_meta: n_head_kv        = 16
0.00.123.437 I llm_load_print_meta: n_rot            = 32
0.00.123.438 I llm_load_print_meta: n_swa            = 0
0.00.123.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.440 I llm_load_print_meta: n_gqa            = 1
0.00.123.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.449 I llm_load_print_meta: n_ff             = 8192
0.00.123.449 I llm_load_print_meta: n_expert         = 0
0.00.123.450 I llm_load_print_meta: n_expert_used    = 0
0.00.123.450 I llm_load_print_meta: causal attn      = 1
0.00.123.451 I llm_load_print_meta: pooling type     = 0
0.00.123.452 I llm_load_print_meta: rope type        = 2
0.00.123.452 I llm_load_print_meta: rope scaling     = linear
0.00.123.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.456 I llm_load_print_meta: freq_scale_train = 1
0.00.123.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.460 I llm_load_print_meta: model type       = 1.4B
0.00.123.461 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.463 I llm_load_print_meta: model params     = 1.41 B
0.00.123.463 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.464 I llm_load_print_meta: general.name     = 1.4B
0.00.123.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.469 I llm_load_print_meta: max token length = 1024
0.00.185.348 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.332 I llama_new_context_with_model: n_ctx         = 2048
0.00.189.332 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.189.333 I llama_new_context_with_model: n_batch       = 2048
0.00.189.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.189.334 I llama_new_context_with_model: flash_attn    = 0
0.00.189.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.339 I llama_new_context_with_model: freq_scale    = 1
0.00.317.384 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.406 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.322 I llama_new_context_with_model: graph nodes  = 967
0.00.320.322 I llama_new_context_with_model: graph splits = 1
0.00.320.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.738 I main: llama threadpool init, n_threads = 8
0.00.382.757 I 
0.00.382.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.382.855 I 
0.00.382.977 I sampler seed: 1234
0.00.382.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.996 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.637.479 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19034.85 tokens per second)
0.02.637.491 I llama_perf_context_print:        load time =     382.20 ms
0.02.637.500 I llama_perf_context_print: prompt eval time =     153.98 ms /     7 tokens (   22.00 ms per token,    45.46 tokens per second)
0.02.637.508 I llama_perf_context_print:        eval time =    2089.80 ms /    63 runs   (   33.17 ms per token,    30.15 tokens per second)
0.02.637.516 I llama_perf_context_print:       total time =    2254.76 ms /    70 tokens

real	0m2.729s
user	0m18.233s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.655 I llm_load_vocab: special tokens cache size = 25
0.00.124.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.563 I llm_load_print_meta: arch             = gptneox
0.00.124.564 I llm_load_print_meta: vocab type       = BPE
0.00.124.565 I llm_load_print_meta: n_vocab          = 50304
0.00.124.565 I llm_load_print_meta: n_merges         = 50009
0.00.124.565 I llm_load_print_meta: vocab_only       = 0
0.00.124.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.566 I llm_load_print_meta: n_embd           = 2048
0.00.124.567 I llm_load_print_meta: n_layer          = 24
0.00.124.581 I llm_load_print_meta: n_head           = 16
0.00.124.582 I llm_load_print_meta: n_head_kv        = 16
0.00.124.583 I llm_load_print_meta: n_rot            = 32
0.00.124.583 I llm_load_print_meta: n_swa            = 0
0.00.124.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.587 I llm_load_print_meta: n_gqa            = 1
0.00.124.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.595 I llm_load_print_meta: n_ff             = 8192
0.00.124.596 I llm_load_print_meta: n_expert         = 0
0.00.124.597 I llm_load_print_meta: n_expert_used    = 0
0.00.124.597 I llm_load_print_meta: causal attn      = 1
0.00.124.597 I llm_load_print_meta: pooling type     = 0
0.00.124.598 I llm_load_print_meta: rope type        = 2
0.00.124.599 I llm_load_print_meta: rope scaling     = linear
0.00.124.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.602 I llm_load_print_meta: freq_scale_train = 1
0.00.124.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.607 I llm_load_print_meta: model type       = 1.4B
0.00.124.608 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.609 I llm_load_print_meta: model params     = 1.41 B
0.00.124.610 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.610 I llm_load_print_meta: general.name     = 1.4B
0.00.124.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.615 I llm_load_print_meta: max token length = 1024
0.00.186.773 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.583 I llama_new_context_with_model: n_ctx         = 128
0.00.190.584 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.584 I llama_new_context_with_model: n_batch       = 128
0.00.190.585 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.585 I llama_new_context_with_model: flash_attn    = 0
0.00.190.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.590 I llama_new_context_with_model: freq_scale    = 1
0.00.190.590 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.238 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.340 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.354 I llama_new_context_with_model: graph nodes  = 967
0.00.202.354 I llama_new_context_with_model: graph splits = 1
0.00.202.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.659 I 
0.00.256.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.788 I perplexity: tokenizing the input ..
0.00.270.887 I perplexity: tokenization took 14.107 ms
0.00.270.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.091.229 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.094.198 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.094.234 I llama_perf_context_print:        load time =     256.30 ms
0.03.094.236 I llama_perf_context_print: prompt eval time =    2819.70 ms /   128 tokens (   22.03 ms per token,    45.39 tokens per second)
0.03.094.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.094.239 I llama_perf_context_print:       total time =    2837.58 ms /   129 tokens

real	0m3.159s
user	0m23.081s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.012.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.697 I llm_load_vocab: special tokens cache size = 25
0.00.126.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.520 I llm_load_print_meta: arch             = gptneox
0.00.126.520 I llm_load_print_meta: vocab type       = BPE
0.00.126.521 I llm_load_print_meta: n_vocab          = 50304
0.00.126.522 I llm_load_print_meta: n_merges         = 50009
0.00.126.522 I llm_load_print_meta: vocab_only       = 0
0.00.126.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.523 I llm_load_print_meta: n_embd           = 2048
0.00.126.524 I llm_load_print_meta: n_layer          = 24
0.00.126.539 I llm_load_print_meta: n_head           = 16
0.00.126.541 I llm_load_print_meta: n_head_kv        = 16
0.00.126.541 I llm_load_print_meta: n_rot            = 32
0.00.126.542 I llm_load_print_meta: n_swa            = 0
0.00.126.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.544 I llm_load_print_meta: n_gqa            = 1
0.00.126.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.553 I llm_load_print_meta: n_ff             = 8192
0.00.126.553 I llm_load_print_meta: n_expert         = 0
0.00.126.554 I llm_load_print_meta: n_expert_used    = 0
0.00.126.554 I llm_load_print_meta: causal attn      = 1
0.00.126.554 I llm_load_print_meta: pooling type     = 0
0.00.126.555 I llm_load_print_meta: rope type        = 2
0.00.126.556 I llm_load_print_meta: rope scaling     = linear
0.00.126.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.558 I llm_load_print_meta: freq_scale_train = 1
0.00.126.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.562 I llm_load_print_meta: model type       = 1.4B
0.00.126.563 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.564 I llm_load_print_meta: model params     = 1.41 B
0.00.126.565 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.565 I llm_load_print_meta: general.name     = 1.4B
0.00.126.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.569 I llm_load_print_meta: max token length = 1024
0.00.162.129 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.162.141 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.589.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.589.038 I llama_new_context_with_model: n_ctx         = 2048
0.00.589.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.589.038 I llama_new_context_with_model: n_batch       = 2048
0.00.589.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.589.040 I llama_new_context_with_model: flash_attn    = 0
0.00.589.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.589.045 I llama_new_context_with_model: freq_scale    = 1
0.00.706.125 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.706.150 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.709.054 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.709.073 I llama_new_context_with_model: graph nodes  = 967
0.00.709.074 I llama_new_context_with_model: graph splits = 1
0.00.709.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.725 I main: llama threadpool init, n_threads = 8
0.00.742.743 I 
0.00.742.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.742.839 I 
0.00.742.962 I sampler seed: 1234
0.00.742.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.981 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.866.032 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19060.40 tokens per second)
0.01.866.043 I llama_perf_context_print:        load time =     742.16 ms
0.01.866.055 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.37 tokens per second)
0.01.866.064 I llama_perf_context_print:        eval time =    1069.28 ms /    63 runs   (   16.97 ms per token,    58.92 tokens per second)
0.01.866.078 I llama_perf_context_print:       total time =    1123.32 ms /    70 tokens

real	0m1.978s
user	0m9.257s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.338 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.533 I llm_load_vocab: special tokens cache size = 25
0.00.124.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.399 I llm_load_print_meta: arch             = gptneox
0.00.124.400 I llm_load_print_meta: vocab type       = BPE
0.00.124.401 I llm_load_print_meta: n_vocab          = 50304
0.00.124.401 I llm_load_print_meta: n_merges         = 50009
0.00.124.402 I llm_load_print_meta: vocab_only       = 0
0.00.124.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.403 I llm_load_print_meta: n_embd           = 2048
0.00.124.403 I llm_load_print_meta: n_layer          = 24
0.00.124.417 I llm_load_print_meta: n_head           = 16
0.00.124.419 I llm_load_print_meta: n_head_kv        = 16
0.00.124.420 I llm_load_print_meta: n_rot            = 32
0.00.124.420 I llm_load_print_meta: n_swa            = 0
0.00.124.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.423 I llm_load_print_meta: n_gqa            = 1
0.00.124.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.431 I llm_load_print_meta: n_ff             = 8192
0.00.124.432 I llm_load_print_meta: n_expert         = 0
0.00.124.432 I llm_load_print_meta: n_expert_used    = 0
0.00.124.433 I llm_load_print_meta: causal attn      = 1
0.00.124.433 I llm_load_print_meta: pooling type     = 0
0.00.124.433 I llm_load_print_meta: rope type        = 2
0.00.124.434 I llm_load_print_meta: rope scaling     = linear
0.00.124.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.437 I llm_load_print_meta: freq_scale_train = 1
0.00.124.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.441 I llm_load_print_meta: model type       = 1.4B
0.00.124.442 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.443 I llm_load_print_meta: model params     = 1.41 B
0.00.124.444 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.446 I llm_load_print_meta: general.name     = 1.4B
0.00.124.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.452 I llm_load_print_meta: max token length = 1024
0.00.160.257 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.160.270 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.582.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.582.283 I llama_new_context_with_model: n_ctx         = 128
0.00.582.283 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.582.284 I llama_new_context_with_model: n_batch       = 128
0.00.582.284 I llama_new_context_with_model: n_ubatch      = 128
0.00.582.285 I llama_new_context_with_model: flash_attn    = 0
0.00.582.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.582.290 I llama_new_context_with_model: freq_scale    = 1
0.00.582.291 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.589.601 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.589.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.592.560 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.592.572 I llama_new_context_with_model: graph nodes  = 967
0.00.592.573 I llama_new_context_with_model: graph splits = 1
0.00.592.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.509 I 
0.00.617.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.617.626 I perplexity: tokenizing the input ..
0.00.631.671 I perplexity: tokenization took 14.037 ms
0.00.631.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.048 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.244.203 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.244.246 I llama_perf_context_print:        load time =     617.14 ms
0.01.244.252 I llama_perf_context_print: prompt eval time =     608.76 ms /   128 tokens (    4.76 ms per token,   210.26 tokens per second)
0.01.244.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.255 I llama_perf_context_print:       total time =     626.74 ms /   129 tokens

real	0m1.339s
user	0m5.417s
sys	0m0.332s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.881 I llama_model_loader: - type  f32:  194 tensors
0.00.030.882 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.303 I llm_load_vocab: special tokens cache size = 25
0.00.124.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.113 I llm_load_print_meta: arch             = gptneox
0.00.124.114 I llm_load_print_meta: vocab type       = BPE
0.00.124.115 I llm_load_print_meta: n_vocab          = 50304
0.00.124.116 I llm_load_print_meta: n_merges         = 50009
0.00.124.117 I llm_load_print_meta: vocab_only       = 0
0.00.124.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.118 I llm_load_print_meta: n_embd           = 2048
0.00.124.119 I llm_load_print_meta: n_layer          = 24
0.00.124.133 I llm_load_print_meta: n_head           = 16
0.00.124.138 I llm_load_print_meta: n_head_kv        = 16
0.00.124.139 I llm_load_print_meta: n_rot            = 32
0.00.124.139 I llm_load_print_meta: n_swa            = 0
0.00.124.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.141 I llm_load_print_meta: n_gqa            = 1
0.00.124.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.150 I llm_load_print_meta: n_ff             = 8192
0.00.124.150 I llm_load_print_meta: n_expert         = 0
0.00.124.151 I llm_load_print_meta: n_expert_used    = 0
0.00.124.151 I llm_load_print_meta: causal attn      = 1
0.00.124.153 I llm_load_print_meta: pooling type     = 0
0.00.124.153 I llm_load_print_meta: rope type        = 2
0.00.124.154 I llm_load_print_meta: rope scaling     = linear
0.00.124.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.156 I llm_load_print_meta: freq_scale_train = 1
0.00.124.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.162 I llm_load_print_meta: model type       = 1.4B
0.00.124.163 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.163 I llm_load_print_meta: model params     = 1.41 B
0.00.124.165 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.165 I llm_load_print_meta: general.name     = 1.4B
0.00.124.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.170 I llm_load_print_meta: max token length = 1024
0.00.162.621 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.427 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.428 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.428 I llama_new_context_with_model: n_batch       = 2048
0.00.166.429 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.429 I llama_new_context_with_model: flash_attn    = 0
0.00.166.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.434 I llama_new_context_with_model: freq_scale    = 1
0.00.293.919 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.941 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.837 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.848 I llama_new_context_with_model: graph nodes  = 967
0.00.296.849 I llama_new_context_with_model: graph splits = 1
0.00.296.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.288 I main: llama threadpool init, n_threads = 8
0.00.359.308 I 
0.00.359.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.405 I 
0.00.359.528 I sampler seed: 1234
0.00.359.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.548 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.438.795 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19393.61 tokens per second)
0.02.438.807 I llama_perf_context_print:        load time =     358.73 ms
0.02.438.816 I llama_perf_context_print: prompt eval time =     163.94 ms /     7 tokens (   23.42 ms per token,    42.70 tokens per second)
0.02.438.825 I llama_perf_context_print:        eval time =    1904.76 ms /    63 runs   (   30.23 ms per token,    33.07 tokens per second)
0.02.438.834 I llama_perf_context_print:       total time =    2079.52 ms /    70 tokens

real	0m2.518s
user	0m16.920s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.341 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.889 I llm_load_vocab: special tokens cache size = 25
0.00.126.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.618 I llm_load_print_meta: arch             = gptneox
0.00.126.618 I llm_load_print_meta: vocab type       = BPE
0.00.126.619 I llm_load_print_meta: n_vocab          = 50304
0.00.126.620 I llm_load_print_meta: n_merges         = 50009
0.00.126.620 I llm_load_print_meta: vocab_only       = 0
0.00.126.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.621 I llm_load_print_meta: n_embd           = 2048
0.00.126.622 I llm_load_print_meta: n_layer          = 24
0.00.126.636 I llm_load_print_meta: n_head           = 16
0.00.126.638 I llm_load_print_meta: n_head_kv        = 16
0.00.126.638 I llm_load_print_meta: n_rot            = 32
0.00.126.638 I llm_load_print_meta: n_swa            = 0
0.00.126.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.641 I llm_load_print_meta: n_gqa            = 1
0.00.126.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.648 I llm_load_print_meta: n_ff             = 8192
0.00.126.649 I llm_load_print_meta: n_expert         = 0
0.00.126.649 I llm_load_print_meta: n_expert_used    = 0
0.00.126.650 I llm_load_print_meta: causal attn      = 1
0.00.126.650 I llm_load_print_meta: pooling type     = 0
0.00.126.651 I llm_load_print_meta: rope type        = 2
0.00.126.651 I llm_load_print_meta: rope scaling     = linear
0.00.126.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.653 I llm_load_print_meta: freq_scale_train = 1
0.00.126.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.658 I llm_load_print_meta: model type       = 1.4B
0.00.126.659 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.660 I llm_load_print_meta: model params     = 1.41 B
0.00.126.661 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.662 I llm_load_print_meta: general.name     = 1.4B
0.00.126.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.667 I llm_load_print_meta: max token length = 1024
0.00.165.324 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.169.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.061 I llama_new_context_with_model: n_ctx         = 128
0.00.169.061 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.062 I llama_new_context_with_model: n_batch       = 128
0.00.169.062 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.063 I llama_new_context_with_model: flash_attn    = 0
0.00.169.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.068 I llama_new_context_with_model: freq_scale    = 1
0.00.169.068 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.981 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.107 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.119 I llama_new_context_with_model: graph nodes  = 967
0.00.181.120 I llama_new_context_with_model: graph splits = 1
0.00.181.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.700 I 
0.00.235.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.825 I perplexity: tokenizing the input ..
0.00.250.161 I perplexity: tokenization took 14.343 ms
0.00.250.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.357.911 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.360.911 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.360.949 I llama_perf_context_print:        load time =     235.32 ms
0.03.360.956 I llama_perf_context_print: prompt eval time =    3107.12 ms /   128 tokens (   24.27 ms per token,    41.20 tokens per second)
0.03.360.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.360.958 I llama_perf_context_print:       total time =    3125.25 ms /   129 tokens

real	0m3.413s
user	0m25.324s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.602 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.663 I llm_load_vocab: special tokens cache size = 25
0.00.126.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.695 I llm_load_print_meta: arch             = gptneox
0.00.126.696 I llm_load_print_meta: vocab type       = BPE
0.00.126.696 I llm_load_print_meta: n_vocab          = 50304
0.00.126.697 I llm_load_print_meta: n_merges         = 50009
0.00.126.697 I llm_load_print_meta: vocab_only       = 0
0.00.126.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.698 I llm_load_print_meta: n_embd           = 2048
0.00.126.698 I llm_load_print_meta: n_layer          = 24
0.00.126.712 I llm_load_print_meta: n_head           = 16
0.00.126.714 I llm_load_print_meta: n_head_kv        = 16
0.00.126.714 I llm_load_print_meta: n_rot            = 32
0.00.126.714 I llm_load_print_meta: n_swa            = 0
0.00.126.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.717 I llm_load_print_meta: n_gqa            = 1
0.00.126.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.725 I llm_load_print_meta: n_ff             = 8192
0.00.126.725 I llm_load_print_meta: n_expert         = 0
0.00.126.726 I llm_load_print_meta: n_expert_used    = 0
0.00.126.726 I llm_load_print_meta: causal attn      = 1
0.00.126.727 I llm_load_print_meta: pooling type     = 0
0.00.126.728 I llm_load_print_meta: rope type        = 2
0.00.126.728 I llm_load_print_meta: rope scaling     = linear
0.00.126.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.731 I llm_load_print_meta: freq_scale_train = 1
0.00.126.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.735 I llm_load_print_meta: model type       = 1.4B
0.00.126.736 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.737 I llm_load_print_meta: model params     = 1.41 B
0.00.126.739 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.739 I llm_load_print_meta: general.name     = 1.4B
0.00.126.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.744 I llm_load_print_meta: max token length = 1024
0.00.169.494 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.173.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.260 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.261 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.261 I llama_new_context_with_model: n_batch       = 2048
0.00.173.262 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.262 I llama_new_context_with_model: flash_attn    = 0
0.00.173.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.268 I llama_new_context_with_model: freq_scale    = 1
0.00.303.645 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.669 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.567 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.579 I llama_new_context_with_model: graph nodes  = 967
0.00.306.579 I llama_new_context_with_model: graph splits = 1
0.00.306.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.026 I main: llama threadpool init, n_threads = 8
0.00.382.043 I 
0.00.382.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.382.134 I 
0.00.382.258 I sampler seed: 1234
0.00.382.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.278 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.997.693 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19009.37 tokens per second)
0.02.997.705 I llama_perf_context_print:        load time =     381.47 ms
0.02.997.713 I llama_perf_context_print: prompt eval time =     210.08 ms /     7 tokens (   30.01 ms per token,    33.32 tokens per second)
0.02.997.727 I llama_perf_context_print:        eval time =    2394.51 ms /    63 runs   (   38.01 ms per token,    26.31 tokens per second)
0.02.997.742 I llama_perf_context_print:       total time =    2615.69 ms /    70 tokens

real	0m3.079s
user	0m21.202s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.712 I llm_load_vocab: special tokens cache size = 25
0.00.124.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.490 I llm_load_print_meta: arch             = gptneox
0.00.124.490 I llm_load_print_meta: vocab type       = BPE
0.00.124.491 I llm_load_print_meta: n_vocab          = 50304
0.00.124.492 I llm_load_print_meta: n_merges         = 50009
0.00.124.493 I llm_load_print_meta: vocab_only       = 0
0.00.124.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.494 I llm_load_print_meta: n_embd           = 2048
0.00.124.494 I llm_load_print_meta: n_layer          = 24
0.00.124.507 I llm_load_print_meta: n_head           = 16
0.00.124.508 I llm_load_print_meta: n_head_kv        = 16
0.00.124.509 I llm_load_print_meta: n_rot            = 32
0.00.124.509 I llm_load_print_meta: n_swa            = 0
0.00.124.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.511 I llm_load_print_meta: n_gqa            = 1
0.00.124.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.514 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.519 I llm_load_print_meta: n_ff             = 8192
0.00.124.520 I llm_load_print_meta: n_expert         = 0
0.00.124.520 I llm_load_print_meta: n_expert_used    = 0
0.00.124.520 I llm_load_print_meta: causal attn      = 1
0.00.124.521 I llm_load_print_meta: pooling type     = 0
0.00.124.521 I llm_load_print_meta: rope type        = 2
0.00.124.522 I llm_load_print_meta: rope scaling     = linear
0.00.124.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.524 I llm_load_print_meta: freq_scale_train = 1
0.00.124.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.528 I llm_load_print_meta: model type       = 1.4B
0.00.124.528 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.529 I llm_load_print_meta: model params     = 1.41 B
0.00.124.530 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.531 I llm_load_print_meta: general.name     = 1.4B
0.00.124.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.535 I llm_load_print_meta: max token length = 1024
0.00.167.540 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.435 I llama_new_context_with_model: n_ctx         = 128
0.00.171.435 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.436 I llama_new_context_with_model: n_batch       = 128
0.00.171.436 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.437 I llama_new_context_with_model: flash_attn    = 0
0.00.171.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.442 I llama_new_context_with_model: freq_scale    = 1
0.00.171.443 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.175 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.261 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.272 I llama_new_context_with_model: graph nodes  = 967
0.00.183.273 I llama_new_context_with_model: graph splits = 1
0.00.183.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.181 I 
0.00.251.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.299 I perplexity: tokenizing the input ..
0.00.265.372 I perplexity: tokenization took 14.067 ms
0.00.265.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.202.580 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.205.559 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.205.597 I llama_perf_context_print:        load time =     250.82 ms
0.04.205.605 I llama_perf_context_print: prompt eval time =    3936.60 ms /   128 tokens (   30.75 ms per token,    32.52 tokens per second)
0.04.205.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.205.607 I llama_perf_context_print:       total time =    3954.42 ms /   129 tokens

real	0m4.262s
user	0m32.135s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.426 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.517 I llm_load_vocab: special tokens cache size = 25
0.00.124.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.260 I llm_load_print_meta: arch             = gptneox
0.00.124.261 I llm_load_print_meta: vocab type       = BPE
0.00.124.262 I llm_load_print_meta: n_vocab          = 50304
0.00.124.262 I llm_load_print_meta: n_merges         = 50009
0.00.124.263 I llm_load_print_meta: vocab_only       = 0
0.00.124.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.264 I llm_load_print_meta: n_embd           = 2048
0.00.124.264 I llm_load_print_meta: n_layer          = 24
0.00.124.279 I llm_load_print_meta: n_head           = 16
0.00.124.281 I llm_load_print_meta: n_head_kv        = 16
0.00.124.281 I llm_load_print_meta: n_rot            = 32
0.00.124.282 I llm_load_print_meta: n_swa            = 0
0.00.124.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.285 I llm_load_print_meta: n_gqa            = 1
0.00.124.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.293 I llm_load_print_meta: n_ff             = 8192
0.00.124.294 I llm_load_print_meta: n_expert         = 0
0.00.124.294 I llm_load_print_meta: n_expert_used    = 0
0.00.124.295 I llm_load_print_meta: causal attn      = 1
0.00.124.295 I llm_load_print_meta: pooling type     = 0
0.00.124.296 I llm_load_print_meta: rope type        = 2
0.00.124.297 I llm_load_print_meta: rope scaling     = linear
0.00.124.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.300 I llm_load_print_meta: freq_scale_train = 1
0.00.124.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.305 I llm_load_print_meta: model type       = 1.4B
0.00.124.306 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.306 I llm_load_print_meta: model params     = 1.41 B
0.00.124.308 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.308 I llm_load_print_meta: general.name     = 1.4B
0.00.124.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.312 I llm_load_print_meta: max token length = 1024
0.00.170.354 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.239 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.239 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.240 I llama_new_context_with_model: n_batch       = 2048
0.00.174.240 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.241 I llama_new_context_with_model: flash_attn    = 0
0.00.174.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.246 I llama_new_context_with_model: freq_scale    = 1
0.00.302.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.137 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.953 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.966 I llama_new_context_with_model: graph nodes  = 967
0.00.304.966 I llama_new_context_with_model: graph splits = 1
0.00.304.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.426 I main: llama threadpool init, n_threads = 8
0.00.381.445 I 
0.00.381.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.381.536 I 
0.00.381.656 I sampler seed: 1234
0.00.381.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.676 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.004.656 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.03.004.668 I llama_perf_context_print:        load time =     380.88 ms
0.03.004.679 I llama_perf_context_print: prompt eval time =     210.57 ms /     7 tokens (   30.08 ms per token,    33.24 tokens per second)
0.03.004.688 I llama_perf_context_print:        eval time =    2401.79 ms /    63 runs   (   38.12 ms per token,    26.23 tokens per second)
0.03.004.695 I llama_perf_context_print:       total time =    2623.25 ms /    70 tokens

real	0m3.088s
user	0m21.390s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.333 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.796 I llm_load_vocab: special tokens cache size = 25
0.00.125.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.526 I llm_load_print_meta: arch             = gptneox
0.00.125.526 I llm_load_print_meta: vocab type       = BPE
0.00.125.527 I llm_load_print_meta: n_vocab          = 50304
0.00.125.528 I llm_load_print_meta: n_merges         = 50009
0.00.125.528 I llm_load_print_meta: vocab_only       = 0
0.00.125.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.530 I llm_load_print_meta: n_embd           = 2048
0.00.125.530 I llm_load_print_meta: n_layer          = 24
0.00.125.544 I llm_load_print_meta: n_head           = 16
0.00.125.546 I llm_load_print_meta: n_head_kv        = 16
0.00.125.546 I llm_load_print_meta: n_rot            = 32
0.00.125.547 I llm_load_print_meta: n_swa            = 0
0.00.125.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.549 I llm_load_print_meta: n_gqa            = 1
0.00.125.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.558 I llm_load_print_meta: n_ff             = 8192
0.00.125.559 I llm_load_print_meta: n_expert         = 0
0.00.125.559 I llm_load_print_meta: n_expert_used    = 0
0.00.125.559 I llm_load_print_meta: causal attn      = 1
0.00.125.560 I llm_load_print_meta: pooling type     = 0
0.00.125.560 I llm_load_print_meta: rope type        = 2
0.00.125.561 I llm_load_print_meta: rope scaling     = linear
0.00.125.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.563 I llm_load_print_meta: freq_scale_train = 1
0.00.125.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.567 I llm_load_print_meta: model type       = 1.4B
0.00.125.567 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.568 I llm_load_print_meta: model params     = 1.41 B
0.00.125.569 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.570 I llm_load_print_meta: general.name     = 1.4B
0.00.125.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.574 I llm_load_print_meta: max token length = 1024
0.00.172.058 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.175.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.960 I llama_new_context_with_model: n_ctx         = 128
0.00.175.961 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.961 I llama_new_context_with_model: n_batch       = 128
0.00.175.961 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.962 I llama_new_context_with_model: flash_attn    = 0
0.00.175.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.967 I llama_new_context_with_model: freq_scale    = 1
0.00.175.968 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.644 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.748 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.759 I llama_new_context_with_model: graph nodes  = 967
0.00.187.759 I llama_new_context_with_model: graph splits = 1
0.00.187.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.364 I 
0.00.257.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.502 I perplexity: tokenizing the input ..
0.00.271.488 I perplexity: tokenization took 14 ms
0.00.271.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.214.596 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.217.837 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.217.876 I llama_perf_context_print:        load time =     257.00 ms
0.04.217.879 I llama_perf_context_print: prompt eval time =    3942.50 ms /   128 tokens (   30.80 ms per token,    32.47 tokens per second)
0.04.217.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.217.882 I llama_perf_context_print:       total time =    3960.51 ms /   129 tokens

real	0m4.275s
user	0m32.164s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.296 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.012.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.401 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.483 I llm_load_vocab: special tokens cache size = 25
0.00.125.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.221 I llm_load_print_meta: arch             = gptneox
0.00.125.221 I llm_load_print_meta: vocab type       = BPE
0.00.125.222 I llm_load_print_meta: n_vocab          = 50304
0.00.125.223 I llm_load_print_meta: n_merges         = 50009
0.00.125.224 I llm_load_print_meta: vocab_only       = 0
0.00.125.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.225 I llm_load_print_meta: n_embd           = 2048
0.00.125.225 I llm_load_print_meta: n_layer          = 24
0.00.125.239 I llm_load_print_meta: n_head           = 16
0.00.125.246 I llm_load_print_meta: n_head_kv        = 16
0.00.125.246 I llm_load_print_meta: n_rot            = 32
0.00.125.247 I llm_load_print_meta: n_swa            = 0
0.00.125.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.249 I llm_load_print_meta: n_gqa            = 1
0.00.125.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.256 I llm_load_print_meta: n_ff             = 8192
0.00.125.257 I llm_load_print_meta: n_expert         = 0
0.00.125.257 I llm_load_print_meta: n_expert_used    = 0
0.00.125.258 I llm_load_print_meta: causal attn      = 1
0.00.125.258 I llm_load_print_meta: pooling type     = 0
0.00.125.258 I llm_load_print_meta: rope type        = 2
0.00.125.259 I llm_load_print_meta: rope scaling     = linear
0.00.125.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.261 I llm_load_print_meta: freq_scale_train = 1
0.00.125.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.266 I llm_load_print_meta: model type       = 1.4B
0.00.125.267 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.268 I llm_load_print_meta: model params     = 1.41 B
0.00.125.269 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.270 I llm_load_print_meta: general.name     = 1.4B
0.00.125.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.274 I llm_load_print_meta: max token length = 1024
0.00.151.171 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.025 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.026 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.026 I llama_new_context_with_model: n_batch       = 2048
0.00.155.027 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.027 I llama_new_context_with_model: flash_attn    = 0
0.00.155.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.031 I llama_new_context_with_model: freq_scale    = 1
0.00.282.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.011 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.836 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.848 I llama_new_context_with_model: graph nodes  = 967
0.00.285.849 I llama_new_context_with_model: graph splits = 1
0.00.285.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.952 I main: llama threadpool init, n_threads = 8
0.00.352.974 I 
0.00.353.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.072 I 
0.00.353.198 I sampler seed: 1234
0.00.353.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.218 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.540.413 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.02.540.425 I llama_perf_context_print:        load time =     352.37 ms
0.02.540.435 I llama_perf_context_print: prompt eval time =     171.88 ms /     7 tokens (   24.55 ms per token,    40.73 tokens per second)
0.02.540.444 I llama_perf_context_print:        eval time =    2004.34 ms /    63 runs   (   31.81 ms per token,    31.43 tokens per second)
0.02.540.459 I llama_perf_context_print:       total time =    2187.48 ms /    70 tokens

real	0m2.614s
user	0m17.718s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.174 I llama_model_loader: - type  f32:  194 tensors
0.00.031.175 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.175 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.951 I llm_load_vocab: special tokens cache size = 25
0.00.128.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.929 I llm_load_print_meta: arch             = gptneox
0.00.128.930 I llm_load_print_meta: vocab type       = BPE
0.00.128.931 I llm_load_print_meta: n_vocab          = 50304
0.00.128.931 I llm_load_print_meta: n_merges         = 50009
0.00.128.932 I llm_load_print_meta: vocab_only       = 0
0.00.128.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.933 I llm_load_print_meta: n_embd           = 2048
0.00.128.933 I llm_load_print_meta: n_layer          = 24
0.00.128.946 I llm_load_print_meta: n_head           = 16
0.00.128.948 I llm_load_print_meta: n_head_kv        = 16
0.00.128.948 I llm_load_print_meta: n_rot            = 32
0.00.128.949 I llm_load_print_meta: n_swa            = 0
0.00.128.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.952 I llm_load_print_meta: n_gqa            = 1
0.00.128.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.960 I llm_load_print_meta: n_ff             = 8192
0.00.128.961 I llm_load_print_meta: n_expert         = 0
0.00.128.961 I llm_load_print_meta: n_expert_used    = 0
0.00.128.961 I llm_load_print_meta: causal attn      = 1
0.00.128.962 I llm_load_print_meta: pooling type     = 0
0.00.128.962 I llm_load_print_meta: rope type        = 2
0.00.128.963 I llm_load_print_meta: rope scaling     = linear
0.00.128.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.965 I llm_load_print_meta: freq_scale_train = 1
0.00.128.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.969 I llm_load_print_meta: model type       = 1.4B
0.00.128.970 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.128.970 I llm_load_print_meta: model params     = 1.41 B
0.00.128.971 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.128.973 I llm_load_print_meta: general.name     = 1.4B
0.00.128.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.978 I llm_load_print_meta: max token length = 1024
0.00.154.981 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.158.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.773 I llama_new_context_with_model: n_ctx         = 128
0.00.158.774 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.774 I llama_new_context_with_model: n_batch       = 128
0.00.158.775 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.775 I llama_new_context_with_model: flash_attn    = 0
0.00.158.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.780 I llama_new_context_with_model: freq_scale    = 1
0.00.158.781 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.411 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.452 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.465 I llama_new_context_with_model: graph nodes  = 967
0.00.170.465 I llama_new_context_with_model: graph splits = 1
0.00.170.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.451 I 
0.00.226.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.566 I perplexity: tokenizing the input ..
0.00.241.471 I perplexity: tokenization took 14.899 ms
0.00.241.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.480.643 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.483.826 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.483.867 I llama_perf_context_print:        load time =     226.09 ms
0.03.483.870 I llama_perf_context_print: prompt eval time =    3238.58 ms /   128 tokens (   25.30 ms per token,    39.52 tokens per second)
0.03.483.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.483.873 I llama_perf_context_print:       total time =    3257.42 ms /   129 tokens

real	0m3.529s
user	0m26.451s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.921 I llama_model_loader: - type  f32:  194 tensors
0.00.030.923 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.924 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.925 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.380 I llm_load_vocab: special tokens cache size = 25
0.00.128.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.161 I llm_load_print_meta: arch             = gptneox
0.00.128.161 I llm_load_print_meta: vocab type       = BPE
0.00.128.162 I llm_load_print_meta: n_vocab          = 50304
0.00.128.162 I llm_load_print_meta: n_merges         = 50009
0.00.128.163 I llm_load_print_meta: vocab_only       = 0
0.00.128.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.164 I llm_load_print_meta: n_embd           = 2048
0.00.128.164 I llm_load_print_meta: n_layer          = 24
0.00.128.177 I llm_load_print_meta: n_head           = 16
0.00.128.179 I llm_load_print_meta: n_head_kv        = 16
0.00.128.179 I llm_load_print_meta: n_rot            = 32
0.00.128.179 I llm_load_print_meta: n_swa            = 0
0.00.128.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.182 I llm_load_print_meta: n_gqa            = 1
0.00.128.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.189 I llm_load_print_meta: n_ff             = 8192
0.00.128.190 I llm_load_print_meta: n_expert         = 0
0.00.128.190 I llm_load_print_meta: n_expert_used    = 0
0.00.128.191 I llm_load_print_meta: causal attn      = 1
0.00.128.191 I llm_load_print_meta: pooling type     = 0
0.00.128.191 I llm_load_print_meta: rope type        = 2
0.00.128.192 I llm_load_print_meta: rope scaling     = linear
0.00.128.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.195 I llm_load_print_meta: freq_scale_train = 1
0.00.128.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.200 I llm_load_print_meta: model type       = 1.4B
0.00.128.201 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.128.202 I llm_load_print_meta: model params     = 1.41 B
0.00.128.203 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.128.203 I llm_load_print_meta: general.name     = 1.4B
0.00.128.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.207 I llm_load_print_meta: max token length = 1024
0.00.161.844 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.165.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.715 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.715 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.715 I llama_new_context_with_model: n_batch       = 2048
0.00.165.716 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.716 I llama_new_context_with_model: flash_attn    = 0
0.00.165.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.721 I llama_new_context_with_model: freq_scale    = 1
0.00.293.748 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.686 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.696 I llama_new_context_with_model: graph nodes  = 967
0.00.296.697 I llama_new_context_with_model: graph splits = 1
0.00.296.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.484 I main: llama threadpool init, n_threads = 8
0.00.358.501 I 
0.00.358.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.593 I 
0.00.358.717 I sampler seed: 1234
0.00.358.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.740 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.447.092 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19251.63 tokens per second)
0.02.447.121 I llama_perf_context_print:        load time =     357.94 ms
0.02.447.148 I llama_perf_context_print: prompt eval time =     162.02 ms /     7 tokens (   23.15 ms per token,    43.21 tokens per second)
0.02.447.175 I llama_perf_context_print:        eval time =    1914.11 ms /    63 runs   (   30.38 ms per token,    32.91 tokens per second)
0.02.447.201 I llama_perf_context_print:       total time =    2088.64 ms /    70 tokens

real	0m2.523s
user	0m16.950s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.343 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.177 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.177 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.302 I llm_load_vocab: special tokens cache size = 25
0.00.123.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.952 I llm_load_print_meta: arch             = gptneox
0.00.123.953 I llm_load_print_meta: vocab type       = BPE
0.00.123.953 I llm_load_print_meta: n_vocab          = 50304
0.00.123.954 I llm_load_print_meta: n_merges         = 50009
0.00.123.954 I llm_load_print_meta: vocab_only       = 0
0.00.123.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.955 I llm_load_print_meta: n_embd           = 2048
0.00.123.956 I llm_load_print_meta: n_layer          = 24
0.00.123.970 I llm_load_print_meta: n_head           = 16
0.00.123.972 I llm_load_print_meta: n_head_kv        = 16
0.00.123.972 I llm_load_print_meta: n_rot            = 32
0.00.123.973 I llm_load_print_meta: n_swa            = 0
0.00.123.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.975 I llm_load_print_meta: n_gqa            = 1
0.00.123.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.983 I llm_load_print_meta: n_ff             = 8192
0.00.123.983 I llm_load_print_meta: n_expert         = 0
0.00.123.984 I llm_load_print_meta: n_expert_used    = 0
0.00.123.984 I llm_load_print_meta: causal attn      = 1
0.00.123.985 I llm_load_print_meta: pooling type     = 0
0.00.123.985 I llm_load_print_meta: rope type        = 2
0.00.123.986 I llm_load_print_meta: rope scaling     = linear
0.00.123.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.988 I llm_load_print_meta: freq_scale_train = 1
0.00.123.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.991 I llm_load_print_meta: model type       = 1.4B
0.00.123.992 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.993 I llm_load_print_meta: model params     = 1.41 B
0.00.123.995 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.995 I llm_load_print_meta: general.name     = 1.4B
0.00.123.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.999 I llm_load_print_meta: max token length = 1024
0.00.157.804 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.602 I llama_new_context_with_model: n_ctx         = 128
0.00.161.602 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.603 I llama_new_context_with_model: n_batch       = 128
0.00.161.603 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.604 I llama_new_context_with_model: flash_attn    = 0
0.00.161.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.609 I llama_new_context_with_model: freq_scale    = 1
0.00.161.610 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.320 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.371 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.383 I llama_new_context_with_model: graph nodes  = 967
0.00.173.383 I llama_new_context_with_model: graph splits = 1
0.00.173.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.279 I 
0.00.227.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.412 I perplexity: tokenizing the input ..
0.00.241.458 I perplexity: tokenization took 14.058 ms
0.00.241.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.294.719 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.297.842 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.297.885 I llama_perf_context_print:        load time =     226.90 ms
0.03.297.887 I llama_perf_context_print: prompt eval time =    3052.65 ms /   128 tokens (   23.85 ms per token,    41.93 tokens per second)
0.03.297.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.297.890 I llama_perf_context_print:       total time =    3070.61 ms /   129 tokens

real	0m3.348s
user	0m24.886s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.673 I llama_model_loader: - type  f32:  194 tensors
0.00.030.674 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.675 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.675 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.912 I llm_load_vocab: special tokens cache size = 25
0.00.125.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.813 I llm_load_print_meta: arch             = gptneox
0.00.125.814 I llm_load_print_meta: vocab type       = BPE
0.00.125.815 I llm_load_print_meta: n_vocab          = 50304
0.00.125.816 I llm_load_print_meta: n_merges         = 50009
0.00.125.817 I llm_load_print_meta: vocab_only       = 0
0.00.125.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.818 I llm_load_print_meta: n_embd           = 2048
0.00.125.819 I llm_load_print_meta: n_layer          = 24
0.00.125.833 I llm_load_print_meta: n_head           = 16
0.00.125.840 I llm_load_print_meta: n_head_kv        = 16
0.00.125.840 I llm_load_print_meta: n_rot            = 32
0.00.125.840 I llm_load_print_meta: n_swa            = 0
0.00.125.841 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.843 I llm_load_print_meta: n_gqa            = 1
0.00.125.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.846 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.852 I llm_load_print_meta: n_ff             = 8192
0.00.125.853 I llm_load_print_meta: n_expert         = 0
0.00.125.853 I llm_load_print_meta: n_expert_used    = 0
0.00.125.853 I llm_load_print_meta: causal attn      = 1
0.00.125.854 I llm_load_print_meta: pooling type     = 0
0.00.125.854 I llm_load_print_meta: rope type        = 2
0.00.125.855 I llm_load_print_meta: rope scaling     = linear
0.00.125.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.858 I llm_load_print_meta: freq_scale_train = 1
0.00.125.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.861 I llm_load_print_meta: model type       = 1.4B
0.00.125.862 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.863 I llm_load_print_meta: model params     = 1.41 B
0.00.125.864 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.864 I llm_load_print_meta: general.name     = 1.4B
0.00.125.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.870 I llm_load_print_meta: max token length = 1024
0.00.167.780 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.171.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.632 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.632 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.633 I llama_new_context_with_model: n_batch       = 2048
0.00.171.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.634 I llama_new_context_with_model: flash_attn    = 0
0.00.171.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.638 I llama_new_context_with_model: freq_scale    = 1
0.00.299.907 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.929 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.772 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.786 I llama_new_context_with_model: graph nodes  = 967
0.00.302.787 I llama_new_context_with_model: graph splits = 1
0.00.302.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.676 I main: llama threadpool init, n_threads = 8
0.00.363.693 I 
0.00.363.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.786 I 
0.00.363.908 I sampler seed: 1234
0.00.363.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.930 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.399.286 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18591.25 tokens per second)
0.02.399.297 I llama_perf_context_print:        load time =     363.11 ms
0.02.399.308 I llama_perf_context_print: prompt eval time =     156.04 ms /     7 tokens (   22.29 ms per token,    44.86 tokens per second)
0.02.399.317 I llama_perf_context_print:        eval time =    1868.11 ms /    63 runs   (   29.65 ms per token,    33.72 tokens per second)
0.02.399.326 I llama_perf_context_print:       total time =    2035.63 ms /    70 tokens

real	0m2.482s
user	0m16.578s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.348 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.407 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.407 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.863 I llm_load_vocab: special tokens cache size = 25
0.00.125.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.693 I llm_load_print_meta: arch             = gptneox
0.00.125.694 I llm_load_print_meta: vocab type       = BPE
0.00.125.695 I llm_load_print_meta: n_vocab          = 50304
0.00.125.695 I llm_load_print_meta: n_merges         = 50009
0.00.125.695 I llm_load_print_meta: vocab_only       = 0
0.00.125.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.696 I llm_load_print_meta: n_embd           = 2048
0.00.125.697 I llm_load_print_meta: n_layer          = 24
0.00.125.710 I llm_load_print_meta: n_head           = 16
0.00.125.712 I llm_load_print_meta: n_head_kv        = 16
0.00.125.712 I llm_load_print_meta: n_rot            = 32
0.00.125.712 I llm_load_print_meta: n_swa            = 0
0.00.125.713 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.715 I llm_load_print_meta: n_gqa            = 1
0.00.125.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.722 I llm_load_print_meta: n_ff             = 8192
0.00.125.722 I llm_load_print_meta: n_expert         = 0
0.00.125.723 I llm_load_print_meta: n_expert_used    = 0
0.00.125.723 I llm_load_print_meta: causal attn      = 1
0.00.125.724 I llm_load_print_meta: pooling type     = 0
0.00.125.725 I llm_load_print_meta: rope type        = 2
0.00.125.726 I llm_load_print_meta: rope scaling     = linear
0.00.125.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.728 I llm_load_print_meta: freq_scale_train = 1
0.00.125.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.739 I llm_load_print_meta: model type       = 1.4B
0.00.125.739 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.740 I llm_load_print_meta: model params     = 1.41 B
0.00.125.741 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.742 I llm_load_print_meta: general.name     = 1.4B
0.00.125.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.747 I llm_load_print_meta: max token length = 1024
0.00.168.003 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.171.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.959 I llama_new_context_with_model: n_ctx         = 128
0.00.171.959 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.959 I llama_new_context_with_model: n_batch       = 128
0.00.171.960 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.960 I llama_new_context_with_model: flash_attn    = 0
0.00.171.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.965 I llama_new_context_with_model: freq_scale    = 1
0.00.171.966 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.553 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.578 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.551 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.565 I llama_new_context_with_model: graph nodes  = 967
0.00.183.566 I llama_new_context_with_model: graph splits = 1
0.00.183.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.330 I 
0.00.236.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.468 I perplexity: tokenizing the input ..
0.00.250.551 I perplexity: tokenization took 14.094 ms
0.00.250.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.194.739 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.197.680 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.197.717 I llama_perf_context_print:        load time =     235.95 ms
0.03.197.719 I llama_perf_context_print: prompt eval time =    2943.56 ms /   128 tokens (   23.00 ms per token,    43.48 tokens per second)
0.03.197.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.197.722 I llama_perf_context_print:       total time =    2961.39 ms /   129 tokens

real	0m3.254s
user	0m24.053s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.466 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.927 I llm_load_vocab: special tokens cache size = 25
0.00.122.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.761 I llm_load_print_meta: arch             = gptneox
0.00.122.762 I llm_load_print_meta: vocab type       = BPE
0.00.122.762 I llm_load_print_meta: n_vocab          = 50304
0.00.122.763 I llm_load_print_meta: n_merges         = 50009
0.00.122.763 I llm_load_print_meta: vocab_only       = 0
0.00.122.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.764 I llm_load_print_meta: n_embd           = 2048
0.00.122.765 I llm_load_print_meta: n_layer          = 24
0.00.122.779 I llm_load_print_meta: n_head           = 16
0.00.122.781 I llm_load_print_meta: n_head_kv        = 16
0.00.122.782 I llm_load_print_meta: n_rot            = 32
0.00.122.782 I llm_load_print_meta: n_swa            = 0
0.00.122.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.784 I llm_load_print_meta: n_gqa            = 1
0.00.122.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.794 I llm_load_print_meta: n_ff             = 8192
0.00.122.794 I llm_load_print_meta: n_expert         = 0
0.00.122.795 I llm_load_print_meta: n_expert_used    = 0
0.00.122.796 I llm_load_print_meta: causal attn      = 1
0.00.122.796 I llm_load_print_meta: pooling type     = 0
0.00.122.796 I llm_load_print_meta: rope type        = 2
0.00.122.797 I llm_load_print_meta: rope scaling     = linear
0.00.122.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.800 I llm_load_print_meta: freq_scale_train = 1
0.00.122.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.804 I llm_load_print_meta: model type       = 1.4B
0.00.122.805 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.806 I llm_load_print_meta: model params     = 1.41 B
0.00.122.807 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.808 I llm_load_print_meta: general.name     = 1.4B
0.00.122.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.812 I llm_load_print_meta: max token length = 1024
0.00.171.404 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.336 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.336 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.336 I llama_new_context_with_model: n_batch       = 2048
0.00.175.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.338 I llama_new_context_with_model: flash_attn    = 0
0.00.175.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.342 I llama_new_context_with_model: freq_scale    = 1
0.00.302.445 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.467 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.339 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.352 I llama_new_context_with_model: graph nodes  = 967
0.00.305.352 I llama_new_context_with_model: graph splits = 1
0.00.305.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.297 I main: llama threadpool init, n_threads = 8
0.00.375.314 I 
0.00.375.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.407 I 
0.00.375.528 I sampler seed: 1234
0.00.375.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.546 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.751.709 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18918.20 tokens per second)
0.02.751.721 I llama_perf_context_print:        load time =     374.74 ms
0.02.751.730 I llama_perf_context_print: prompt eval time =     187.51 ms /     7 tokens (   26.79 ms per token,    37.33 tokens per second)
0.02.751.739 I llama_perf_context_print:        eval time =    2177.64 ms /    63 runs   (   34.57 ms per token,    28.93 tokens per second)
0.02.751.752 I llama_perf_context_print:       total time =    2376.43 ms /    70 tokens

real	0m2.839s
user	0m19.291s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.360 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.321 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.677 I llm_load_vocab: special tokens cache size = 25
0.00.123.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.531 I llm_load_print_meta: arch             = gptneox
0.00.123.532 I llm_load_print_meta: vocab type       = BPE
0.00.123.533 I llm_load_print_meta: n_vocab          = 50304
0.00.123.533 I llm_load_print_meta: n_merges         = 50009
0.00.123.534 I llm_load_print_meta: vocab_only       = 0
0.00.123.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.535 I llm_load_print_meta: n_embd           = 2048
0.00.123.536 I llm_load_print_meta: n_layer          = 24
0.00.123.549 I llm_load_print_meta: n_head           = 16
0.00.123.556 I llm_load_print_meta: n_head_kv        = 16
0.00.123.556 I llm_load_print_meta: n_rot            = 32
0.00.123.557 I llm_load_print_meta: n_swa            = 0
0.00.123.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.559 I llm_load_print_meta: n_gqa            = 1
0.00.123.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.566 I llm_load_print_meta: n_ff             = 8192
0.00.123.566 I llm_load_print_meta: n_expert         = 0
0.00.123.567 I llm_load_print_meta: n_expert_used    = 0
0.00.123.567 I llm_load_print_meta: causal attn      = 1
0.00.123.568 I llm_load_print_meta: pooling type     = 0
0.00.123.568 I llm_load_print_meta: rope type        = 2
0.00.123.569 I llm_load_print_meta: rope scaling     = linear
0.00.123.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.571 I llm_load_print_meta: freq_scale_train = 1
0.00.123.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.574 I llm_load_print_meta: model type       = 1.4B
0.00.123.575 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.576 I llm_load_print_meta: model params     = 1.41 B
0.00.123.577 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.578 I llm_load_print_meta: general.name     = 1.4B
0.00.123.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.582 I llm_load_print_meta: max token length = 1024
0.00.172.586 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.471 I llama_new_context_with_model: n_ctx         = 128
0.00.176.472 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.472 I llama_new_context_with_model: n_batch       = 128
0.00.176.472 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.473 I llama_new_context_with_model: flash_attn    = 0
0.00.176.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.478 I llama_new_context_with_model: freq_scale    = 1
0.00.176.478 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.094 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.116 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.159 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.175 I llama_new_context_with_model: graph nodes  = 967
0.00.188.175 I llama_new_context_with_model: graph splits = 1
0.00.188.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.163 I 
0.00.250.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.302 I perplexity: tokenizing the input ..
0.00.264.362 I perplexity: tokenization took 14.076 ms
0.00.264.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.788.030 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.791.011 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.791.051 I llama_perf_context_print:        load time =     249.77 ms
0.03.791.054 I llama_perf_context_print: prompt eval time =    3523.06 ms /   128 tokens (   27.52 ms per token,    36.33 tokens per second)
0.03.791.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.060 I llama_perf_context_print:       total time =    3540.89 ms /   129 tokens

real	0m3.852s
user	0m28.761s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.379 I llama_model_loader: - type  f32:  194 tensors
0.00.031.380 I llama_model_loader: - type q6_K:   98 tensors
0.00.111.036 I llm_load_vocab: special tokens cache size = 25
0.00.131.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.063 I llm_load_print_meta: arch             = gptneox
0.00.131.063 I llm_load_print_meta: vocab type       = BPE
0.00.131.064 I llm_load_print_meta: n_vocab          = 50304
0.00.131.064 I llm_load_print_meta: n_merges         = 50009
0.00.131.065 I llm_load_print_meta: vocab_only       = 0
0.00.131.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.066 I llm_load_print_meta: n_embd           = 2048
0.00.131.066 I llm_load_print_meta: n_layer          = 24
0.00.131.080 I llm_load_print_meta: n_head           = 16
0.00.131.081 I llm_load_print_meta: n_head_kv        = 16
0.00.131.081 I llm_load_print_meta: n_rot            = 32
0.00.131.082 I llm_load_print_meta: n_swa            = 0
0.00.131.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.085 I llm_load_print_meta: n_gqa            = 1
0.00.131.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.094 I llm_load_print_meta: n_ff             = 8192
0.00.131.095 I llm_load_print_meta: n_expert         = 0
0.00.131.095 I llm_load_print_meta: n_expert_used    = 0
0.00.131.096 I llm_load_print_meta: causal attn      = 1
0.00.131.096 I llm_load_print_meta: pooling type     = 0
0.00.131.096 I llm_load_print_meta: rope type        = 2
0.00.131.097 I llm_load_print_meta: rope scaling     = linear
0.00.131.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.099 I llm_load_print_meta: freq_scale_train = 1
0.00.131.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.102 I llm_load_print_meta: model type       = 1.4B
0.00.131.103 I llm_load_print_meta: model ftype      = Q6_K
0.00.131.104 I llm_load_print_meta: model params     = 1.41 B
0.00.131.104 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.131.105 I llm_load_print_meta: general.name     = 1.4B
0.00.131.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.109 I llm_load_print_meta: max token length = 1024
0.00.183.166 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.187.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.015 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.015 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.015 I llama_new_context_with_model: n_batch       = 2048
0.00.187.016 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.016 I llama_new_context_with_model: flash_attn    = 0
0.00.187.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.021 I llama_new_context_with_model: freq_scale    = 1
0.00.314.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.613 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.632 I llama_new_context_with_model: graph nodes  = 967
0.00.317.632 I llama_new_context_with_model: graph splits = 1
0.00.317.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.619 I main: llama threadpool init, n_threads = 8
0.00.390.635 I 
0.00.390.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.390.727 I 
0.00.390.850 I sampler seed: 1234
0.00.390.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.867 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.860.690 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18664.56 tokens per second)
0.02.860.705 I llama_perf_context_print:        load time =     390.07 ms
0.02.860.714 I llama_perf_context_print: prompt eval time =     195.86 ms /     7 tokens (   27.98 ms per token,    35.74 tokens per second)
0.02.860.723 I llama_perf_context_print:        eval time =    2262.79 ms /    63 runs   (   35.92 ms per token,    27.84 tokens per second)
0.02.860.737 I llama_perf_context_print:       total time =    2470.09 ms /    70 tokens

real	0m2.949s
user	0m20.143s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4164 (c70833d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.639 I llm_load_vocab: special tokens cache size = 25
0.00.123.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.456 I llm_load_print_meta: arch             = gptneox
0.00.123.457 I llm_load_print_meta: vocab type       = BPE
0.00.123.458 I llm_load_print_meta: n_vocab          = 50304
0.00.123.458 I llm_load_print_meta: n_merges         = 50009
0.00.123.459 I llm_load_print_meta: vocab_only       = 0
0.00.123.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.459 I llm_load_print_meta: n_embd           = 2048
0.00.123.460 I llm_load_print_meta: n_layer          = 24
0.00.123.474 I llm_load_print_meta: n_head           = 16
0.00.123.475 I llm_load_print_meta: n_head_kv        = 16
0.00.123.475 I llm_load_print_meta: n_rot            = 32
0.00.123.477 I llm_load_print_meta: n_swa            = 0
0.00.123.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.479 I llm_load_print_meta: n_gqa            = 1
0.00.123.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.486 I llm_load_print_meta: n_ff             = 8192
0.00.123.487 I llm_load_print_meta: n_expert         = 0
0.00.123.487 I llm_load_print_meta: n_expert_used    = 0
0.00.123.487 I llm_load_print_meta: causal attn      = 1
0.00.123.488 I llm_load_print_meta: pooling type     = 0
0.00.123.488 I llm_load_print_meta: rope type        = 2
0.00.123.489 I llm_load_print_meta: rope scaling     = linear
0.00.123.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.491 I llm_load_print_meta: freq_scale_train = 1
0.00.123.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.494 I llm_load_print_meta: model type       = 1.4B
0.00.123.495 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.496 I llm_load_print_meta: model params     = 1.41 B
0.00.123.496 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.497 I llm_load_print_meta: general.name     = 1.4B
0.00.123.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.501 I llm_load_print_meta: max token length = 1024
0.00.175.727 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.501 I llama_new_context_with_model: n_ctx         = 128
0.00.179.502 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.502 I llama_new_context_with_model: n_batch       = 128
0.00.179.503 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.503 I llama_new_context_with_model: flash_attn    = 0
0.00.179.507 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.508 I llama_new_context_with_model: freq_scale    = 1
0.00.179.509 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.070 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.178 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.186 I llama_new_context_with_model: graph nodes  = 967
0.00.191.187 I llama_new_context_with_model: graph splits = 1
0.00.191.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.646 I 
0.00.255.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.773 I perplexity: tokenizing the input ..
0.00.269.799 I perplexity: tokenization took 14.036 ms
0.00.269.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.941.719 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.944.781 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.944.823 I llama_perf_context_print:        load time =     255.28 ms
0.03.944.829 I llama_perf_context_print: prompt eval time =    3671.29 ms /   128 tokens (   28.68 ms per token,    34.87 tokens per second)
0.03.944.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.831 I llama_perf_context_print:       total time =    3689.18 ms /   129 tokens

real	0m4.007s
user	0m29.992s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4164 (c70833d8)
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
0.00.694.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.141s
user	0m7.205s
sys	0m0.678s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4164 (c70833d8)
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
0.00.700.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.129s
user	0m6.947s
sys	0m0.701s
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
0.49user 0.31system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76196minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.16user 0.30system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
