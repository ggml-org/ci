## Summary

- status:  SUCCESS ✅
- runtime: 4:51.34
- date:    Sat Nov 16 23:34:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0fff7fd79818980763a601660f25b01a0cf4b87a
- author:  FirstTimeEZ
```
docs : vulkan build instructions to use git bash mingw64 (#10303)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.18 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.80 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.39 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.46 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.41 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  57.81 sec*proc (28 tests)

Total Test time (real) =  57.82 sec

real	0m57.833s
user	1m11.611s
sys	0m1.095s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   20.57 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.37 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.33 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.40 sec*proc (28 tests)

Total Test time (real) =  28.41 sec

real	0m28.421s
user	0m30.338s
sys	0m1.062s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.579 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.603 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.605 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.606 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.606 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.617 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.619 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.619 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.621 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.621 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.622 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.598 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.605 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.606 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.606 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.607 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.608 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.608 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.610 I llama_model_loader: - type  f32:  124 tensors
0.00.010.611 I llama_model_loader: - type  f16:   73 tensors
0.00.026.934 I llm_load_vocab: special tokens cache size = 5
0.00.031.360 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.374 I llm_load_print_meta: arch             = bert
0.00.031.374 I llm_load_print_meta: vocab type       = WPM
0.00.031.376 I llm_load_print_meta: n_vocab          = 30522
0.00.031.377 I llm_load_print_meta: n_merges         = 0
0.00.031.377 I llm_load_print_meta: vocab_only       = 0
0.00.031.378 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.378 I llm_load_print_meta: n_embd           = 384
0.00.031.378 I llm_load_print_meta: n_layer          = 12
0.00.031.387 I llm_load_print_meta: n_head           = 12
0.00.031.388 I llm_load_print_meta: n_head_kv        = 12
0.00.031.389 I llm_load_print_meta: n_rot            = 32
0.00.031.389 I llm_load_print_meta: n_swa            = 0
0.00.031.389 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.390 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.391 I llm_load_print_meta: n_gqa            = 1
0.00.031.392 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.393 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.394 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.399 I llm_load_print_meta: n_ff             = 1536
0.00.031.400 I llm_load_print_meta: n_expert         = 0
0.00.031.401 I llm_load_print_meta: n_expert_used    = 0
0.00.031.401 I llm_load_print_meta: causal attn      = 0
0.00.031.402 I llm_load_print_meta: pooling type     = 2
0.00.031.402 I llm_load_print_meta: rope type        = 2
0.00.031.403 I llm_load_print_meta: rope scaling     = linear
0.00.031.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.404 I llm_load_print_meta: freq_scale_train = 1
0.00.031.405 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.408 I llm_load_print_meta: model type       = 33M
0.00.031.409 I llm_load_print_meta: model ftype      = F16
0.00.031.410 I llm_load_print_meta: model params     = 33.21 M
0.00.031.411 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.411 I llm_load_print_meta: general.name     = Bge Small
0.00.031.412 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.412 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.413 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.413 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.425 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.427 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.427 I llm_load_print_meta: max token length = 21
0.00.037.116 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.521 I llama_new_context_with_model: n_ctx         = 512
0.00.038.521 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.521 I llama_new_context_with_model: n_batch       = 2048
0.00.038.522 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.522 I llama_new_context_with_model: flash_attn    = 0
0.00.038.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.525 I llama_new_context_with_model: freq_scale    = 1
0.00.041.538 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.552 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.558 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.373 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.382 I llama_new_context_with_model: graph nodes  = 429
0.00.043.382 I llama_new_context_with_model: graph splits = 1
0.00.043.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.700 I 
0.00.045.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.979 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.328 I llama_perf_context_print:        load time =      45.43 ms
0.00.054.329 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.78 tokens per second)
0.00.054.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.332 I llama_perf_context_print:       total time =       8.63 ms /    10 tokens

real	0m0.067s
user	0m0.102s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.682 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.705 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.706 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.707 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.708 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.710 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.711 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.712 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.714 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.718 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.720 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.721 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.721 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.722 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.723 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.100 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.107 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.108 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.108 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.109 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.110 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.110 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.112 I llama_model_loader: - type  f32:  124 tensors
0.00.011.113 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.931 I llm_load_vocab: special tokens cache size = 5
0.00.032.303 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.318 I llm_load_print_meta: arch             = bert
0.00.032.318 I llm_load_print_meta: vocab type       = WPM
0.00.032.319 I llm_load_print_meta: n_vocab          = 30522
0.00.032.319 I llm_load_print_meta: n_merges         = 0
0.00.032.320 I llm_load_print_meta: vocab_only       = 0
0.00.032.320 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.321 I llm_load_print_meta: n_embd           = 384
0.00.032.321 I llm_load_print_meta: n_layer          = 12
0.00.032.328 I llm_load_print_meta: n_head           = 12
0.00.032.330 I llm_load_print_meta: n_head_kv        = 12
0.00.032.330 I llm_load_print_meta: n_rot            = 32
0.00.032.331 I llm_load_print_meta: n_swa            = 0
0.00.032.332 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.332 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.333 I llm_load_print_meta: n_gqa            = 1
0.00.032.335 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.336 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.338 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.342 I llm_load_print_meta: n_ff             = 1536
0.00.032.342 I llm_load_print_meta: n_expert         = 0
0.00.032.343 I llm_load_print_meta: n_expert_used    = 0
0.00.032.343 I llm_load_print_meta: causal attn      = 0
0.00.032.344 I llm_load_print_meta: pooling type     = 2
0.00.032.344 I llm_load_print_meta: rope type        = 2
0.00.032.344 I llm_load_print_meta: rope scaling     = linear
0.00.032.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.346 I llm_load_print_meta: freq_scale_train = 1
0.00.032.347 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.351 I llm_load_print_meta: model type       = 33M
0.00.032.352 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.353 I llm_load_print_meta: model params     = 33.21 M
0.00.032.354 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.355 I llm_load_print_meta: general.name     = Bge Small
0.00.032.355 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.356 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.357 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.357 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.357 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.358 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.358 I llm_load_print_meta: max token length = 21
0.00.036.289 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.761 I llama_new_context_with_model: n_ctx         = 512
0.00.037.762 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.762 I llama_new_context_with_model: n_batch       = 2048
0.00.037.763 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.763 I llama_new_context_with_model: flash_attn    = 0
0.00.037.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.765 I llama_new_context_with_model: freq_scale    = 1
0.00.040.859 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.875 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.881 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.706 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.718 I llama_new_context_with_model: graph nodes  = 429
0.00.042.719 I llama_new_context_with_model: graph splits = 1
0.00.042.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.491 I 
0.00.044.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.782 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.894 I llama_perf_context_print:        load time =      44.19 ms
0.00.050.896 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1887.19 tokens per second)
0.00.050.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.899 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens

real	0m0.063s
user	0m0.081s
sys	0m0.026s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.784 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.787 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.788 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.790 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.791 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.798 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.800 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.041 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.042 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.042 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.043 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.043 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.044 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.045 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.045 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.048 I llama_model_loader: - type  f32:   41 tensors
0.00.028.048 I llama_model_loader: - type  f16:   29 tensors
0.00.052.890 W llm_load_vocab: empty token at index 5
0.00.066.647 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.087.196 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.288 I llm_load_vocab: special tokens cache size = 5
0.00.856.555 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.856.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.575 I llm_load_print_meta: arch             = jina-bert-v2
0.00.856.576 I llm_load_print_meta: vocab type       = BPE
0.00.856.576 I llm_load_print_meta: n_vocab          = 61056
0.00.856.577 I llm_load_print_meta: n_merges         = 39382
0.00.856.577 I llm_load_print_meta: vocab_only       = 0
0.00.856.577 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.578 I llm_load_print_meta: n_embd           = 384
0.00.856.578 I llm_load_print_meta: n_layer          = 4
0.00.856.589 I llm_load_print_meta: n_head           = 12
0.00.856.590 I llm_load_print_meta: n_head_kv        = 12
0.00.856.590 I llm_load_print_meta: n_rot            = 32
0.00.856.590 I llm_load_print_meta: n_swa            = 0
0.00.856.591 I llm_load_print_meta: n_embd_head_k    = 32
0.00.856.591 I llm_load_print_meta: n_embd_head_v    = 32
0.00.856.593 I llm_load_print_meta: n_gqa            = 1
0.00.856.594 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.856.595 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.856.597 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.856.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.856.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.598 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.856.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.600 I llm_load_print_meta: n_ff             = 1536
0.00.856.600 I llm_load_print_meta: n_expert         = 0
0.00.856.600 I llm_load_print_meta: n_expert_used    = 0
0.00.856.601 I llm_load_print_meta: causal attn      = 0
0.00.856.601 I llm_load_print_meta: pooling type     = -1
0.00.856.601 I llm_load_print_meta: rope type        = -1
0.00.856.602 I llm_load_print_meta: rope scaling     = linear
0.00.856.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.604 I llm_load_print_meta: freq_scale_train = 1
0.00.856.604 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.608 I llm_load_print_meta: model type       = 33M
0.00.856.609 I llm_load_print_meta: model ftype      = F16
0.00.856.610 I llm_load_print_meta: model params     = 32.90 M
0.00.856.611 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.856.611 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.856.612 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.856.612 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.856.613 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.614 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.856.615 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.856.615 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.856.615 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.856.616 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.856.616 I llm_load_print_meta: max token length = 45
0.00.860.563 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.863.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.595 I llama_new_context_with_model: n_ctx         = 8192
0.00.863.595 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.863.595 I llama_new_context_with_model: n_batch       = 2048
0.00.863.596 I llama_new_context_with_model: n_ubatch      = 2048
0.00.863.596 I llama_new_context_with_model: flash_attn    = 0
0.00.863.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.599 I llama_new_context_with_model: freq_scale    = 1
0.00.879.840 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.879.857 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.879.865 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.881.346 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.881.353 I llama_new_context_with_model: graph nodes  = 154
0.00.881.354 I llama_new_context_with_model: graph splits = 1
0.00.881.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.681 I 
0.00.883.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.053 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.884.058 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.884.064 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.884.064 I main: number of tokens in prompt = 13
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


0.00.884.071 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.884.071 I main: number of tokens in prompt = 40
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


0.00.885.140 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.902.851 I llama_perf_context_print:        load time =     883.39 ms
0.00.902.861 I llama_perf_context_print: prompt eval time =      17.62 ms /    62 tokens (    0.28 ms per token,  3519.33 tokens per second)
0.00.902.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.884 I llama_perf_context_print:       total time =      19.17 ms /    63 tokens

real	0m0.931s
user	0m1.006s
sys	0m0.058s
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
0.00.000.254 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.502 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type  f16:   98 tensors
0.00.092.450 I llm_load_vocab: special tokens cache size = 25
0.00.111.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.001 I llm_load_print_meta: arch             = gptneox
0.00.112.002 I llm_load_print_meta: vocab type       = BPE
0.00.112.004 I llm_load_print_meta: n_vocab          = 50304
0.00.112.005 I llm_load_print_meta: n_merges         = 50009
0.00.112.005 I llm_load_print_meta: vocab_only       = 0
0.00.112.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.006 I llm_load_print_meta: n_embd           = 2048
0.00.112.006 I llm_load_print_meta: n_layer          = 24
0.00.112.018 I llm_load_print_meta: n_head           = 16
0.00.112.019 I llm_load_print_meta: n_head_kv        = 16
0.00.112.020 I llm_load_print_meta: n_rot            = 32
0.00.112.020 I llm_load_print_meta: n_swa            = 0
0.00.112.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.023 I llm_load_print_meta: n_gqa            = 1
0.00.112.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.032 I llm_load_print_meta: n_ff             = 8192
0.00.112.032 I llm_load_print_meta: n_expert         = 0
0.00.112.033 I llm_load_print_meta: n_expert_used    = 0
0.00.112.033 I llm_load_print_meta: causal attn      = 1
0.00.112.033 I llm_load_print_meta: pooling type     = 0
0.00.112.034 I llm_load_print_meta: rope type        = 2
0.00.112.034 I llm_load_print_meta: rope scaling     = linear
0.00.112.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.037 I llm_load_print_meta: freq_scale_train = 1
0.00.112.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.041 I llm_load_print_meta: model type       = 1.4B
0.00.112.042 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.043 I llm_load_print_meta: model params     = 1.41 B
0.00.112.044 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.044 I llm_load_print_meta: general.name     = 1.4B
0.00.112.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.048 I llm_load_print_meta: max token length = 1024
0.00.265.332 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.102 I llama_new_context_with_model: n_ctx         = 2048
0.00.269.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.269.103 I llama_new_context_with_model: n_batch       = 2048
0.00.269.103 I llama_new_context_with_model: n_ubatch      = 512
0.00.269.104 I llama_new_context_with_model: flash_attn    = 0
0.00.269.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.107 I llama_new_context_with_model: freq_scale    = 1
0.00.388.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.180 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.390.984 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.390.998 I llama_new_context_with_model: graph nodes  = 967
0.00.390.998 I llama_new_context_with_model: graph splits = 1
0.00.391.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.917 I main: llama threadpool init, n_threads = 8
0.00.453.935 I 
0.00.454.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.454.025 I 
0.00.454.142 I sampler seed: 1234
0.00.454.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.162 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.969.081 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.04.969.093 I llama_perf_context_print:        load time =     453.39 ms
0.04.969.102 I llama_perf_context_print: prompt eval time =     248.69 ms /     7 tokens (   35.53 ms per token,    28.15 tokens per second)
0.04.969.113 I llama_perf_context_print:        eval time =    4255.94 ms /    63 runs   (   67.55 ms per token,    14.80 tokens per second)
0.04.969.128 I llama_perf_context_print:       total time =    4515.18 ms /    70 tokens

real	0m5.113s
user	0m36.122s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.337 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.295 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type  f16:   98 tensors
0.00.091.894 I llm_load_vocab: special tokens cache size = 25
0.00.111.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.409 I llm_load_print_meta: arch             = gptneox
0.00.111.409 I llm_load_print_meta: vocab type       = BPE
0.00.111.410 I llm_load_print_meta: n_vocab          = 50304
0.00.111.410 I llm_load_print_meta: n_merges         = 50009
0.00.111.411 I llm_load_print_meta: vocab_only       = 0
0.00.111.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.412 I llm_load_print_meta: n_embd           = 2048
0.00.111.412 I llm_load_print_meta: n_layer          = 24
0.00.111.424 I llm_load_print_meta: n_head           = 16
0.00.111.425 I llm_load_print_meta: n_head_kv        = 16
0.00.111.426 I llm_load_print_meta: n_rot            = 32
0.00.111.426 I llm_load_print_meta: n_swa            = 0
0.00.111.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.429 I llm_load_print_meta: n_gqa            = 1
0.00.111.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.437 I llm_load_print_meta: n_ff             = 8192
0.00.111.438 I llm_load_print_meta: n_expert         = 0
0.00.111.438 I llm_load_print_meta: n_expert_used    = 0
0.00.111.439 I llm_load_print_meta: causal attn      = 1
0.00.111.439 I llm_load_print_meta: pooling type     = 0
0.00.111.439 I llm_load_print_meta: rope type        = 2
0.00.111.440 I llm_load_print_meta: rope scaling     = linear
0.00.111.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.442 I llm_load_print_meta: freq_scale_train = 1
0.00.111.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.446 I llm_load_print_meta: model type       = 1.4B
0.00.111.447 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.448 I llm_load_print_meta: model params     = 1.41 B
0.00.111.449 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.450 I llm_load_print_meta: general.name     = 1.4B
0.00.111.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.455 I llm_load_print_meta: max token length = 1024
0.00.264.835 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.580 I llama_new_context_with_model: n_ctx         = 128
0.00.268.581 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.268.581 I llama_new_context_with_model: n_batch       = 128
0.00.268.581 I llama_new_context_with_model: n_ubatch      = 128
0.00.268.582 I llama_new_context_with_model: flash_attn    = 0
0.00.268.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.585 I llama_new_context_with_model: freq_scale    = 1
0.00.268.586 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.764 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.641 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.279.652 I llama_new_context_with_model: graph nodes  = 967
0.00.279.653 I llama_new_context_with_model: graph splits = 1
0.00.279.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.051 I 
0.00.339.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.177 I perplexity: tokenizing the input ..
0.00.352.840 I perplexity: tokenization took 13.675 ms
0.00.352.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.137.483 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.140.374 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.140.408 I llama_perf_context_print:        load time =     338.68 ms
0.05.140.414 I llama_perf_context_print: prompt eval time =    4784.08 ms /   128 tokens (   37.38 ms per token,    26.76 tokens per second)
0.05.140.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.140.416 I llama_perf_context_print:       total time =    4801.36 ms /   129 tokens

real	0m5.262s
user	0m38.594s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.347 I llm_load_vocab: special tokens cache size = 25
0.00.113.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.887 I llm_load_print_meta: arch             = gptneox
0.00.113.888 I llm_load_print_meta: vocab type       = BPE
0.00.113.889 I llm_load_print_meta: n_vocab          = 50304
0.00.113.889 I llm_load_print_meta: n_merges         = 50009
0.00.113.890 I llm_load_print_meta: vocab_only       = 0
0.00.113.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.890 I llm_load_print_meta: n_embd           = 2048
0.00.113.891 I llm_load_print_meta: n_layer          = 24
0.00.113.903 I llm_load_print_meta: n_head           = 16
0.00.113.905 I llm_load_print_meta: n_head_kv        = 16
0.00.113.905 I llm_load_print_meta: n_rot            = 32
0.00.113.906 I llm_load_print_meta: n_swa            = 0
0.00.113.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.909 I llm_load_print_meta: n_gqa            = 1
0.00.113.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.917 I llm_load_print_meta: n_ff             = 8192
0.00.113.917 I llm_load_print_meta: n_expert         = 0
0.00.113.918 I llm_load_print_meta: n_expert_used    = 0
0.00.113.918 I llm_load_print_meta: causal attn      = 1
0.00.113.919 I llm_load_print_meta: pooling type     = 0
0.00.113.919 I llm_load_print_meta: rope type        = 2
0.00.113.920 I llm_load_print_meta: rope scaling     = linear
0.00.113.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.922 I llm_load_print_meta: freq_scale_train = 1
0.00.113.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.926 I llm_load_print_meta: model type       = 1.4B
0.00.113.927 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.928 I llm_load_print_meta: model params     = 1.41 B
0.00.113.929 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.929 I llm_load_print_meta: general.name     = 1.4B
0.00.113.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.933 I llm_load_print_meta: max token length = 1024
0.00.174.688 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.599 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.599 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.600 I llama_new_context_with_model: n_batch       = 2048
0.00.178.600 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.601 I llama_new_context_with_model: flash_attn    = 0
0.00.178.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.604 I llama_new_context_with_model: freq_scale    = 1
0.00.299.152 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.176 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.047 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.059 I llama_new_context_with_model: graph nodes  = 967
0.00.302.059 I llama_new_context_with_model: graph splits = 1
0.00.302.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.037 I main: llama threadpool init, n_threads = 8
0.00.363.055 I 
0.00.363.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.146 I 
0.00.363.269 I sampler seed: 1234
0.00.363.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.293 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.480.052 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.02.480.063 I llama_perf_context_print:        load time =     362.50 ms
0.02.480.072 I llama_perf_context_print: prompt eval time =     152.73 ms /     7 tokens (   21.82 ms per token,    45.83 tokens per second)
0.02.480.082 I llama_perf_context_print:        eval time =    1953.70 ms /    63 runs   (   31.01 ms per token,    32.25 tokens per second)
0.02.480.090 I llama_perf_context_print:       total time =    2117.03 ms /    70 tokens

real	0m2.560s
user	0m17.215s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.948 I llm_load_vocab: special tokens cache size = 25
0.00.113.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.363 I llm_load_print_meta: arch             = gptneox
0.00.113.364 I llm_load_print_meta: vocab type       = BPE
0.00.113.365 I llm_load_print_meta: n_vocab          = 50304
0.00.113.365 I llm_load_print_meta: n_merges         = 50009
0.00.113.366 I llm_load_print_meta: vocab_only       = 0
0.00.113.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.367 I llm_load_print_meta: n_embd           = 2048
0.00.113.367 I llm_load_print_meta: n_layer          = 24
0.00.113.378 I llm_load_print_meta: n_head           = 16
0.00.113.380 I llm_load_print_meta: n_head_kv        = 16
0.00.113.380 I llm_load_print_meta: n_rot            = 32
0.00.113.380 I llm_load_print_meta: n_swa            = 0
0.00.113.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.383 I llm_load_print_meta: n_gqa            = 1
0.00.113.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.391 I llm_load_print_meta: n_ff             = 8192
0.00.113.392 I llm_load_print_meta: n_expert         = 0
0.00.113.392 I llm_load_print_meta: n_expert_used    = 0
0.00.113.393 I llm_load_print_meta: causal attn      = 1
0.00.113.393 I llm_load_print_meta: pooling type     = 0
0.00.113.394 I llm_load_print_meta: rope type        = 2
0.00.113.394 I llm_load_print_meta: rope scaling     = linear
0.00.113.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.396 I llm_load_print_meta: freq_scale_train = 1
0.00.113.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.401 I llm_load_print_meta: model type       = 1.4B
0.00.113.402 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.403 I llm_load_print_meta: model params     = 1.41 B
0.00.113.405 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.405 I llm_load_print_meta: general.name     = 1.4B
0.00.113.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.410 I llm_load_print_meta: max token length = 1024
0.00.174.898 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.777 I llama_new_context_with_model: n_ctx         = 128
0.00.178.777 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.778 I llama_new_context_with_model: n_batch       = 128
0.00.178.778 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.778 I llama_new_context_with_model: flash_attn    = 0
0.00.178.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.783 I llama_new_context_with_model: freq_scale    = 1
0.00.178.784 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.183 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.131 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.141 I llama_new_context_with_model: graph nodes  = 967
0.00.190.142 I llama_new_context_with_model: graph splits = 1
0.00.190.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.618 I 
0.00.243.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.745 I perplexity: tokenizing the input ..
0.00.257.647 I perplexity: tokenization took 13.911 ms
0.00.257.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.061.114 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.064.041 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.064.075 I llama_perf_context_print:        load time =     243.27 ms
0.03.064.082 I llama_perf_context_print: prompt eval time =    2802.84 ms /   128 tokens (   21.90 ms per token,    45.67 tokens per second)
0.03.064.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.064.084 I llama_perf_context_print:       total time =    2820.46 ms /   129 tokens

real	0m3.124s
user	0m22.883s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.055 I llm_load_vocab: special tokens cache size = 25
0.00.116.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.920 I llm_load_print_meta: arch             = gptneox
0.00.116.920 I llm_load_print_meta: vocab type       = BPE
0.00.116.921 I llm_load_print_meta: n_vocab          = 50304
0.00.116.922 I llm_load_print_meta: n_merges         = 50009
0.00.116.922 I llm_load_print_meta: vocab_only       = 0
0.00.116.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.923 I llm_load_print_meta: n_embd           = 2048
0.00.116.924 I llm_load_print_meta: n_layer          = 24
0.00.116.934 I llm_load_print_meta: n_head           = 16
0.00.116.936 I llm_load_print_meta: n_head_kv        = 16
0.00.116.936 I llm_load_print_meta: n_rot            = 32
0.00.116.937 I llm_load_print_meta: n_swa            = 0
0.00.116.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.940 I llm_load_print_meta: n_gqa            = 1
0.00.116.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.947 I llm_load_print_meta: n_ff             = 8192
0.00.116.949 I llm_load_print_meta: n_expert         = 0
0.00.116.949 I llm_load_print_meta: n_expert_used    = 0
0.00.116.950 I llm_load_print_meta: causal attn      = 1
0.00.116.950 I llm_load_print_meta: pooling type     = 0
0.00.116.951 I llm_load_print_meta: rope type        = 2
0.00.116.951 I llm_load_print_meta: rope scaling     = linear
0.00.116.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.954 I llm_load_print_meta: freq_scale_train = 1
0.00.116.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.959 I llm_load_print_meta: model type       = 1.4B
0.00.116.960 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.961 I llm_load_print_meta: model params     = 1.41 B
0.00.116.962 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.962 I llm_load_print_meta: general.name     = 1.4B
0.00.116.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.966 I llm_load_print_meta: max token length = 1024
0.00.151.641 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.151.650 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.559.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.559.122 I llama_new_context_with_model: n_ctx         = 2048
0.00.559.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.559.123 I llama_new_context_with_model: n_batch       = 2048
0.00.559.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.559.124 I llama_new_context_with_model: flash_attn    = 0
0.00.559.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.559.130 I llama_new_context_with_model: freq_scale    = 1
0.00.670.861 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.670.882 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.673.593 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.673.602 I llama_new_context_with_model: graph nodes  = 967
0.00.673.602 I llama_new_context_with_model: graph splits = 1
0.00.673.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.934 I main: llama threadpool init, n_threads = 8
0.00.704.955 I 
0.00.705.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.705.043 I 
0.00.705.168 I sampler seed: 1234
0.00.705.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.189 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.723.656 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.01.723.668 I llama_perf_context_print:        load time =     704.41 ms
0.01.723.676 I llama_perf_context_print: prompt eval time =      41.66 ms /     7 tokens (    5.95 ms per token,   168.04 tokens per second)
0.01.723.685 I llama_perf_context_print:        eval time =     966.86 ms /    63 runs   (   15.35 ms per token,    65.16 tokens per second)
0.01.723.701 I llama_perf_context_print:       total time =    1018.74 ms /    70 tokens

real	0m1.821s
user	0m8.436s
sys	0m0.418s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.335 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.750 I llm_load_vocab: special tokens cache size = 25
0.00.111.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.191 I llm_load_print_meta: arch             = gptneox
0.00.111.192 I llm_load_print_meta: vocab type       = BPE
0.00.111.194 I llm_load_print_meta: n_vocab          = 50304
0.00.111.195 I llm_load_print_meta: n_merges         = 50009
0.00.111.195 I llm_load_print_meta: vocab_only       = 0
0.00.111.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.196 I llm_load_print_meta: n_embd           = 2048
0.00.111.196 I llm_load_print_meta: n_layer          = 24
0.00.111.207 I llm_load_print_meta: n_head           = 16
0.00.111.209 I llm_load_print_meta: n_head_kv        = 16
0.00.111.209 I llm_load_print_meta: n_rot            = 32
0.00.111.209 I llm_load_print_meta: n_swa            = 0
0.00.111.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.212 I llm_load_print_meta: n_gqa            = 1
0.00.111.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.220 I llm_load_print_meta: n_ff             = 8192
0.00.111.220 I llm_load_print_meta: n_expert         = 0
0.00.111.221 I llm_load_print_meta: n_expert_used    = 0
0.00.111.221 I llm_load_print_meta: causal attn      = 1
0.00.111.221 I llm_load_print_meta: pooling type     = 0
0.00.111.222 I llm_load_print_meta: rope type        = 2
0.00.111.222 I llm_load_print_meta: rope scaling     = linear
0.00.111.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.225 I llm_load_print_meta: freq_scale_train = 1
0.00.111.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.228 I llm_load_print_meta: model type       = 1.4B
0.00.111.229 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.230 I llm_load_print_meta: model params     = 1.41 B
0.00.111.231 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.232 I llm_load_print_meta: general.name     = 1.4B
0.00.111.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.236 I llm_load_print_meta: max token length = 1024
0.00.146.295 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.146.304 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.551.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.551.540 I llama_new_context_with_model: n_ctx         = 128
0.00.551.541 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.551.541 I llama_new_context_with_model: n_batch       = 128
0.00.551.542 I llama_new_context_with_model: n_ubatch      = 128
0.00.551.542 I llama_new_context_with_model: flash_attn    = 0
0.00.551.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.551.550 I llama_new_context_with_model: freq_scale    = 1
0.00.551.551 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.558.311 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.558.326 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.561.038 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.561.050 I llama_new_context_with_model: graph nodes  = 967
0.00.561.051 I llama_new_context_with_model: graph splits = 1
0.00.561.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.864 I 
0.00.583.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.583.990 I perplexity: tokenizing the input ..
0.00.597.687 I perplexity: tokenization took 13.71 ms
0.00.597.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.850 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.207.780 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.207.822 I llama_perf_context_print:        load time =     583.50 ms
0.01.207.824 I llama_perf_context_print: prompt eval time =     606.60 ms /   128 tokens (    4.74 ms per token,   211.01 tokens per second)
0.01.207.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.828 I llama_perf_context_print:       total time =     623.96 ms /   129 tokens

real	0m1.288s
user	0m5.332s
sys	0m0.328s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.798 I llm_load_vocab: special tokens cache size = 25
0.00.113.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.296 I llm_load_print_meta: arch             = gptneox
0.00.113.296 I llm_load_print_meta: vocab type       = BPE
0.00.113.297 I llm_load_print_meta: n_vocab          = 50304
0.00.113.298 I llm_load_print_meta: n_merges         = 50009
0.00.113.299 I llm_load_print_meta: vocab_only       = 0
0.00.113.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.300 I llm_load_print_meta: n_embd           = 2048
0.00.113.300 I llm_load_print_meta: n_layer          = 24
0.00.113.313 I llm_load_print_meta: n_head           = 16
0.00.113.316 I llm_load_print_meta: n_head_kv        = 16
0.00.113.317 I llm_load_print_meta: n_rot            = 32
0.00.113.318 I llm_load_print_meta: n_swa            = 0
0.00.113.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.320 I llm_load_print_meta: n_gqa            = 1
0.00.113.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.329 I llm_load_print_meta: n_ff             = 8192
0.00.113.330 I llm_load_print_meta: n_expert         = 0
0.00.113.330 I llm_load_print_meta: n_expert_used    = 0
0.00.113.331 I llm_load_print_meta: causal attn      = 1
0.00.113.331 I llm_load_print_meta: pooling type     = 0
0.00.113.332 I llm_load_print_meta: rope type        = 2
0.00.113.332 I llm_load_print_meta: rope scaling     = linear
0.00.113.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.335 I llm_load_print_meta: freq_scale_train = 1
0.00.113.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.340 I llm_load_print_meta: model type       = 1.4B
0.00.113.341 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.342 I llm_load_print_meta: model params     = 1.41 B
0.00.113.344 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.345 I llm_load_print_meta: general.name     = 1.4B
0.00.113.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.349 I llm_load_print_meta: max token length = 1024
0.00.152.187 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.125 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.125 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.126 I llama_new_context_with_model: n_batch       = 2048
0.00.156.126 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.127 I llama_new_context_with_model: flash_attn    = 0
0.00.156.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.130 I llama_new_context_with_model: freq_scale    = 1
0.00.275.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.761 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.777 I llama_new_context_with_model: graph nodes  = 967
0.00.278.777 I llama_new_context_with_model: graph splits = 1
0.00.278.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.404 I main: llama threadpool init, n_threads = 8
0.00.341.421 I 
0.00.341.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.509 I 
0.00.341.631 I sampler seed: 1234
0.00.341.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.651 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.428.040 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21732.48 tokens per second)
0.02.428.052 I llama_perf_context_print:        load time =     340.86 ms
0.02.428.061 I llama_perf_context_print: prompt eval time =     163.78 ms /     7 tokens (   23.40 ms per token,    42.74 tokens per second)
0.02.428.070 I llama_perf_context_print:        eval time =    1912.78 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.428.084 I llama_perf_context_print:       total time =    2086.65 ms /    70 tokens

real	0m2.498s
user	0m16.955s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.394 I llama_model_loader: - type  f32:  194 tensors
0.00.029.395 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.401 I llm_load_vocab: special tokens cache size = 25
0.00.110.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.952 I llm_load_print_meta: arch             = gptneox
0.00.110.953 I llm_load_print_meta: vocab type       = BPE
0.00.110.954 I llm_load_print_meta: n_vocab          = 50304
0.00.110.955 I llm_load_print_meta: n_merges         = 50009
0.00.110.955 I llm_load_print_meta: vocab_only       = 0
0.00.110.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.956 I llm_load_print_meta: n_embd           = 2048
0.00.110.956 I llm_load_print_meta: n_layer          = 24
0.00.110.968 I llm_load_print_meta: n_head           = 16
0.00.110.971 I llm_load_print_meta: n_head_kv        = 16
0.00.110.972 I llm_load_print_meta: n_rot            = 32
0.00.110.972 I llm_load_print_meta: n_swa            = 0
0.00.110.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.974 I llm_load_print_meta: n_gqa            = 1
0.00.110.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.983 I llm_load_print_meta: n_ff             = 8192
0.00.110.983 I llm_load_print_meta: n_expert         = 0
0.00.110.984 I llm_load_print_meta: n_expert_used    = 0
0.00.110.984 I llm_load_print_meta: causal attn      = 1
0.00.110.985 I llm_load_print_meta: pooling type     = 0
0.00.110.985 I llm_load_print_meta: rope type        = 2
0.00.110.986 I llm_load_print_meta: rope scaling     = linear
0.00.110.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.989 I llm_load_print_meta: freq_scale_train = 1
0.00.110.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.993 I llm_load_print_meta: model type       = 1.4B
0.00.110.994 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.995 I llm_load_print_meta: model params     = 1.41 B
0.00.110.997 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.997 I llm_load_print_meta: general.name     = 1.4B
0.00.110.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.002 I llm_load_print_meta: max token length = 1024
0.00.149.772 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.695 I llama_new_context_with_model: n_ctx         = 128
0.00.153.696 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.696 I llama_new_context_with_model: n_batch       = 128
0.00.153.697 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.697 I llama_new_context_with_model: flash_attn    = 0
0.00.153.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.702 I llama_new_context_with_model: freq_scale    = 1
0.00.153.702 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.895 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.914 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.809 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.821 I llama_new_context_with_model: graph nodes  = 967
0.00.164.822 I llama_new_context_with_model: graph splits = 1
0.00.164.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.076 I 
0.00.219.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.208 I perplexity: tokenizing the input ..
0.00.232.991 I perplexity: tokenization took 13.797 ms
0.00.233.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.334.886 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.337.858 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.337.898 I llama_perf_context_print:        load time =     218.72 ms
0.03.337.900 I llama_perf_context_print: prompt eval time =    3101.33 ms /   128 tokens (   24.23 ms per token,    41.27 tokens per second)
0.03.337.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.337.904 I llama_perf_context_print:       total time =    3118.82 ms /   129 tokens

real	0m3.386s
user	0m25.323s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.281 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.682 I main: llama backend init
0.00.000.693 I main: load the model and apply lora adapter, if any
0.00.012.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.848 I llm_load_vocab: special tokens cache size = 25
0.00.113.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.831 I llm_load_print_meta: arch             = gptneox
0.00.113.831 I llm_load_print_meta: vocab type       = BPE
0.00.113.833 I llm_load_print_meta: n_vocab          = 50304
0.00.113.834 I llm_load_print_meta: n_merges         = 50009
0.00.113.835 I llm_load_print_meta: vocab_only       = 0
0.00.113.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.835 I llm_load_print_meta: n_embd           = 2048
0.00.113.836 I llm_load_print_meta: n_layer          = 24
0.00.113.848 I llm_load_print_meta: n_head           = 16
0.00.113.849 I llm_load_print_meta: n_head_kv        = 16
0.00.113.850 I llm_load_print_meta: n_rot            = 32
0.00.113.850 I llm_load_print_meta: n_swa            = 0
0.00.113.851 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.853 I llm_load_print_meta: n_gqa            = 1
0.00.113.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.860 I llm_load_print_meta: n_ff             = 8192
0.00.113.861 I llm_load_print_meta: n_expert         = 0
0.00.113.861 I llm_load_print_meta: n_expert_used    = 0
0.00.113.863 I llm_load_print_meta: causal attn      = 1
0.00.113.863 I llm_load_print_meta: pooling type     = 0
0.00.113.864 I llm_load_print_meta: rope type        = 2
0.00.113.864 I llm_load_print_meta: rope scaling     = linear
0.00.113.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.867 I llm_load_print_meta: freq_scale_train = 1
0.00.113.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.871 I llm_load_print_meta: model type       = 1.4B
0.00.113.871 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.872 I llm_load_print_meta: model params     = 1.41 B
0.00.113.873 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.874 I llm_load_print_meta: general.name     = 1.4B
0.00.113.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.878 I llm_load_print_meta: max token length = 1024
0.00.156.231 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.068 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.069 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.069 I llama_new_context_with_model: n_batch       = 2048
0.00.160.070 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.070 I llama_new_context_with_model: flash_attn    = 0
0.00.160.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.073 I llama_new_context_with_model: freq_scale    = 1
0.00.278.000 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.020 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.797 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.810 I llama_new_context_with_model: graph nodes  = 967
0.00.280.810 I llama_new_context_with_model: graph splits = 1
0.00.280.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.942 I main: llama threadpool init, n_threads = 8
0.00.355.958 I 
0.00.356.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.057 I 
0.00.356.183 I sampler seed: 1234
0.00.356.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.202 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.962.092 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.02.962.104 I llama_perf_context_print:        load time =     355.23 ms
0.02.962.112 I llama_perf_context_print: prompt eval time =     209.97 ms /     7 tokens (   30.00 ms per token,    33.34 tokens per second)
0.02.962.121 I llama_perf_context_print:        eval time =    2386.14 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.02.962.136 I llama_perf_context_print:       total time =    2606.16 ms /    70 tokens

real	0m3.034s
user	0m21.159s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.335 I llama_model_loader: - type  f32:  194 tensors
0.00.029.336 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.065 I llm_load_vocab: special tokens cache size = 25
0.00.110.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.610 I llm_load_print_meta: arch             = gptneox
0.00.110.612 I llm_load_print_meta: vocab type       = BPE
0.00.110.612 I llm_load_print_meta: n_vocab          = 50304
0.00.110.613 I llm_load_print_meta: n_merges         = 50009
0.00.110.613 I llm_load_print_meta: vocab_only       = 0
0.00.110.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.614 I llm_load_print_meta: n_embd           = 2048
0.00.110.614 I llm_load_print_meta: n_layer          = 24
0.00.110.626 I llm_load_print_meta: n_head           = 16
0.00.110.628 I llm_load_print_meta: n_head_kv        = 16
0.00.110.628 I llm_load_print_meta: n_rot            = 32
0.00.110.629 I llm_load_print_meta: n_swa            = 0
0.00.110.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.631 I llm_load_print_meta: n_gqa            = 1
0.00.110.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.639 I llm_load_print_meta: n_ff             = 8192
0.00.110.640 I llm_load_print_meta: n_expert         = 0
0.00.110.641 I llm_load_print_meta: n_expert_used    = 0
0.00.110.642 I llm_load_print_meta: causal attn      = 1
0.00.110.642 I llm_load_print_meta: pooling type     = 0
0.00.110.643 I llm_load_print_meta: rope type        = 2
0.00.110.643 I llm_load_print_meta: rope scaling     = linear
0.00.110.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.646 I llm_load_print_meta: freq_scale_train = 1
0.00.110.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.650 I llm_load_print_meta: model type       = 1.4B
0.00.110.651 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.652 I llm_load_print_meta: model params     = 1.41 B
0.00.110.653 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.653 I llm_load_print_meta: general.name     = 1.4B
0.00.110.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.657 I llm_load_print_meta: max token length = 1024
0.00.153.272 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.186 I llama_new_context_with_model: n_ctx         = 128
0.00.157.187 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.187 I llama_new_context_with_model: n_batch       = 128
0.00.157.188 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.188 I llama_new_context_with_model: flash_attn    = 0
0.00.157.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.192 I llama_new_context_with_model: freq_scale    = 1
0.00.157.193 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.409 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.317 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.331 I llama_new_context_with_model: graph nodes  = 967
0.00.168.332 I llama_new_context_with_model: graph splits = 1
0.00.168.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.587 I 
0.00.235.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.698 I perplexity: tokenizing the input ..
0.00.249.401 I perplexity: tokenization took 13.698 ms
0.00.249.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.183.942 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.186.954 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.186.994 I llama_perf_context_print:        load time =     235.24 ms
0.04.186.996 I llama_perf_context_print: prompt eval time =    3933.97 ms /   128 tokens (   30.73 ms per token,    32.54 tokens per second)
0.04.186.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.186.999 I llama_perf_context_print:       total time =    3951.41 ms /   129 tokens

real	0m4.237s
user	0m32.017s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.996 I llama_model_loader: - type  f32:  194 tensors
0.00.030.997 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.675 I llm_load_vocab: special tokens cache size = 25
0.00.112.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.197 I llm_load_print_meta: arch             = gptneox
0.00.112.198 I llm_load_print_meta: vocab type       = BPE
0.00.112.199 I llm_load_print_meta: n_vocab          = 50304
0.00.112.200 I llm_load_print_meta: n_merges         = 50009
0.00.112.200 I llm_load_print_meta: vocab_only       = 0
0.00.112.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.201 I llm_load_print_meta: n_embd           = 2048
0.00.112.202 I llm_load_print_meta: n_layer          = 24
0.00.112.213 I llm_load_print_meta: n_head           = 16
0.00.112.215 I llm_load_print_meta: n_head_kv        = 16
0.00.112.217 I llm_load_print_meta: n_rot            = 32
0.00.112.218 I llm_load_print_meta: n_swa            = 0
0.00.112.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.220 I llm_load_print_meta: n_gqa            = 1
0.00.112.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.228 I llm_load_print_meta: n_ff             = 8192
0.00.112.228 I llm_load_print_meta: n_expert         = 0
0.00.112.229 I llm_load_print_meta: n_expert_used    = 0
0.00.112.229 I llm_load_print_meta: causal attn      = 1
0.00.112.230 I llm_load_print_meta: pooling type     = 0
0.00.112.230 I llm_load_print_meta: rope type        = 2
0.00.112.231 I llm_load_print_meta: rope scaling     = linear
0.00.112.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.233 I llm_load_print_meta: freq_scale_train = 1
0.00.112.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.237 I llm_load_print_meta: model type       = 1.4B
0.00.112.238 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.239 I llm_load_print_meta: model params     = 1.41 B
0.00.112.241 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.241 I llm_load_print_meta: general.name     = 1.4B
0.00.112.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.246 I llm_load_print_meta: max token length = 1024
0.00.158.031 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.935 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.935 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.936 I llama_new_context_with_model: n_batch       = 2048
0.00.161.936 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.936 I llama_new_context_with_model: flash_attn    = 0
0.00.161.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.940 I llama_new_context_with_model: freq_scale    = 1
0.00.280.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.411 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.174 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.186 I llama_new_context_with_model: graph nodes  = 967
0.00.283.187 I llama_new_context_with_model: graph splits = 1
0.00.283.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.513 I main: llama threadpool init, n_threads = 8
0.00.359.532 I 
0.00.359.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.621 I 
0.00.359.738 I sampler seed: 1234
0.00.359.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.756 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.955.463 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21812.60 tokens per second)
0.02.955.474 I llama_perf_context_print:        load time =     358.99 ms
0.02.955.483 I llama_perf_context_print: prompt eval time =     210.36 ms /     7 tokens (   30.05 ms per token,    33.28 tokens per second)
0.02.955.492 I llama_perf_context_print:        eval time =    2375.47 ms /    63 runs   (   37.71 ms per token,    26.52 tokens per second)
0.02.955.506 I llama_perf_context_print:       total time =    2595.97 ms /    70 tokens

real	0m3.030s
user	0m21.200s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.478 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.820 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.309 I llm_load_vocab: special tokens cache size = 25
0.00.111.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.044 I llm_load_print_meta: arch             = gptneox
0.00.111.044 I llm_load_print_meta: vocab type       = BPE
0.00.111.045 I llm_load_print_meta: n_vocab          = 50304
0.00.111.046 I llm_load_print_meta: n_merges         = 50009
0.00.111.046 I llm_load_print_meta: vocab_only       = 0
0.00.111.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.047 I llm_load_print_meta: n_embd           = 2048
0.00.111.047 I llm_load_print_meta: n_layer          = 24
0.00.111.058 I llm_load_print_meta: n_head           = 16
0.00.111.060 I llm_load_print_meta: n_head_kv        = 16
0.00.111.060 I llm_load_print_meta: n_rot            = 32
0.00.111.061 I llm_load_print_meta: n_swa            = 0
0.00.111.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.064 I llm_load_print_meta: n_gqa            = 1
0.00.111.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.072 I llm_load_print_meta: n_ff             = 8192
0.00.111.072 I llm_load_print_meta: n_expert         = 0
0.00.111.073 I llm_load_print_meta: n_expert_used    = 0
0.00.111.073 I llm_load_print_meta: causal attn      = 1
0.00.111.073 I llm_load_print_meta: pooling type     = 0
0.00.111.074 I llm_load_print_meta: rope type        = 2
0.00.111.074 I llm_load_print_meta: rope scaling     = linear
0.00.111.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.077 I llm_load_print_meta: freq_scale_train = 1
0.00.111.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.081 I llm_load_print_meta: model type       = 1.4B
0.00.111.082 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.083 I llm_load_print_meta: model params     = 1.41 B
0.00.111.085 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.086 I llm_load_print_meta: general.name     = 1.4B
0.00.111.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.090 I llm_load_print_meta: max token length = 1024
0.00.157.247 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.093 I llama_new_context_with_model: n_ctx         = 128
0.00.161.093 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.093 I llama_new_context_with_model: n_batch       = 128
0.00.161.094 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.094 I llama_new_context_with_model: flash_attn    = 0
0.00.161.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.097 I llama_new_context_with_model: freq_scale    = 1
0.00.161.098 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.281 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.219 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.228 I llama_new_context_with_model: graph nodes  = 967
0.00.172.228 I llama_new_context_with_model: graph splits = 1
0.00.172.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.929 I 
0.00.241.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.040 I perplexity: tokenizing the input ..
0.00.254.757 I perplexity: tokenization took 13.711 ms
0.00.254.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.182.507 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.185.461 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.185.496 I llama_perf_context_print:        load time =     240.42 ms
0.04.185.505 I llama_perf_context_print: prompt eval time =    3927.18 ms /   128 tokens (   30.68 ms per token,    32.59 tokens per second)
0.04.185.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.507 I llama_perf_context_print:       total time =    3944.57 ms /   129 tokens

real	0m4.238s
user	0m32.072s
sys	0m0.092s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.078 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.838 I llm_load_vocab: special tokens cache size = 25
0.00.111.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.385 I llm_load_print_meta: arch             = gptneox
0.00.111.385 I llm_load_print_meta: vocab type       = BPE
0.00.111.386 I llm_load_print_meta: n_vocab          = 50304
0.00.111.387 I llm_load_print_meta: n_merges         = 50009
0.00.111.387 I llm_load_print_meta: vocab_only       = 0
0.00.111.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.389 I llm_load_print_meta: n_embd           = 2048
0.00.111.390 I llm_load_print_meta: n_layer          = 24
0.00.111.400 I llm_load_print_meta: n_head           = 16
0.00.111.402 I llm_load_print_meta: n_head_kv        = 16
0.00.111.402 I llm_load_print_meta: n_rot            = 32
0.00.111.403 I llm_load_print_meta: n_swa            = 0
0.00.111.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.405 I llm_load_print_meta: n_gqa            = 1
0.00.111.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.414 I llm_load_print_meta: n_ff             = 8192
0.00.111.414 I llm_load_print_meta: n_expert         = 0
0.00.111.415 I llm_load_print_meta: n_expert_used    = 0
0.00.111.415 I llm_load_print_meta: causal attn      = 1
0.00.111.416 I llm_load_print_meta: pooling type     = 0
0.00.111.416 I llm_load_print_meta: rope type        = 2
0.00.111.417 I llm_load_print_meta: rope scaling     = linear
0.00.111.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.419 I llm_load_print_meta: freq_scale_train = 1
0.00.111.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.424 I llm_load_print_meta: model type       = 1.4B
0.00.111.425 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.426 I llm_load_print_meta: model params     = 1.41 B
0.00.111.427 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.428 I llm_load_print_meta: general.name     = 1.4B
0.00.111.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.431 I llm_load_print_meta: max token length = 1024
0.00.136.942 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.759 I llama_new_context_with_model: n_batch       = 2048
0.00.140.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.759 I llama_new_context_with_model: flash_attn    = 0
0.00.140.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.763 I llama_new_context_with_model: freq_scale    = 1
0.00.259.220 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.245 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.262.056 I llama_new_context_with_model: graph nodes  = 967
0.00.262.057 I llama_new_context_with_model: graph splits = 1
0.00.262.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.671 I main: llama threadpool init, n_threads = 8
0.00.325.690 I 
0.00.325.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.780 I 
0.00.325.899 I sampler seed: 1234
0.00.325.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.920 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.468.644 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22348.13 tokens per second)
0.02.468.655 I llama_perf_context_print:        load time =     325.13 ms
0.02.468.664 I llama_perf_context_print: prompt eval time =     171.08 ms /     7 tokens (   24.44 ms per token,    40.92 tokens per second)
0.02.468.672 I llama_perf_context_print:        eval time =    1961.86 ms /    63 runs   (   31.14 ms per token,    32.11 tokens per second)
0.02.468.682 I llama_perf_context_print:       total time =    2142.99 ms /    70 tokens

real	0m2.531s
user	0m17.445s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.980 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.574 I llm_load_vocab: special tokens cache size = 25
0.00.113.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.036 I llm_load_print_meta: arch             = gptneox
0.00.113.037 I llm_load_print_meta: vocab type       = BPE
0.00.113.037 I llm_load_print_meta: n_vocab          = 50304
0.00.113.038 I llm_load_print_meta: n_merges         = 50009
0.00.113.038 I llm_load_print_meta: vocab_only       = 0
0.00.113.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.039 I llm_load_print_meta: n_embd           = 2048
0.00.113.039 I llm_load_print_meta: n_layer          = 24
0.00.113.050 I llm_load_print_meta: n_head           = 16
0.00.113.051 I llm_load_print_meta: n_head_kv        = 16
0.00.113.051 I llm_load_print_meta: n_rot            = 32
0.00.113.052 I llm_load_print_meta: n_swa            = 0
0.00.113.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.056 I llm_load_print_meta: n_gqa            = 1
0.00.113.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.063 I llm_load_print_meta: n_ff             = 8192
0.00.113.063 I llm_load_print_meta: n_expert         = 0
0.00.113.063 I llm_load_print_meta: n_expert_used    = 0
0.00.113.064 I llm_load_print_meta: causal attn      = 1
0.00.113.064 I llm_load_print_meta: pooling type     = 0
0.00.113.064 I llm_load_print_meta: rope type        = 2
0.00.113.065 I llm_load_print_meta: rope scaling     = linear
0.00.113.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.067 I llm_load_print_meta: freq_scale_train = 1
0.00.113.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.070 I llm_load_print_meta: model type       = 1.4B
0.00.113.070 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.071 I llm_load_print_meta: model params     = 1.41 B
0.00.113.072 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.073 I llm_load_print_meta: general.name     = 1.4B
0.00.113.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.076 I llm_load_print_meta: max token length = 1024
0.00.138.983 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.845 I llama_new_context_with_model: n_ctx         = 128
0.00.142.846 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.846 I llama_new_context_with_model: n_batch       = 128
0.00.142.847 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.847 I llama_new_context_with_model: flash_attn    = 0
0.00.142.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.850 I llama_new_context_with_model: freq_scale    = 1
0.00.142.851 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.157 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.174 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.185 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.193 I llama_new_context_with_model: graph nodes  = 967
0.00.154.193 I llama_new_context_with_model: graph splits = 1
0.00.154.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.187 I 
0.00.210.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.314 I perplexity: tokenizing the input ..
0.00.224.164 I perplexity: tokenization took 13.861 ms
0.00.224.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.458.883 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.461.837 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.461.877 I llama_perf_context_print:        load time =     209.83 ms
0.03.461.879 I llama_perf_context_print: prompt eval time =    3234.11 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.461.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.461.883 I llama_perf_context_print:       total time =    3251.69 ms /   129 tokens

real	0m3.503s
user	0m26.393s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.819 I llama_model_loader: - type  f32:  194 tensors
0.00.030.820 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.820 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.821 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.640 I llm_load_vocab: special tokens cache size = 25
0.00.116.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.285 I llm_load_print_meta: arch             = gptneox
0.00.116.286 I llm_load_print_meta: vocab type       = BPE
0.00.116.287 I llm_load_print_meta: n_vocab          = 50304
0.00.116.287 I llm_load_print_meta: n_merges         = 50009
0.00.116.288 I llm_load_print_meta: vocab_only       = 0
0.00.116.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.288 I llm_load_print_meta: n_embd           = 2048
0.00.116.289 I llm_load_print_meta: n_layer          = 24
0.00.116.299 I llm_load_print_meta: n_head           = 16
0.00.116.300 I llm_load_print_meta: n_head_kv        = 16
0.00.116.301 I llm_load_print_meta: n_rot            = 32
0.00.116.301 I llm_load_print_meta: n_swa            = 0
0.00.116.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.304 I llm_load_print_meta: n_gqa            = 1
0.00.116.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.311 I llm_load_print_meta: n_ff             = 8192
0.00.116.311 I llm_load_print_meta: n_expert         = 0
0.00.116.312 I llm_load_print_meta: n_expert_used    = 0
0.00.116.312 I llm_load_print_meta: causal attn      = 1
0.00.116.313 I llm_load_print_meta: pooling type     = 0
0.00.116.313 I llm_load_print_meta: rope type        = 2
0.00.116.313 I llm_load_print_meta: rope scaling     = linear
0.00.116.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.316 I llm_load_print_meta: freq_scale_train = 1
0.00.116.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.320 I llm_load_print_meta: model type       = 1.4B
0.00.116.320 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.321 I llm_load_print_meta: model params     = 1.41 B
0.00.116.322 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.323 I llm_load_print_meta: general.name     = 1.4B
0.00.116.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.327 I llm_load_print_meta: max token length = 1024
0.00.150.670 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.482 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.483 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.483 I llama_new_context_with_model: n_batch       = 2048
0.00.154.484 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.484 I llama_new_context_with_model: flash_attn    = 0
0.00.154.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.488 I llama_new_context_with_model: freq_scale    = 1
0.00.270.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.329 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.138 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.150 I llama_new_context_with_model: graph nodes  = 967
0.00.273.151 I llama_new_context_with_model: graph splits = 1
0.00.273.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.428 I main: llama threadpool init, n_threads = 8
0.00.334.445 I 
0.00.334.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.533 I 
0.00.334.652 I sampler seed: 1234
0.00.334.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.671 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.386.935 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.02.386.947 I llama_perf_context_print:        load time =     333.91 ms
0.02.386.955 I llama_perf_context_print: prompt eval time =     161.67 ms /     7 tokens (   23.10 ms per token,    43.30 tokens per second)
0.02.386.964 I llama_perf_context_print:        eval time =    1880.53 ms /    63 runs   (   29.85 ms per token,    33.50 tokens per second)
0.02.386.972 I llama_perf_context_print:       total time =    2052.52 ms /    70 tokens

real	0m2.454s
user	0m16.703s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.343 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.343 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.719 I llm_load_vocab: special tokens cache size = 25
0.00.118.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.575 I llm_load_print_meta: arch             = gptneox
0.00.118.575 I llm_load_print_meta: vocab type       = BPE
0.00.118.576 I llm_load_print_meta: n_vocab          = 50304
0.00.118.577 I llm_load_print_meta: n_merges         = 50009
0.00.118.577 I llm_load_print_meta: vocab_only       = 0
0.00.118.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.578 I llm_load_print_meta: n_embd           = 2048
0.00.118.579 I llm_load_print_meta: n_layer          = 24
0.00.118.590 I llm_load_print_meta: n_head           = 16
0.00.118.591 I llm_load_print_meta: n_head_kv        = 16
0.00.118.591 I llm_load_print_meta: n_rot            = 32
0.00.118.592 I llm_load_print_meta: n_swa            = 0
0.00.118.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.594 I llm_load_print_meta: n_gqa            = 1
0.00.118.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.601 I llm_load_print_meta: n_ff             = 8192
0.00.118.602 I llm_load_print_meta: n_expert         = 0
0.00.118.603 I llm_load_print_meta: n_expert_used    = 0
0.00.118.603 I llm_load_print_meta: causal attn      = 1
0.00.118.604 I llm_load_print_meta: pooling type     = 0
0.00.118.604 I llm_load_print_meta: rope type        = 2
0.00.118.604 I llm_load_print_meta: rope scaling     = linear
0.00.118.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.606 I llm_load_print_meta: freq_scale_train = 1
0.00.118.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.611 I llm_load_print_meta: model type       = 1.4B
0.00.118.612 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.613 I llm_load_print_meta: model params     = 1.41 B
0.00.118.614 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.615 I llm_load_print_meta: general.name     = 1.4B
0.00.118.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.619 I llm_load_print_meta: max token length = 1024
0.00.153.491 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.313 I llama_new_context_with_model: n_ctx         = 128
0.00.157.313 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.314 I llama_new_context_with_model: n_batch       = 128
0.00.157.314 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.314 I llama_new_context_with_model: flash_attn    = 0
0.00.157.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.318 I llama_new_context_with_model: freq_scale    = 1
0.00.157.318 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.625 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.641 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.594 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.607 I llama_new_context_with_model: graph nodes  = 967
0.00.168.607 I llama_new_context_with_model: graph splits = 1
0.00.168.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.111 I 
0.00.222.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.239 I perplexity: tokenizing the input ..
0.00.236.901 I perplexity: tokenization took 14.673 ms
0.00.236.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.148 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.281.054 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.281.088 I llama_perf_context_print:        load time =     221.76 ms
0.03.281.094 I llama_perf_context_print: prompt eval time =    3040.62 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.281.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.097 I llama_perf_context_print:       total time =    3058.98 ms /   129 tokens

real	0m3.329s
user	0m24.798s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.012.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.052 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.052 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.717 I llm_load_vocab: special tokens cache size = 25
0.00.113.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.160 I llm_load_print_meta: arch             = gptneox
0.00.113.160 I llm_load_print_meta: vocab type       = BPE
0.00.113.161 I llm_load_print_meta: n_vocab          = 50304
0.00.113.161 I llm_load_print_meta: n_merges         = 50009
0.00.113.162 I llm_load_print_meta: vocab_only       = 0
0.00.113.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.163 I llm_load_print_meta: n_embd           = 2048
0.00.113.163 I llm_load_print_meta: n_layer          = 24
0.00.113.175 I llm_load_print_meta: n_head           = 16
0.00.113.177 I llm_load_print_meta: n_head_kv        = 16
0.00.113.177 I llm_load_print_meta: n_rot            = 32
0.00.113.178 I llm_load_print_meta: n_swa            = 0
0.00.113.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.180 I llm_load_print_meta: n_gqa            = 1
0.00.113.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.189 I llm_load_print_meta: n_ff             = 8192
0.00.113.189 I llm_load_print_meta: n_expert         = 0
0.00.113.190 I llm_load_print_meta: n_expert_used    = 0
0.00.113.190 I llm_load_print_meta: causal attn      = 1
0.00.113.191 I llm_load_print_meta: pooling type     = 0
0.00.113.191 I llm_load_print_meta: rope type        = 2
0.00.113.192 I llm_load_print_meta: rope scaling     = linear
0.00.113.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.194 I llm_load_print_meta: freq_scale_train = 1
0.00.113.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.198 I llm_load_print_meta: model type       = 1.4B
0.00.113.199 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.200 I llm_load_print_meta: model params     = 1.41 B
0.00.113.201 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.202 I llm_load_print_meta: general.name     = 1.4B
0.00.113.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.205 I llm_load_print_meta: max token length = 1024
0.00.155.761 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.643 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.644 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.644 I llama_new_context_with_model: n_batch       = 2048
0.00.159.645 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.645 I llama_new_context_with_model: flash_attn    = 0
0.00.159.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.650 I llama_new_context_with_model: freq_scale    = 1
0.00.279.358 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.384 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.234 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.248 I llama_new_context_with_model: graph nodes  = 967
0.00.282.249 I llama_new_context_with_model: graph splits = 1
0.00.282.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.789 I main: llama threadpool init, n_threads = 8
0.00.342.806 I 
0.00.342.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.893 I 
0.00.343.019 I sampler seed: 1234
0.00.343.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.038 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.380.382 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.02.380.394 I llama_perf_context_print:        load time =     342.23 ms
0.02.380.402 I llama_perf_context_print: prompt eval time =     155.18 ms /     7 tokens (   22.17 ms per token,    45.11 tokens per second)
0.02.380.410 I llama_perf_context_print:        eval time =    1872.38 ms /    63 runs   (   29.72 ms per token,    33.65 tokens per second)
0.02.380.438 I llama_perf_context_print:       total time =    2037.61 ms /    70 tokens

real	0m2.455s
user	0m16.528s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.846 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.847 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.547 I llm_load_vocab: special tokens cache size = 25
0.00.110.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.968 I llm_load_print_meta: arch             = gptneox
0.00.110.969 I llm_load_print_meta: vocab type       = BPE
0.00.110.970 I llm_load_print_meta: n_vocab          = 50304
0.00.110.971 I llm_load_print_meta: n_merges         = 50009
0.00.110.971 I llm_load_print_meta: vocab_only       = 0
0.00.110.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.972 I llm_load_print_meta: n_embd           = 2048
0.00.110.973 I llm_load_print_meta: n_layer          = 24
0.00.110.984 I llm_load_print_meta: n_head           = 16
0.00.110.985 I llm_load_print_meta: n_head_kv        = 16
0.00.110.986 I llm_load_print_meta: n_rot            = 32
0.00.110.986 I llm_load_print_meta: n_swa            = 0
0.00.110.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.989 I llm_load_print_meta: n_gqa            = 1
0.00.110.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.996 I llm_load_print_meta: n_ff             = 8192
0.00.110.997 I llm_load_print_meta: n_expert         = 0
0.00.110.997 I llm_load_print_meta: n_expert_used    = 0
0.00.110.998 I llm_load_print_meta: causal attn      = 1
0.00.110.998 I llm_load_print_meta: pooling type     = 0
0.00.110.999 I llm_load_print_meta: rope type        = 2
0.00.111.000 I llm_load_print_meta: rope scaling     = linear
0.00.111.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.002 I llm_load_print_meta: freq_scale_train = 1
0.00.111.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.006 I llm_load_print_meta: model type       = 1.4B
0.00.111.007 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.008 I llm_load_print_meta: model params     = 1.41 B
0.00.111.009 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.010 I llm_load_print_meta: general.name     = 1.4B
0.00.111.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.013 I llm_load_print_meta: max token length = 1024
0.00.153.840 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.721 I llama_new_context_with_model: n_ctx         = 128
0.00.157.721 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.721 I llama_new_context_with_model: n_batch       = 128
0.00.157.722 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.722 I llama_new_context_with_model: flash_attn    = 0
0.00.157.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.725 I llama_new_context_with_model: freq_scale    = 1
0.00.157.726 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.884 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.905 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.888 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.899 I llama_new_context_with_model: graph nodes  = 967
0.00.168.900 I llama_new_context_with_model: graph splits = 1
0.00.168.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.240 I 
0.00.221.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.367 I perplexity: tokenizing the input ..
0.00.235.066 I perplexity: tokenization took 13.712 ms
0.00.235.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.170.488 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.173.444 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.173.478 I llama_perf_context_print:        load time =     220.88 ms
0.03.173.485 I llama_perf_context_print: prompt eval time =    2934.86 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.173.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.173.487 I llama_perf_context_print:       total time =    2952.24 ms /   129 tokens

real	0m3.225s
user	0m23.941s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.698 I llama_model_loader: - type  f32:  194 tensors
0.00.029.699 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.699 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.127 I llm_load_vocab: special tokens cache size = 25
0.00.110.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.658 I llm_load_print_meta: arch             = gptneox
0.00.110.659 I llm_load_print_meta: vocab type       = BPE
0.00.110.660 I llm_load_print_meta: n_vocab          = 50304
0.00.110.660 I llm_load_print_meta: n_merges         = 50009
0.00.110.660 I llm_load_print_meta: vocab_only       = 0
0.00.110.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.661 I llm_load_print_meta: n_embd           = 2048
0.00.110.662 I llm_load_print_meta: n_layer          = 24
0.00.110.672 I llm_load_print_meta: n_head           = 16
0.00.110.673 I llm_load_print_meta: n_head_kv        = 16
0.00.110.673 I llm_load_print_meta: n_rot            = 32
0.00.110.674 I llm_load_print_meta: n_swa            = 0
0.00.110.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.676 I llm_load_print_meta: n_gqa            = 1
0.00.110.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.683 I llm_load_print_meta: n_ff             = 8192
0.00.110.684 I llm_load_print_meta: n_expert         = 0
0.00.110.684 I llm_load_print_meta: n_expert_used    = 0
0.00.110.685 I llm_load_print_meta: causal attn      = 1
0.00.110.685 I llm_load_print_meta: pooling type     = 0
0.00.110.685 I llm_load_print_meta: rope type        = 2
0.00.110.686 I llm_load_print_meta: rope scaling     = linear
0.00.110.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.688 I llm_load_print_meta: freq_scale_train = 1
0.00.110.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.694 I llm_load_print_meta: model type       = 1.4B
0.00.110.695 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.696 I llm_load_print_meta: model params     = 1.41 B
0.00.110.698 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.698 I llm_load_print_meta: general.name     = 1.4B
0.00.110.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.702 I llm_load_print_meta: max token length = 1024
0.00.158.709 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.496 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.497 I llama_new_context_with_model: n_batch       = 2048
0.00.162.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.498 I llama_new_context_with_model: flash_attn    = 0
0.00.162.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.501 I llama_new_context_with_model: freq_scale    = 1
0.00.280.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.463 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.254 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.266 I llama_new_context_with_model: graph nodes  = 967
0.00.283.267 I llama_new_context_with_model: graph splits = 1
0.00.283.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.140 I main: llama threadpool init, n_threads = 8
0.00.352.158 I 
0.00.352.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.245 I 
0.00.352.363 I sampler seed: 1234
0.00.352.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.384 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.672.884 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.672.895 I llama_perf_context_print:        load time =     351.64 ms
0.02.672.904 I llama_perf_context_print: prompt eval time =     186.59 ms /     7 tokens (   26.66 ms per token,    37.52 tokens per second)
0.02.672.913 I llama_perf_context_print:        eval time =    2123.86 ms /    63 runs   (   33.71 ms per token,    29.66 tokens per second)
0.02.672.927 I llama_perf_context_print:       total time =    2320.76 ms /    70 tokens

real	0m2.748s
user	0m18.902s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.402 I llama_model_loader: - type  f32:  194 tensors
0.00.029.403 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.404 I llama_model_loader: - type q6_K:   37 tensors
0.00.090.773 I llm_load_vocab: special tokens cache size = 25
0.00.110.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.335 I llm_load_print_meta: arch             = gptneox
0.00.110.336 I llm_load_print_meta: vocab type       = BPE
0.00.110.336 I llm_load_print_meta: n_vocab          = 50304
0.00.110.337 I llm_load_print_meta: n_merges         = 50009
0.00.110.337 I llm_load_print_meta: vocab_only       = 0
0.00.110.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.338 I llm_load_print_meta: n_embd           = 2048
0.00.110.339 I llm_load_print_meta: n_layer          = 24
0.00.110.349 I llm_load_print_meta: n_head           = 16
0.00.110.350 I llm_load_print_meta: n_head_kv        = 16
0.00.110.350 I llm_load_print_meta: n_rot            = 32
0.00.110.351 I llm_load_print_meta: n_swa            = 0
0.00.110.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.353 I llm_load_print_meta: n_gqa            = 1
0.00.110.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.361 I llm_load_print_meta: n_ff             = 8192
0.00.110.362 I llm_load_print_meta: n_expert         = 0
0.00.110.362 I llm_load_print_meta: n_expert_used    = 0
0.00.110.363 I llm_load_print_meta: causal attn      = 1
0.00.110.363 I llm_load_print_meta: pooling type     = 0
0.00.110.364 I llm_load_print_meta: rope type        = 2
0.00.110.364 I llm_load_print_meta: rope scaling     = linear
0.00.110.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.368 I llm_load_print_meta: freq_scale_train = 1
0.00.110.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.373 I llm_load_print_meta: model type       = 1.4B
0.00.110.373 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.374 I llm_load_print_meta: model params     = 1.41 B
0.00.110.375 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.376 I llm_load_print_meta: general.name     = 1.4B
0.00.110.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.380 I llm_load_print_meta: max token length = 1024
0.00.158.742 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.676 I llama_new_context_with_model: n_ctx         = 128
0.00.162.677 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.677 I llama_new_context_with_model: n_batch       = 128
0.00.162.677 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.678 I llama_new_context_with_model: flash_attn    = 0
0.00.162.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.681 I llama_new_context_with_model: freq_scale    = 1
0.00.162.682 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.895 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.917 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.876 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.888 I llama_new_context_with_model: graph nodes  = 967
0.00.173.889 I llama_new_context_with_model: graph splits = 1
0.00.173.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.256 I 
0.00.235.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.364 I perplexity: tokenizing the input ..
0.00.249.069 I perplexity: tokenization took 13.701 ms
0.00.249.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.769.214 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.772.192 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.772.231 I llama_perf_context_print:        load time =     234.90 ms
0.03.772.233 I llama_perf_context_print: prompt eval time =    3519.56 ms /   128 tokens (   27.50 ms per token,    36.37 tokens per second)
0.03.772.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.772.235 I llama_perf_context_print:       total time =    3536.98 ms /   129 tokens

real	0m3.828s
user	0m28.709s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.521 I llama_model_loader: - type  f32:  194 tensors
0.00.031.522 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.390 I llm_load_vocab: special tokens cache size = 25
0.00.115.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.124 I llm_load_print_meta: arch             = gptneox
0.00.115.124 I llm_load_print_meta: vocab type       = BPE
0.00.115.125 I llm_load_print_meta: n_vocab          = 50304
0.00.115.126 I llm_load_print_meta: n_merges         = 50009
0.00.115.126 I llm_load_print_meta: vocab_only       = 0
0.00.115.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.127 I llm_load_print_meta: n_embd           = 2048
0.00.115.128 I llm_load_print_meta: n_layer          = 24
0.00.115.139 I llm_load_print_meta: n_head           = 16
0.00.115.140 I llm_load_print_meta: n_head_kv        = 16
0.00.115.141 I llm_load_print_meta: n_rot            = 32
0.00.115.141 I llm_load_print_meta: n_swa            = 0
0.00.115.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.144 I llm_load_print_meta: n_gqa            = 1
0.00.115.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.151 I llm_load_print_meta: n_ff             = 8192
0.00.115.152 I llm_load_print_meta: n_expert         = 0
0.00.115.152 I llm_load_print_meta: n_expert_used    = 0
0.00.115.153 I llm_load_print_meta: causal attn      = 1
0.00.115.153 I llm_load_print_meta: pooling type     = 0
0.00.115.153 I llm_load_print_meta: rope type        = 2
0.00.115.154 I llm_load_print_meta: rope scaling     = linear
0.00.115.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.156 I llm_load_print_meta: freq_scale_train = 1
0.00.115.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.159 I llm_load_print_meta: model type       = 1.4B
0.00.115.160 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.161 I llm_load_print_meta: model params     = 1.41 B
0.00.115.161 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.162 I llm_load_print_meta: general.name     = 1.4B
0.00.115.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.167 I llm_load_print_meta: max token length = 1024
0.00.166.574 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.443 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.444 I llama_new_context_with_model: n_batch       = 2048
0.00.170.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.445 I llama_new_context_with_model: flash_attn    = 0
0.00.170.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.448 I llama_new_context_with_model: freq_scale    = 1
0.00.287.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.892 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.720 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.733 I llama_new_context_with_model: graph nodes  = 967
0.00.290.733 I llama_new_context_with_model: graph splits = 1
0.00.290.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.372 I main: llama threadpool init, n_threads = 8
0.00.362.388 I 
0.00.362.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.476 I 
0.00.362.598 I sampler seed: 1234
0.00.362.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.616 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.785.515 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.02.785.526 I llama_perf_context_print:        load time =     361.87 ms
0.02.785.535 I llama_perf_context_print: prompt eval time =     194.89 ms /     7 tokens (   27.84 ms per token,    35.92 tokens per second)
0.02.785.545 I llama_perf_context_print:        eval time =    2217.84 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.785.553 I llama_perf_context_print:       total time =    2423.16 ms /    70 tokens

real	0m2.863s
user	0m19.750s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4104 (0fff7fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.719 I llm_load_vocab: special tokens cache size = 25
0.00.111.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.297 I llm_load_print_meta: arch             = gptneox
0.00.111.298 I llm_load_print_meta: vocab type       = BPE
0.00.111.299 I llm_load_print_meta: n_vocab          = 50304
0.00.111.299 I llm_load_print_meta: n_merges         = 50009
0.00.111.300 I llm_load_print_meta: vocab_only       = 0
0.00.111.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.300 I llm_load_print_meta: n_embd           = 2048
0.00.111.301 I llm_load_print_meta: n_layer          = 24
0.00.111.311 I llm_load_print_meta: n_head           = 16
0.00.111.313 I llm_load_print_meta: n_head_kv        = 16
0.00.111.313 I llm_load_print_meta: n_rot            = 32
0.00.111.314 I llm_load_print_meta: n_swa            = 0
0.00.111.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.315 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.316 I llm_load_print_meta: n_gqa            = 1
0.00.111.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.325 I llm_load_print_meta: n_ff             = 8192
0.00.111.325 I llm_load_print_meta: n_expert         = 0
0.00.111.325 I llm_load_print_meta: n_expert_used    = 0
0.00.111.326 I llm_load_print_meta: causal attn      = 1
0.00.111.326 I llm_load_print_meta: pooling type     = 0
0.00.111.327 I llm_load_print_meta: rope type        = 2
0.00.111.327 I llm_load_print_meta: rope scaling     = linear
0.00.111.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.330 I llm_load_print_meta: freq_scale_train = 1
0.00.111.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.335 I llm_load_print_meta: model type       = 1.4B
0.00.111.335 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.336 I llm_load_print_meta: model params     = 1.41 B
0.00.111.337 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.337 I llm_load_print_meta: general.name     = 1.4B
0.00.111.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.342 I llm_load_print_meta: max token length = 1024
0.00.163.542 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.467 I llama_new_context_with_model: n_ctx         = 128
0.00.167.468 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.468 I llama_new_context_with_model: n_batch       = 128
0.00.167.469 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.469 I llama_new_context_with_model: flash_attn    = 0
0.00.167.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.473 I llama_new_context_with_model: freq_scale    = 1
0.00.167.473 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.659 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.597 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.609 I llama_new_context_with_model: graph nodes  = 967
0.00.178.610 I llama_new_context_with_model: graph splits = 1
0.00.178.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.499 I 
0.00.242.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.610 I perplexity: tokenizing the input ..
0.00.256.291 I perplexity: tokenization took 13.676 ms
0.00.256.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.925.794 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.928.718 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.928.752 I llama_perf_context_print:        load time =     242.14 ms
0.03.928.754 I llama_perf_context_print: prompt eval time =    3668.94 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.928.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.756 I llama_perf_context_print:       total time =    3686.25 ms /   129 tokens

real	0m3.985s
user	0m29.910s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4104 (0fff7fd7)
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
0.00.666.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.003s
user	0m6.437s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4104 (0fff7fd7)
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
0.00.665.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.988s
user	0m6.273s
sys	0m0.668s
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
0.47user 0.29system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893888maxresident)k
0inputs+32outputs (0major+76187minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.14user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76041minor)pagefaults 0swaps
```
