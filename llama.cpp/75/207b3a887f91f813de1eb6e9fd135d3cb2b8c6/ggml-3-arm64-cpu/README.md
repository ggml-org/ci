## Summary

- status:  SUCCESS ✅
- runtime: 4:46.76
- date:    Sun Nov 17 23:26:47 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/75207b3a887f91f813de1eb6e9fd135d3cb2b8c6
- author:  Johannes Gäßler
```
docker: use GGML_NATIVE=OFF (#10368)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.87 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.86 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.45 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.41 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.26 sec*proc (27 tests)

Total Test time (real) =  57.27 sec

real	0m57.277s
user	1m9.490s
sys	0m0.988s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.31 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.34 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.65 sec*proc (27 tests)

Total Test time (real) =  24.66 sec

real	0m24.674s
user	0m25.750s
sys	0m0.922s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.613 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.636 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.638 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.638 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.639 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.642 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.643 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.644 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.651 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.651 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.652 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.653 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.654 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.687 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.695 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.695 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.696 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.697 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.697 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.698 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.700 I llama_model_loader: - type  f32:  124 tensors
0.00.010.701 I llama_model_loader: - type  f16:   73 tensors
0.00.027.060 I llm_load_vocab: special tokens cache size = 5
0.00.031.448 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.466 I llm_load_print_meta: arch             = bert
0.00.031.466 I llm_load_print_meta: vocab type       = WPM
0.00.031.467 I llm_load_print_meta: n_vocab          = 30522
0.00.031.468 I llm_load_print_meta: n_merges         = 0
0.00.031.468 I llm_load_print_meta: vocab_only       = 0
0.00.031.468 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.469 I llm_load_print_meta: n_embd           = 384
0.00.031.470 I llm_load_print_meta: n_layer          = 12
0.00.031.481 I llm_load_print_meta: n_head           = 12
0.00.031.482 I llm_load_print_meta: n_head_kv        = 12
0.00.031.483 I llm_load_print_meta: n_rot            = 32
0.00.031.483 I llm_load_print_meta: n_swa            = 0
0.00.031.484 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.484 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.485 I llm_load_print_meta: n_gqa            = 1
0.00.031.486 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.488 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.489 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.493 I llm_load_print_meta: n_ff             = 1536
0.00.031.493 I llm_load_print_meta: n_expert         = 0
0.00.031.494 I llm_load_print_meta: n_expert_used    = 0
0.00.031.494 I llm_load_print_meta: causal attn      = 0
0.00.031.495 I llm_load_print_meta: pooling type     = 2
0.00.031.495 I llm_load_print_meta: rope type        = 2
0.00.031.496 I llm_load_print_meta: rope scaling     = linear
0.00.031.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.498 I llm_load_print_meta: freq_scale_train = 1
0.00.031.498 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.502 I llm_load_print_meta: model type       = 33M
0.00.031.503 I llm_load_print_meta: model ftype      = F16
0.00.031.504 I llm_load_print_meta: model params     = 33.21 M
0.00.031.505 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.506 I llm_load_print_meta: general.name     = Bge Small
0.00.031.507 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.507 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.508 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.508 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.509 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.509 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.510 I llm_load_print_meta: max token length = 21
0.00.037.441 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.947 I llama_new_context_with_model: n_ctx         = 512
0.00.038.947 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.948 I llama_new_context_with_model: n_batch       = 2048
0.00.038.948 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.949 I llama_new_context_with_model: flash_attn    = 0
0.00.038.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.951 I llama_new_context_with_model: freq_scale    = 1
0.00.042.093 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.112 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.119 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.023 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.036 I llama_new_context_with_model: graph nodes  = 429
0.00.044.037 I llama_new_context_with_model: graph splits = 1
0.00.044.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.313 I 
0.00.046.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.674 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.158 I llama_perf_context_print:        load time =      46.03 ms
0.00.055.164 I llama_perf_context_print: prompt eval time =       7.08 ms /     9 tokens (    0.79 ms per token,  1270.29 tokens per second)
0.00.055.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.166 I llama_perf_context_print:       total time =       8.85 ms /    10 tokens

real	0m0.069s
user	0m0.107s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.268 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.689 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.719 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.721 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.722 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.723 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.726 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.727 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.728 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.729 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.730 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.734 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.736 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.737 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.737 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.738 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.739 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.760 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.769 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.770 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.770 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.771 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.772 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.772 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.774 I llama_model_loader: - type  f32:  124 tensors
0.00.010.775 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.773 I llm_load_vocab: special tokens cache size = 5
0.00.032.172 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.195 I llm_load_print_meta: arch             = bert
0.00.032.195 I llm_load_print_meta: vocab type       = WPM
0.00.032.196 I llm_load_print_meta: n_vocab          = 30522
0.00.032.196 I llm_load_print_meta: n_merges         = 0
0.00.032.197 I llm_load_print_meta: vocab_only       = 0
0.00.032.197 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.197 I llm_load_print_meta: n_embd           = 384
0.00.032.198 I llm_load_print_meta: n_layer          = 12
0.00.032.207 I llm_load_print_meta: n_head           = 12
0.00.032.208 I llm_load_print_meta: n_head_kv        = 12
0.00.032.209 I llm_load_print_meta: n_rot            = 32
0.00.032.210 I llm_load_print_meta: n_swa            = 0
0.00.032.210 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.210 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.212 I llm_load_print_meta: n_gqa            = 1
0.00.032.213 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.216 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.217 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.222 I llm_load_print_meta: n_ff             = 1536
0.00.032.223 I llm_load_print_meta: n_expert         = 0
0.00.032.223 I llm_load_print_meta: n_expert_used    = 0
0.00.032.223 I llm_load_print_meta: causal attn      = 0
0.00.032.224 I llm_load_print_meta: pooling type     = 2
0.00.032.224 I llm_load_print_meta: rope type        = 2
0.00.032.225 I llm_load_print_meta: rope scaling     = linear
0.00.032.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.227 I llm_load_print_meta: freq_scale_train = 1
0.00.032.227 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.231 I llm_load_print_meta: model type       = 33M
0.00.032.232 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.233 I llm_load_print_meta: model params     = 33.21 M
0.00.032.234 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.234 I llm_load_print_meta: general.name     = Bge Small
0.00.032.235 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.235 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.236 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.236 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.236 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.237 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.238 I llm_load_print_meta: max token length = 21
0.00.036.270 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.797 I llama_new_context_with_model: n_ctx         = 512
0.00.037.797 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.798 I llama_new_context_with_model: n_batch       = 2048
0.00.037.798 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.799 I llama_new_context_with_model: flash_attn    = 0
0.00.037.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.802 I llama_new_context_with_model: freq_scale    = 1
0.00.041.013 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.032 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.040 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.898 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.915 I llama_new_context_with_model: graph nodes  = 429
0.00.042.915 I llama_new_context_with_model: graph splits = 1
0.00.042.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.766 I 
0.00.044.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.150 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.332 I llama_perf_context_print:        load time =      44.46 ms
0.00.051.334 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1868.77 tokens per second)
0.00.051.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.337 I llama_perf_context_print:       total time =       6.57 ms /    10 tokens

real	0m0.064s
user	0m0.094s
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
0.00.000.244 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.836 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.840 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.841 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.843 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.844 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.853 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.855 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.723 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.724 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.724 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.725 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.726 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.726 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.727 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.728 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.733 I llama_model_loader: - type  f32:   41 tensors
0.00.028.734 I llama_model_loader: - type  f16:   29 tensors
0.00.055.907 W llm_load_vocab: empty token at index 5
0.00.070.296 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.994 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.133 I llm_load_vocab: special tokens cache size = 5
0.00.863.661 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.686 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.686 I llm_load_print_meta: vocab type       = BPE
0.00.863.688 I llm_load_print_meta: n_vocab          = 61056
0.00.863.688 I llm_load_print_meta: n_merges         = 39382
0.00.863.689 I llm_load_print_meta: vocab_only       = 0
0.00.863.689 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.689 I llm_load_print_meta: n_embd           = 384
0.00.863.690 I llm_load_print_meta: n_layer          = 4
0.00.863.702 I llm_load_print_meta: n_head           = 12
0.00.863.703 I llm_load_print_meta: n_head_kv        = 12
0.00.863.703 I llm_load_print_meta: n_rot            = 32
0.00.863.704 I llm_load_print_meta: n_swa            = 0
0.00.863.704 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.705 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.706 I llm_load_print_meta: n_gqa            = 1
0.00.863.707 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.708 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.710 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.713 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.715 I llm_load_print_meta: n_ff             = 1536
0.00.863.715 I llm_load_print_meta: n_expert         = 0
0.00.863.716 I llm_load_print_meta: n_expert_used    = 0
0.00.863.716 I llm_load_print_meta: causal attn      = 0
0.00.863.716 I llm_load_print_meta: pooling type     = -1
0.00.863.717 I llm_load_print_meta: rope type        = -1
0.00.863.717 I llm_load_print_meta: rope scaling     = linear
0.00.863.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.719 I llm_load_print_meta: freq_scale_train = 1
0.00.863.720 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.724 I llm_load_print_meta: model type       = 33M
0.00.863.724 I llm_load_print_meta: model ftype      = F16
0.00.863.725 I llm_load_print_meta: model params     = 32.90 M
0.00.863.726 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.863.727 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.863.728 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.863.729 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.863.729 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.730 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.863.730 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.863.730 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.863.731 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.863.733 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.863.734 I llm_load_print_meta: max token length = 45
0.00.867.715 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.870.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.850 I llama_new_context_with_model: n_ctx         = 8192
0.00.870.850 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.870.851 I llama_new_context_with_model: n_batch       = 2048
0.00.870.851 I llama_new_context_with_model: n_ubatch      = 2048
0.00.870.852 I llama_new_context_with_model: flash_attn    = 0
0.00.870.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.856 I llama_new_context_with_model: freq_scale    = 1
0.00.887.334 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.887.353 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.361 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.863 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.873 I llama_new_context_with_model: graph nodes  = 154
0.00.888.874 I llama_new_context_with_model: graph splits = 1
0.00.888.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.130 I 
0.00.891.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.524 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.530 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.536 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.537 I main: number of tokens in prompt = 13
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


0.00.891.543 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.543 I main: number of tokens in prompt = 40
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


0.00.892.617 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.361 I llama_perf_context_print:        load time =     890.85 ms
0.00.910.362 I llama_perf_context_print: prompt eval time =      17.70 ms /    62 tokens (    0.29 ms per token,  3503.42 tokens per second)
0.00.910.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.366 I llama_perf_context_print:       total time =      19.23 ms /    63 tokens

real	0m0.939s
user	0m1.020s
sys	0m0.051s
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
0.00.000.229 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.012.370 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type  f16:   98 tensors
0.00.094.124 I llm_load_vocab: special tokens cache size = 25
0.00.113.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.669 I llm_load_print_meta: arch             = gptneox
0.00.113.669 I llm_load_print_meta: vocab type       = BPE
0.00.113.670 I llm_load_print_meta: n_vocab          = 50304
0.00.113.671 I llm_load_print_meta: n_merges         = 50009
0.00.113.672 I llm_load_print_meta: vocab_only       = 0
0.00.113.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.673 I llm_load_print_meta: n_embd           = 2048
0.00.113.673 I llm_load_print_meta: n_layer          = 24
0.00.113.685 I llm_load_print_meta: n_head           = 16
0.00.113.687 I llm_load_print_meta: n_head_kv        = 16
0.00.113.688 I llm_load_print_meta: n_rot            = 32
0.00.113.688 I llm_load_print_meta: n_swa            = 0
0.00.113.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.690 I llm_load_print_meta: n_gqa            = 1
0.00.113.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.699 I llm_load_print_meta: n_ff             = 8192
0.00.113.700 I llm_load_print_meta: n_expert         = 0
0.00.113.700 I llm_load_print_meta: n_expert_used    = 0
0.00.113.701 I llm_load_print_meta: causal attn      = 1
0.00.113.701 I llm_load_print_meta: pooling type     = 0
0.00.113.701 I llm_load_print_meta: rope type        = 2
0.00.113.702 I llm_load_print_meta: rope scaling     = linear
0.00.113.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.705 I llm_load_print_meta: freq_scale_train = 1
0.00.113.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.709 I llm_load_print_meta: model type       = 1.4B
0.00.113.710 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.712 I llm_load_print_meta: model params     = 1.41 B
0.00.113.713 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.714 I llm_load_print_meta: general.name     = 1.4B
0.00.113.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.719 I llm_load_print_meta: max token length = 1024
0.00.268.800 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.683 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.684 I llama_new_context_with_model: n_batch       = 2048
0.00.272.685 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.685 I llama_new_context_with_model: flash_attn    = 0
0.00.272.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.688 I llama_new_context_with_model: freq_scale    = 1
0.00.391.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.449 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.180 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.192 I llama_new_context_with_model: graph nodes  = 967
0.00.394.193 I llama_new_context_with_model: graph splits = 1
0.00.394.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.286 I main: llama threadpool init, n_threads = 8
0.00.457.304 I 
0.00.457.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.395 I 
0.00.457.512 I sampler seed: 1234
0.00.457.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.532 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.901.595 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.04.901.606 I llama_perf_context_print:        load time =     456.78 ms
0.04.901.615 I llama_perf_context_print: prompt eval time =     228.67 ms /     7 tokens (   32.67 ms per token,    30.61 tokens per second)
0.04.901.623 I llama_perf_context_print:        eval time =    4204.78 ms /    63 runs   (   66.74 ms per token,    14.98 tokens per second)
0.04.901.631 I llama_perf_context_print:       total time =    4444.32 ms /    70 tokens

real	0m5.046s
user	0m35.804s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.268 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type  f16:   98 tensors
0.00.098.736 I llm_load_vocab: special tokens cache size = 25
0.00.118.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.477 I llm_load_print_meta: arch             = gptneox
0.00.118.477 I llm_load_print_meta: vocab type       = BPE
0.00.118.478 I llm_load_print_meta: n_vocab          = 50304
0.00.118.478 I llm_load_print_meta: n_merges         = 50009
0.00.118.479 I llm_load_print_meta: vocab_only       = 0
0.00.118.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.480 I llm_load_print_meta: n_embd           = 2048
0.00.118.480 I llm_load_print_meta: n_layer          = 24
0.00.118.493 I llm_load_print_meta: n_head           = 16
0.00.118.495 I llm_load_print_meta: n_head_kv        = 16
0.00.118.495 I llm_load_print_meta: n_rot            = 32
0.00.118.496 I llm_load_print_meta: n_swa            = 0
0.00.118.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.498 I llm_load_print_meta: n_gqa            = 1
0.00.118.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.506 I llm_load_print_meta: n_ff             = 8192
0.00.118.507 I llm_load_print_meta: n_expert         = 0
0.00.118.507 I llm_load_print_meta: n_expert_used    = 0
0.00.118.508 I llm_load_print_meta: causal attn      = 1
0.00.118.508 I llm_load_print_meta: pooling type     = 0
0.00.118.509 I llm_load_print_meta: rope type        = 2
0.00.118.510 I llm_load_print_meta: rope scaling     = linear
0.00.118.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.512 I llm_load_print_meta: freq_scale_train = 1
0.00.118.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.516 I llm_load_print_meta: model type       = 1.4B
0.00.118.517 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.518 I llm_load_print_meta: model params     = 1.41 B
0.00.118.519 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.519 I llm_load_print_meta: general.name     = 1.4B
0.00.118.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.523 I llm_load_print_meta: max token length = 1024
0.00.273.139 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.993 I llama_new_context_with_model: n_ctx         = 128
0.00.276.994 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.276.994 I llama_new_context_with_model: n_batch       = 128
0.00.276.995 I llama_new_context_with_model: n_ubatch      = 128
0.00.276.995 I llama_new_context_with_model: flash_attn    = 0
0.00.276.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.999 I llama_new_context_with_model: freq_scale    = 1
0.00.277.000 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.674 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.692 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.516 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.527 I llama_new_context_with_model: graph nodes  = 967
0.00.287.527 I llama_new_context_with_model: graph splits = 1
0.00.287.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.082 I 
0.00.346.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.216 I perplexity: tokenizing the input ..
0.00.360.717 I perplexity: tokenization took 14.515 ms
0.00.360.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.242.872 I perplexity: 4.88 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.245.871 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.245.917 I llama_perf_context_print:        load time =     345.73 ms
0.05.245.923 I llama_perf_context_print: prompt eval time =    4881.59 ms /   128 tokens (   38.14 ms per token,    26.22 tokens per second)
0.05.245.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.245.926 I llama_perf_context_print:       total time =    4899.84 ms /   129 tokens

real	0m5.374s
user	0m38.706s
sys	0m0.291s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.012.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.795 I llama_model_loader: - type  f32:  194 tensors
0.00.030.796 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.907 I llm_load_vocab: special tokens cache size = 25
0.00.118.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.649 I llm_load_print_meta: arch             = gptneox
0.00.118.650 I llm_load_print_meta: vocab type       = BPE
0.00.118.651 I llm_load_print_meta: n_vocab          = 50304
0.00.118.651 I llm_load_print_meta: n_merges         = 50009
0.00.118.652 I llm_load_print_meta: vocab_only       = 0
0.00.118.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.653 I llm_load_print_meta: n_embd           = 2048
0.00.118.654 I llm_load_print_meta: n_layer          = 24
0.00.118.666 I llm_load_print_meta: n_head           = 16
0.00.118.668 I llm_load_print_meta: n_head_kv        = 16
0.00.118.668 I llm_load_print_meta: n_rot            = 32
0.00.118.669 I llm_load_print_meta: n_swa            = 0
0.00.118.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.671 I llm_load_print_meta: n_gqa            = 1
0.00.118.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.681 I llm_load_print_meta: n_ff             = 8192
0.00.118.681 I llm_load_print_meta: n_expert         = 0
0.00.118.682 I llm_load_print_meta: n_expert_used    = 0
0.00.118.682 I llm_load_print_meta: causal attn      = 1
0.00.118.684 I llm_load_print_meta: pooling type     = 0
0.00.118.684 I llm_load_print_meta: rope type        = 2
0.00.118.685 I llm_load_print_meta: rope scaling     = linear
0.00.118.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.688 I llm_load_print_meta: freq_scale_train = 1
0.00.118.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.692 I llm_load_print_meta: model type       = 1.4B
0.00.118.693 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.694 I llm_load_print_meta: model params     = 1.41 B
0.00.118.695 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.695 I llm_load_print_meta: general.name     = 1.4B
0.00.118.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.700 I llm_load_print_meta: max token length = 1024
0.00.178.960 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.828 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.828 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.829 I llama_new_context_with_model: n_batch       = 2048
0.00.182.829 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.830 I llama_new_context_with_model: flash_attn    = 0
0.00.182.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.833 I llama_new_context_with_model: freq_scale    = 1
0.00.299.594 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.619 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.397 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.406 I llama_new_context_with_model: graph nodes  = 967
0.00.302.407 I llama_new_context_with_model: graph splits = 1
0.00.302.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.095 I main: llama threadpool init, n_threads = 8
0.00.363.112 I 
0.00.363.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.201 I 
0.00.363.323 I sampler seed: 1234
0.00.363.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.342 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.485.804 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.485.816 I llama_perf_context_print:        load time =     362.47 ms
0.02.485.825 I llama_perf_context_print: prompt eval time =     151.95 ms /     7 tokens (   21.71 ms per token,    46.07 tokens per second)
0.02.485.834 I llama_perf_context_print:        eval time =    1959.85 ms /    63 runs   (   31.11 ms per token,    32.15 tokens per second)
0.02.485.842 I llama_perf_context_print:       total time =    2122.73 ms /    70 tokens

real	0m2.565s
user	0m17.250s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.005 I llama_model_loader: - type  f32:  194 tensors
0.00.031.006 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.955 I llm_load_vocab: special tokens cache size = 25
0.00.123.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.706 I llm_load_print_meta: arch             = gptneox
0.00.123.706 I llm_load_print_meta: vocab type       = BPE
0.00.123.707 I llm_load_print_meta: n_vocab          = 50304
0.00.123.708 I llm_load_print_meta: n_merges         = 50009
0.00.123.708 I llm_load_print_meta: vocab_only       = 0
0.00.123.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.709 I llm_load_print_meta: n_embd           = 2048
0.00.123.710 I llm_load_print_meta: n_layer          = 24
0.00.123.723 I llm_load_print_meta: n_head           = 16
0.00.123.724 I llm_load_print_meta: n_head_kv        = 16
0.00.123.725 I llm_load_print_meta: n_rot            = 32
0.00.123.726 I llm_load_print_meta: n_swa            = 0
0.00.123.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.729 I llm_load_print_meta: n_gqa            = 1
0.00.123.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.737 I llm_load_print_meta: n_ff             = 8192
0.00.123.738 I llm_load_print_meta: n_expert         = 0
0.00.123.738 I llm_load_print_meta: n_expert_used    = 0
0.00.123.738 I llm_load_print_meta: causal attn      = 1
0.00.123.739 I llm_load_print_meta: pooling type     = 0
0.00.123.740 I llm_load_print_meta: rope type        = 2
0.00.123.741 I llm_load_print_meta: rope scaling     = linear
0.00.123.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.743 I llm_load_print_meta: freq_scale_train = 1
0.00.123.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.749 I llm_load_print_meta: model type       = 1.4B
0.00.123.750 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.751 I llm_load_print_meta: model params     = 1.41 B
0.00.123.752 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.753 I llm_load_print_meta: general.name     = 1.4B
0.00.123.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.757 I llm_load_print_meta: max token length = 1024
0.00.185.106 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.023 I llama_new_context_with_model: n_ctx         = 128
0.00.189.023 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.189.024 I llama_new_context_with_model: n_batch       = 128
0.00.189.024 I llama_new_context_with_model: n_ubatch      = 128
0.00.189.025 I llama_new_context_with_model: flash_attn    = 0
0.00.189.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.029 I llama_new_context_with_model: freq_scale    = 1
0.00.189.030 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.417 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.197.440 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.297 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.200.312 I llama_new_context_with_model: graph nodes  = 967
0.00.200.312 I llama_new_context_with_model: graph splits = 1
0.00.200.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.824 I 
0.00.253.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.979 I perplexity: tokenizing the input ..
0.00.268.776 I perplexity: tokenization took 14.81 ms
0.00.268.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.051.238 I perplexity: 2.78 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.054.179 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.054.221 I llama_perf_context_print:        load time =     253.46 ms
0.03.054.223 I llama_perf_context_print: prompt eval time =    2781.84 ms /   128 tokens (   21.73 ms per token,    46.01 tokens per second)
0.03.054.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.054.226 I llama_perf_context_print:       total time =    2800.40 ms /   129 tokens

real	0m3.114s
user	0m22.709s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.370 I llm_load_vocab: special tokens cache size = 25
0.00.116.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.893 I llm_load_print_meta: arch             = gptneox
0.00.116.894 I llm_load_print_meta: vocab type       = BPE
0.00.116.894 I llm_load_print_meta: n_vocab          = 50304
0.00.116.895 I llm_load_print_meta: n_merges         = 50009
0.00.116.895 I llm_load_print_meta: vocab_only       = 0
0.00.116.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.896 I llm_load_print_meta: n_embd           = 2048
0.00.116.896 I llm_load_print_meta: n_layer          = 24
0.00.116.909 I llm_load_print_meta: n_head           = 16
0.00.116.911 I llm_load_print_meta: n_head_kv        = 16
0.00.116.911 I llm_load_print_meta: n_rot            = 32
0.00.116.911 I llm_load_print_meta: n_swa            = 0
0.00.116.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.913 I llm_load_print_meta: n_gqa            = 1
0.00.116.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.921 I llm_load_print_meta: n_ff             = 8192
0.00.116.922 I llm_load_print_meta: n_expert         = 0
0.00.116.922 I llm_load_print_meta: n_expert_used    = 0
0.00.116.923 I llm_load_print_meta: causal attn      = 1
0.00.116.923 I llm_load_print_meta: pooling type     = 0
0.00.116.924 I llm_load_print_meta: rope type        = 2
0.00.116.924 I llm_load_print_meta: rope scaling     = linear
0.00.116.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.926 I llm_load_print_meta: freq_scale_train = 1
0.00.116.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.930 I llm_load_print_meta: model type       = 1.4B
0.00.116.931 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.931 I llm_load_print_meta: model params     = 1.41 B
0.00.116.932 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.933 I llm_load_print_meta: general.name     = 1.4B
0.00.116.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.936 I llm_load_print_meta: max token length = 1024
0.00.151.311 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.151.319 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.557.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.557.206 I llama_new_context_with_model: n_ctx         = 2048
0.00.557.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.557.207 I llama_new_context_with_model: n_batch       = 2048
0.00.557.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.557.208 I llama_new_context_with_model: flash_attn    = 0
0.00.557.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.557.213 I llama_new_context_with_model: freq_scale    = 1
0.00.669.553 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.669.573 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.672.294 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.672.303 I llama_new_context_with_model: graph nodes  = 967
0.00.672.303 I llama_new_context_with_model: graph splits = 1
0.00.672.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.672 I main: llama threadpool init, n_threads = 8
0.00.702.687 I 
0.00.702.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.702.773 I 
0.00.702.893 I sampler seed: 1234
0.00.702.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.909 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.705.944 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.705.955 I llama_perf_context_print:        load time =     702.16 ms
0.01.705.964 I llama_perf_context_print: prompt eval time =      41.32 ms /     7 tokens (    5.90 ms per token,   169.42 tokens per second)
0.01.705.974 I llama_perf_context_print:        eval time =     951.58 ms /    63 runs   (   15.10 ms per token,    66.21 tokens per second)
0.01.705.988 I llama_perf_context_print:       total time =    1003.29 ms /    70 tokens

real	0m1.803s
user	0m8.268s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.810 I llm_load_vocab: special tokens cache size = 25
0.00.114.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.347 I llm_load_print_meta: arch             = gptneox
0.00.114.347 I llm_load_print_meta: vocab type       = BPE
0.00.114.348 I llm_load_print_meta: n_vocab          = 50304
0.00.114.349 I llm_load_print_meta: n_merges         = 50009
0.00.114.349 I llm_load_print_meta: vocab_only       = 0
0.00.114.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.350 I llm_load_print_meta: n_embd           = 2048
0.00.114.350 I llm_load_print_meta: n_layer          = 24
0.00.114.363 I llm_load_print_meta: n_head           = 16
0.00.114.365 I llm_load_print_meta: n_head_kv        = 16
0.00.114.367 I llm_load_print_meta: n_rot            = 32
0.00.114.368 I llm_load_print_meta: n_swa            = 0
0.00.114.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.370 I llm_load_print_meta: n_gqa            = 1
0.00.114.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.378 I llm_load_print_meta: n_ff             = 8192
0.00.114.378 I llm_load_print_meta: n_expert         = 0
0.00.114.379 I llm_load_print_meta: n_expert_used    = 0
0.00.114.379 I llm_load_print_meta: causal attn      = 1
0.00.114.379 I llm_load_print_meta: pooling type     = 0
0.00.114.380 I llm_load_print_meta: rope type        = 2
0.00.114.381 I llm_load_print_meta: rope scaling     = linear
0.00.114.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.383 I llm_load_print_meta: freq_scale_train = 1
0.00.114.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.387 I llm_load_print_meta: model type       = 1.4B
0.00.114.388 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.389 I llm_load_print_meta: model params     = 1.41 B
0.00.114.390 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.391 I llm_load_print_meta: general.name     = 1.4B
0.00.114.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.395 I llm_load_print_meta: max token length = 1024
0.00.149.376 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.149.387 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.556.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.556.285 I llama_new_context_with_model: n_ctx         = 128
0.00.556.286 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.556.286 I llama_new_context_with_model: n_batch       = 128
0.00.556.287 I llama_new_context_with_model: n_ubatch      = 128
0.00.556.287 I llama_new_context_with_model: flash_attn    = 0
0.00.556.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.556.292 I llama_new_context_with_model: freq_scale    = 1
0.00.556.293 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.382 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.563.397 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.566.218 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.566.231 I llama_new_context_with_model: graph nodes  = 967
0.00.566.231 I llama_new_context_with_model: graph splits = 1
0.00.566.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.994 I 
0.00.589.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.589.101 I perplexity: tokenizing the input ..
0.00.602.849 I perplexity: tokenization took 13.742 ms
0.00.602.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.109 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.218.002 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.218.037 I llama_perf_context_print:        load time =     588.65 ms
0.01.218.045 I llama_perf_context_print: prompt eval time =     611.65 ms /   128 tokens (    4.78 ms per token,   209.27 tokens per second)
0.01.218.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.048 I llama_perf_context_print:       total time =     629.04 ms /   129 tokens

real	0m1.298s
user	0m5.321s
sys	0m0.343s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.012.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.338 I llm_load_vocab: special tokens cache size = 25
0.00.113.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.816 I llm_load_print_meta: arch             = gptneox
0.00.113.817 I llm_load_print_meta: vocab type       = BPE
0.00.113.818 I llm_load_print_meta: n_vocab          = 50304
0.00.113.818 I llm_load_print_meta: n_merges         = 50009
0.00.113.819 I llm_load_print_meta: vocab_only       = 0
0.00.113.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.819 I llm_load_print_meta: n_embd           = 2048
0.00.113.820 I llm_load_print_meta: n_layer          = 24
0.00.113.834 I llm_load_print_meta: n_head           = 16
0.00.113.835 I llm_load_print_meta: n_head_kv        = 16
0.00.113.835 I llm_load_print_meta: n_rot            = 32
0.00.113.836 I llm_load_print_meta: n_swa            = 0
0.00.113.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.838 I llm_load_print_meta: n_gqa            = 1
0.00.113.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.846 I llm_load_print_meta: n_ff             = 8192
0.00.113.846 I llm_load_print_meta: n_expert         = 0
0.00.113.847 I llm_load_print_meta: n_expert_used    = 0
0.00.113.847 I llm_load_print_meta: causal attn      = 1
0.00.113.848 I llm_load_print_meta: pooling type     = 0
0.00.113.848 I llm_load_print_meta: rope type        = 2
0.00.113.849 I llm_load_print_meta: rope scaling     = linear
0.00.113.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.851 I llm_load_print_meta: freq_scale_train = 1
0.00.113.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.856 I llm_load_print_meta: model type       = 1.4B
0.00.113.857 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.858 I llm_load_print_meta: model params     = 1.41 B
0.00.113.859 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.859 I llm_load_print_meta: general.name     = 1.4B
0.00.113.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.863 I llm_load_print_meta: max token length = 1024
0.00.152.289 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.154 I llama_new_context_with_model: n_batch       = 2048
0.00.156.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.155 I llama_new_context_with_model: flash_attn    = 0
0.00.156.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.160 I llama_new_context_with_model: freq_scale    = 1
0.00.272.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.897 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.642 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.653 I llama_new_context_with_model: graph nodes  = 967
0.00.275.653 I llama_new_context_with_model: graph splits = 1
0.00.275.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.555 I main: llama threadpool init, n_threads = 8
0.00.337.571 I 
0.00.337.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.656 I 
0.00.337.776 I sampler seed: 1234
0.00.337.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.794 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.387.211 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22036.00 tokens per second)
0.02.387.223 I llama_perf_context_print:        load time =     336.99 ms
0.02.387.231 I llama_perf_context_print: prompt eval time =     163.23 ms /     7 tokens (   23.32 ms per token,    42.89 tokens per second)
0.02.387.243 I llama_perf_context_print:        eval time =    1876.03 ms /    63 runs   (   29.78 ms per token,    33.58 tokens per second)
0.02.387.251 I llama_perf_context_print:       total time =    2049.67 ms /    70 tokens

real	0m2.456s
user	0m16.688s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.361 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.174 I llm_load_vocab: special tokens cache size = 25
0.00.117.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.873 I llm_load_print_meta: arch             = gptneox
0.00.117.874 I llm_load_print_meta: vocab type       = BPE
0.00.117.875 I llm_load_print_meta: n_vocab          = 50304
0.00.117.876 I llm_load_print_meta: n_merges         = 50009
0.00.117.876 I llm_load_print_meta: vocab_only       = 0
0.00.117.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.877 I llm_load_print_meta: n_embd           = 2048
0.00.117.878 I llm_load_print_meta: n_layer          = 24
0.00.117.891 I llm_load_print_meta: n_head           = 16
0.00.117.893 I llm_load_print_meta: n_head_kv        = 16
0.00.117.893 I llm_load_print_meta: n_rot            = 32
0.00.117.894 I llm_load_print_meta: n_swa            = 0
0.00.117.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.898 I llm_load_print_meta: n_gqa            = 1
0.00.117.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.905 I llm_load_print_meta: n_ff             = 8192
0.00.117.906 I llm_load_print_meta: n_expert         = 0
0.00.117.906 I llm_load_print_meta: n_expert_used    = 0
0.00.117.907 I llm_load_print_meta: causal attn      = 1
0.00.117.907 I llm_load_print_meta: pooling type     = 0
0.00.117.907 I llm_load_print_meta: rope type        = 2
0.00.117.908 I llm_load_print_meta: rope scaling     = linear
0.00.117.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.911 I llm_load_print_meta: freq_scale_train = 1
0.00.117.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.916 I llm_load_print_meta: model type       = 1.4B
0.00.117.917 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.918 I llm_load_print_meta: model params     = 1.41 B
0.00.117.919 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.920 I llm_load_print_meta: general.name     = 1.4B
0.00.117.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.924 I llm_load_print_meta: max token length = 1024
0.00.156.867 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.764 I llama_new_context_with_model: n_ctx         = 128
0.00.160.764 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.765 I llama_new_context_with_model: n_batch       = 128
0.00.160.765 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.766 I llama_new_context_with_model: flash_attn    = 0
0.00.160.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.771 I llama_new_context_with_model: freq_scale    = 1
0.00.160.771 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.250 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.274 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.254 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.265 I llama_new_context_with_model: graph nodes  = 967
0.00.172.265 I llama_new_context_with_model: graph splits = 1
0.00.172.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.643 I 
0.00.226.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.779 I perplexity: tokenizing the input ..
0.00.240.630 I perplexity: tokenization took 13.867 ms
0.00.240.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.360.267 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.363.156 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.363.197 I llama_perf_context_print:        load time =     226.25 ms
0.03.363.199 I llama_perf_context_print: prompt eval time =    3119.03 ms /   128 tokens (   24.37 ms per token,    41.04 tokens per second)
0.03.363.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.363.202 I llama_perf_context_print:       total time =    3136.55 ms /   129 tokens

real	0m3.411s
user	0m25.333s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.381 I llama_model_loader: - type  f32:  194 tensors
0.00.031.383 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.131 I llm_load_vocab: special tokens cache size = 25
0.00.119.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.980 I llm_load_print_meta: arch             = gptneox
0.00.119.980 I llm_load_print_meta: vocab type       = BPE
0.00.119.981 I llm_load_print_meta: n_vocab          = 50304
0.00.119.982 I llm_load_print_meta: n_merges         = 50009
0.00.119.982 I llm_load_print_meta: vocab_only       = 0
0.00.119.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.984 I llm_load_print_meta: n_embd           = 2048
0.00.119.985 I llm_load_print_meta: n_layer          = 24
0.00.119.998 I llm_load_print_meta: n_head           = 16
0.00.120.000 I llm_load_print_meta: n_head_kv        = 16
0.00.120.000 I llm_load_print_meta: n_rot            = 32
0.00.120.001 I llm_load_print_meta: n_swa            = 0
0.00.120.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.004 I llm_load_print_meta: n_gqa            = 1
0.00.120.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.013 I llm_load_print_meta: n_ff             = 8192
0.00.120.014 I llm_load_print_meta: n_expert         = 0
0.00.120.014 I llm_load_print_meta: n_expert_used    = 0
0.00.120.016 I llm_load_print_meta: causal attn      = 1
0.00.120.016 I llm_load_print_meta: pooling type     = 0
0.00.120.017 I llm_load_print_meta: rope type        = 2
0.00.120.017 I llm_load_print_meta: rope scaling     = linear
0.00.120.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.019 I llm_load_print_meta: freq_scale_train = 1
0.00.120.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.023 I llm_load_print_meta: model type       = 1.4B
0.00.120.024 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.025 I llm_load_print_meta: model params     = 1.41 B
0.00.120.026 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.027 I llm_load_print_meta: general.name     = 1.4B
0.00.120.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.031 I llm_load_print_meta: max token length = 1024
0.00.162.391 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.261 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.261 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.261 I llama_new_context_with_model: n_batch       = 2048
0.00.166.262 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.262 I llama_new_context_with_model: flash_attn    = 0
0.00.166.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.266 I llama_new_context_with_model: freq_scale    = 1
0.00.284.453 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.493 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.238 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.250 I llama_new_context_with_model: graph nodes  = 967
0.00.287.250 I llama_new_context_with_model: graph splits = 1
0.00.287.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.305 I main: llama threadpool init, n_threads = 8
0.00.362.322 I 
0.00.362.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.410 I 
0.00.362.530 I sampler seed: 1234
0.00.362.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.551 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.169.322 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.03.169.351 I llama_perf_context_print:        load time =     361.77 ms
0.03.169.378 I llama_perf_context_print: prompt eval time =     214.79 ms /     7 tokens (   30.68 ms per token,    32.59 tokens per second)
0.03.169.404 I llama_perf_context_print:        eval time =    2579.97 ms /    63 runs   (   40.95 ms per token,    24.42 tokens per second)
0.03.169.431 I llama_perf_context_print:       total time =    2807.05 ms /    70 tokens

real	0m3.240s
user	0m22.501s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.369 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.813 I llm_load_vocab: special tokens cache size = 25
0.00.116.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.467 I llm_load_print_meta: arch             = gptneox
0.00.116.467 I llm_load_print_meta: vocab type       = BPE
0.00.116.468 I llm_load_print_meta: n_vocab          = 50304
0.00.116.469 I llm_load_print_meta: n_merges         = 50009
0.00.116.469 I llm_load_print_meta: vocab_only       = 0
0.00.116.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.470 I llm_load_print_meta: n_embd           = 2048
0.00.116.471 I llm_load_print_meta: n_layer          = 24
0.00.116.484 I llm_load_print_meta: n_head           = 16
0.00.116.486 I llm_load_print_meta: n_head_kv        = 16
0.00.116.487 I llm_load_print_meta: n_rot            = 32
0.00.116.488 I llm_load_print_meta: n_swa            = 0
0.00.116.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.490 I llm_load_print_meta: n_gqa            = 1
0.00.116.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.499 I llm_load_print_meta: n_ff             = 8192
0.00.116.499 I llm_load_print_meta: n_expert         = 0
0.00.116.500 I llm_load_print_meta: n_expert_used    = 0
0.00.116.500 I llm_load_print_meta: causal attn      = 1
0.00.116.501 I llm_load_print_meta: pooling type     = 0
0.00.116.501 I llm_load_print_meta: rope type        = 2
0.00.116.502 I llm_load_print_meta: rope scaling     = linear
0.00.116.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.504 I llm_load_print_meta: freq_scale_train = 1
0.00.116.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.509 I llm_load_print_meta: model type       = 1.4B
0.00.116.511 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.512 I llm_load_print_meta: model params     = 1.41 B
0.00.116.513 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.514 I llm_load_print_meta: general.name     = 1.4B
0.00.116.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.519 I llm_load_print_meta: max token length = 1024
0.00.159.399 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.304 I llama_new_context_with_model: n_ctx         = 128
0.00.163.305 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.305 I llama_new_context_with_model: n_batch       = 128
0.00.163.305 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.306 I llama_new_context_with_model: flash_attn    = 0
0.00.163.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.310 I llama_new_context_with_model: freq_scale    = 1
0.00.163.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.753 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.755 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.770 I llama_new_context_with_model: graph nodes  = 967
0.00.174.771 I llama_new_context_with_model: graph splits = 1
0.00.174.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.660 I 
0.00.243.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.771 I perplexity: tokenizing the input ..
0.00.257.551 I perplexity: tokenization took 13.773 ms
0.00.257.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.213.086 I perplexity: 3.96 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.215.978 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.216.020 I llama_perf_context_print:        load time =     243.26 ms
0.04.216.022 I llama_perf_context_print: prompt eval time =    3954.96 ms /   128 tokens (   30.90 ms per token,    32.36 tokens per second)
0.04.216.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.216.025 I llama_perf_context_print:       total time =    3972.36 ms /   129 tokens

real	0m4.266s
user	0m32.103s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.987 I llm_load_vocab: special tokens cache size = 25
0.00.113.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.724 I llm_load_print_meta: arch             = gptneox
0.00.113.725 I llm_load_print_meta: vocab type       = BPE
0.00.113.726 I llm_load_print_meta: n_vocab          = 50304
0.00.113.726 I llm_load_print_meta: n_merges         = 50009
0.00.113.727 I llm_load_print_meta: vocab_only       = 0
0.00.113.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.728 I llm_load_print_meta: n_embd           = 2048
0.00.113.728 I llm_load_print_meta: n_layer          = 24
0.00.113.742 I llm_load_print_meta: n_head           = 16
0.00.113.743 I llm_load_print_meta: n_head_kv        = 16
0.00.113.744 I llm_load_print_meta: n_rot            = 32
0.00.113.744 I llm_load_print_meta: n_swa            = 0
0.00.113.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.746 I llm_load_print_meta: n_gqa            = 1
0.00.113.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.753 I llm_load_print_meta: n_ff             = 8192
0.00.113.753 I llm_load_print_meta: n_expert         = 0
0.00.113.754 I llm_load_print_meta: n_expert_used    = 0
0.00.113.754 I llm_load_print_meta: causal attn      = 1
0.00.113.754 I llm_load_print_meta: pooling type     = 0
0.00.113.755 I llm_load_print_meta: rope type        = 2
0.00.113.755 I llm_load_print_meta: rope scaling     = linear
0.00.113.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.757 I llm_load_print_meta: freq_scale_train = 1
0.00.113.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.763 I llm_load_print_meta: model type       = 1.4B
0.00.113.763 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.764 I llm_load_print_meta: model params     = 1.41 B
0.00.113.765 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.765 I llm_load_print_meta: general.name     = 1.4B
0.00.113.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.768 I llm_load_print_meta: max token length = 1024
0.00.159.706 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.446 I llama_new_context_with_model: n_batch       = 2048
0.00.163.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.447 I llama_new_context_with_model: flash_attn    = 0
0.00.163.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.451 I llama_new_context_with_model: freq_scale    = 1
0.00.279.921 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.946 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.702 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.714 I llama_new_context_with_model: graph nodes  = 967
0.00.282.715 I llama_new_context_with_model: graph splits = 1
0.00.282.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.480 I main: llama threadpool init, n_threads = 8
0.00.359.496 I 
0.00.359.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.585 I 
0.00.359.706 I sampler seed: 1234
0.00.359.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.726 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.969.882 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.969.893 I llama_perf_context_print:        load time =     358.95 ms
0.02.969.902 I llama_perf_context_print: prompt eval time =     211.58 ms /     7 tokens (   30.23 ms per token,    33.08 tokens per second)
0.02.969.910 I llama_perf_context_print:        eval time =    2387.99 ms /    63 runs   (   37.90 ms per token,    26.38 tokens per second)
0.02.969.919 I llama_perf_context_print:       total time =    2610.42 ms /    70 tokens

real	0m3.043s
user	0m21.268s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.628 I llm_load_vocab: special tokens cache size = 25
0.00.113.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.138 I llm_load_print_meta: arch             = gptneox
0.00.113.139 I llm_load_print_meta: vocab type       = BPE
0.00.113.140 I llm_load_print_meta: n_vocab          = 50304
0.00.113.140 I llm_load_print_meta: n_merges         = 50009
0.00.113.140 I llm_load_print_meta: vocab_only       = 0
0.00.113.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.141 I llm_load_print_meta: n_embd           = 2048
0.00.113.142 I llm_load_print_meta: n_layer          = 24
0.00.113.154 I llm_load_print_meta: n_head           = 16
0.00.113.155 I llm_load_print_meta: n_head_kv        = 16
0.00.113.156 I llm_load_print_meta: n_rot            = 32
0.00.113.156 I llm_load_print_meta: n_swa            = 0
0.00.113.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.159 I llm_load_print_meta: n_gqa            = 1
0.00.113.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.167 I llm_load_print_meta: n_ff             = 8192
0.00.113.167 I llm_load_print_meta: n_expert         = 0
0.00.113.167 I llm_load_print_meta: n_expert_used    = 0
0.00.113.168 I llm_load_print_meta: causal attn      = 1
0.00.113.168 I llm_load_print_meta: pooling type     = 0
0.00.113.169 I llm_load_print_meta: rope type        = 2
0.00.113.169 I llm_load_print_meta: rope scaling     = linear
0.00.113.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.172 I llm_load_print_meta: freq_scale_train = 1
0.00.113.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.175 I llm_load_print_meta: model type       = 1.4B
0.00.113.176 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.177 I llm_load_print_meta: model params     = 1.41 B
0.00.113.178 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.178 I llm_load_print_meta: general.name     = 1.4B
0.00.113.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.182 I llm_load_print_meta: max token length = 1024
0.00.159.377 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.183 I llama_new_context_with_model: n_ctx         = 128
0.00.163.183 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.184 I llama_new_context_with_model: n_batch       = 128
0.00.163.184 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.184 I llama_new_context_with_model: flash_attn    = 0
0.00.163.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.188 I llama_new_context_with_model: freq_scale    = 1
0.00.163.188 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.456 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.378 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.387 I llama_new_context_with_model: graph nodes  = 967
0.00.174.388 I llama_new_context_with_model: graph splits = 1
0.00.174.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.231 I 
0.00.243.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.349 I perplexity: tokenizing the input ..
0.00.257.099 I perplexity: tokenization took 13.758 ms
0.00.257.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.213.036 I perplexity: 3.96 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.215.958 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.215.998 I llama_perf_context_print:        load time =     242.88 ms
0.04.216.000 I llama_perf_context_print: prompt eval time =    3955.34 ms /   128 tokens (   30.90 ms per token,    32.36 tokens per second)
0.04.216.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.216.002 I llama_perf_context_print:       total time =    3972.77 ms /   129 tokens

real	0m4.268s
user	0m32.109s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.154 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.411 I llm_load_vocab: special tokens cache size = 25
0.00.113.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.896 I llm_load_print_meta: arch             = gptneox
0.00.113.897 I llm_load_print_meta: vocab type       = BPE
0.00.113.897 I llm_load_print_meta: n_vocab          = 50304
0.00.113.898 I llm_load_print_meta: n_merges         = 50009
0.00.113.898 I llm_load_print_meta: vocab_only       = 0
0.00.113.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.899 I llm_load_print_meta: n_embd           = 2048
0.00.113.899 I llm_load_print_meta: n_layer          = 24
0.00.113.913 I llm_load_print_meta: n_head           = 16
0.00.113.915 I llm_load_print_meta: n_head_kv        = 16
0.00.113.915 I llm_load_print_meta: n_rot            = 32
0.00.113.916 I llm_load_print_meta: n_swa            = 0
0.00.113.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.918 I llm_load_print_meta: n_gqa            = 1
0.00.113.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.927 I llm_load_print_meta: n_ff             = 8192
0.00.113.927 I llm_load_print_meta: n_expert         = 0
0.00.113.927 I llm_load_print_meta: n_expert_used    = 0
0.00.113.928 I llm_load_print_meta: causal attn      = 1
0.00.113.930 I llm_load_print_meta: pooling type     = 0
0.00.113.931 I llm_load_print_meta: rope type        = 2
0.00.113.931 I llm_load_print_meta: rope scaling     = linear
0.00.113.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.934 I llm_load_print_meta: freq_scale_train = 1
0.00.113.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.939 I llm_load_print_meta: model type       = 1.4B
0.00.113.940 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.941 I llm_load_print_meta: model params     = 1.41 B
0.00.113.942 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.943 I llm_load_print_meta: general.name     = 1.4B
0.00.113.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.947 I llm_load_print_meta: max token length = 1024
0.00.139.620 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.352 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.352 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.353 I llama_new_context_with_model: n_batch       = 2048
0.00.143.353 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.353 I llama_new_context_with_model: flash_attn    = 0
0.00.143.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.357 I llama_new_context_with_model: freq_scale    = 1
0.00.259.707 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.560 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.262.572 I llama_new_context_with_model: graph nodes  = 967
0.00.262.573 I llama_new_context_with_model: graph splits = 1
0.00.262.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.779 I main: llama threadpool init, n_threads = 8
0.00.326.798 I 
0.00.326.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.887 I 
0.00.327.006 I sampler seed: 1234
0.00.327.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.026 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.534.392 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22236.14 tokens per second)
0.02.534.404 I llama_perf_context_print:        load time =     326.25 ms
0.02.534.413 I llama_perf_context_print: prompt eval time =     171.20 ms /     7 tokens (   24.46 ms per token,    40.89 tokens per second)
0.02.534.427 I llama_perf_context_print:        eval time =    2026.38 ms /    63 runs   (   32.16 ms per token,    31.09 tokens per second)
0.02.534.442 I llama_perf_context_print:       total time =    2207.63 ms /    70 tokens

real	0m2.595s
user	0m17.841s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.986 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.594 I llm_load_vocab: special tokens cache size = 25
0.00.115.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.106 I llm_load_print_meta: arch             = gptneox
0.00.115.107 I llm_load_print_meta: vocab type       = BPE
0.00.115.108 I llm_load_print_meta: n_vocab          = 50304
0.00.115.108 I llm_load_print_meta: n_merges         = 50009
0.00.115.109 I llm_load_print_meta: vocab_only       = 0
0.00.115.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.110 I llm_load_print_meta: n_embd           = 2048
0.00.115.110 I llm_load_print_meta: n_layer          = 24
0.00.115.123 I llm_load_print_meta: n_head           = 16
0.00.115.125 I llm_load_print_meta: n_head_kv        = 16
0.00.115.126 I llm_load_print_meta: n_rot            = 32
0.00.115.126 I llm_load_print_meta: n_swa            = 0
0.00.115.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.129 I llm_load_print_meta: n_gqa            = 1
0.00.115.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.136 I llm_load_print_meta: n_ff             = 8192
0.00.115.137 I llm_load_print_meta: n_expert         = 0
0.00.115.137 I llm_load_print_meta: n_expert_used    = 0
0.00.115.138 I llm_load_print_meta: causal attn      = 1
0.00.115.139 I llm_load_print_meta: pooling type     = 0
0.00.115.140 I llm_load_print_meta: rope type        = 2
0.00.115.141 I llm_load_print_meta: rope scaling     = linear
0.00.115.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.143 I llm_load_print_meta: freq_scale_train = 1
0.00.115.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.148 I llm_load_print_meta: model type       = 1.4B
0.00.115.149 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.150 I llm_load_print_meta: model params     = 1.41 B
0.00.115.152 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.152 I llm_load_print_meta: general.name     = 1.4B
0.00.115.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.156 I llm_load_print_meta: max token length = 1024
0.00.141.040 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.834 I llama_new_context_with_model: n_ctx         = 128
0.00.144.834 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.835 I llama_new_context_with_model: n_batch       = 128
0.00.144.835 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.836 I llama_new_context_with_model: flash_attn    = 0
0.00.144.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.840 I llama_new_context_with_model: freq_scale    = 1
0.00.144.840 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.081 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.965 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.978 I llama_new_context_with_model: graph nodes  = 967
0.00.155.979 I llama_new_context_with_model: graph splits = 1
0.00.155.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.726 I 
0.00.216.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.833 I perplexity: tokenizing the input ..
0.00.230.620 I perplexity: tokenization took 13.78 ms
0.00.230.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.494.864 I perplexity: 3.26 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.497.796 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.497.837 I llama_perf_context_print:        load time =     216.39 ms
0.03.497.840 I llama_perf_context_print: prompt eval time =    3263.66 ms /   128 tokens (   25.50 ms per token,    39.22 tokens per second)
0.03.497.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.497.844 I llama_perf_context_print:       total time =    3281.11 ms /   129 tokens

real	0m3.538s
user	0m26.468s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.028 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.029 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.271 I llm_load_vocab: special tokens cache size = 25
0.00.113.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.025 I llm_load_print_meta: arch             = gptneox
0.00.113.026 I llm_load_print_meta: vocab type       = BPE
0.00.113.027 I llm_load_print_meta: n_vocab          = 50304
0.00.113.027 I llm_load_print_meta: n_merges         = 50009
0.00.113.028 I llm_load_print_meta: vocab_only       = 0
0.00.113.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.030 I llm_load_print_meta: n_embd           = 2048
0.00.113.031 I llm_load_print_meta: n_layer          = 24
0.00.113.043 I llm_load_print_meta: n_head           = 16
0.00.113.044 I llm_load_print_meta: n_head_kv        = 16
0.00.113.045 I llm_load_print_meta: n_rot            = 32
0.00.113.046 I llm_load_print_meta: n_swa            = 0
0.00.113.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.048 I llm_load_print_meta: n_gqa            = 1
0.00.113.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.058 I llm_load_print_meta: n_ff             = 8192
0.00.113.058 I llm_load_print_meta: n_expert         = 0
0.00.113.059 I llm_load_print_meta: n_expert_used    = 0
0.00.113.059 I llm_load_print_meta: causal attn      = 1
0.00.113.060 I llm_load_print_meta: pooling type     = 0
0.00.113.061 I llm_load_print_meta: rope type        = 2
0.00.113.061 I llm_load_print_meta: rope scaling     = linear
0.00.113.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.063 I llm_load_print_meta: freq_scale_train = 1
0.00.113.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.067 I llm_load_print_meta: model type       = 1.4B
0.00.113.068 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.069 I llm_load_print_meta: model params     = 1.41 B
0.00.113.070 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.070 I llm_load_print_meta: general.name     = 1.4B
0.00.113.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.074 I llm_load_print_meta: max token length = 1024
0.00.146.562 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.467 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.468 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.468 I llama_new_context_with_model: n_batch       = 2048
0.00.150.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.469 I llama_new_context_with_model: flash_attn    = 0
0.00.150.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.473 I llama_new_context_with_model: freq_scale    = 1
0.00.267.859 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.704 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.716 I llama_new_context_with_model: graph nodes  = 967
0.00.270.716 I llama_new_context_with_model: graph splits = 1
0.00.270.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.872 I main: llama threadpool init, n_threads = 8
0.00.331.889 I 
0.00.331.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.980 I 
0.00.332.098 I sampler seed: 1234
0.00.332.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.118 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.419.219 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.419.231 I llama_perf_context_print:        load time =     331.35 ms
0.02.419.239 I llama_perf_context_print: prompt eval time =     171.87 ms /     7 tokens (   24.55 ms per token,    40.73 tokens per second)
0.02.419.248 I llama_perf_context_print:        eval time =    1904.83 ms /    63 runs   (   30.24 ms per token,    33.07 tokens per second)
0.02.419.256 I llama_perf_context_print:       total time =    2087.36 ms /    70 tokens

real	0m2.486s
user	0m16.927s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.952 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.952 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.005 I llm_load_vocab: special tokens cache size = 25
0.00.113.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.628 I llm_load_print_meta: arch             = gptneox
0.00.113.629 I llm_load_print_meta: vocab type       = BPE
0.00.113.630 I llm_load_print_meta: n_vocab          = 50304
0.00.113.630 I llm_load_print_meta: n_merges         = 50009
0.00.113.630 I llm_load_print_meta: vocab_only       = 0
0.00.113.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.631 I llm_load_print_meta: n_embd           = 2048
0.00.113.632 I llm_load_print_meta: n_layer          = 24
0.00.113.644 I llm_load_print_meta: n_head           = 16
0.00.113.645 I llm_load_print_meta: n_head_kv        = 16
0.00.113.646 I llm_load_print_meta: n_rot            = 32
0.00.113.646 I llm_load_print_meta: n_swa            = 0
0.00.113.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.649 I llm_load_print_meta: n_gqa            = 1
0.00.113.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.658 I llm_load_print_meta: n_ff             = 8192
0.00.113.659 I llm_load_print_meta: n_expert         = 0
0.00.113.659 I llm_load_print_meta: n_expert_used    = 0
0.00.113.659 I llm_load_print_meta: causal attn      = 1
0.00.113.660 I llm_load_print_meta: pooling type     = 0
0.00.113.660 I llm_load_print_meta: rope type        = 2
0.00.113.661 I llm_load_print_meta: rope scaling     = linear
0.00.113.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.663 I llm_load_print_meta: freq_scale_train = 1
0.00.113.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.668 I llm_load_print_meta: model type       = 1.4B
0.00.113.669 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.670 I llm_load_print_meta: model params     = 1.41 B
0.00.113.671 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.672 I llm_load_print_meta: general.name     = 1.4B
0.00.113.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.676 I llm_load_print_meta: max token length = 1024
0.00.147.563 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.495 I llama_new_context_with_model: n_ctx         = 128
0.00.151.495 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.496 I llama_new_context_with_model: n_batch       = 128
0.00.151.496 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.497 I llama_new_context_with_model: flash_attn    = 0
0.00.151.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.501 I llama_new_context_with_model: freq_scale    = 1
0.00.151.502 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.701 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.711 I llama_new_context_with_model: graph nodes  = 967
0.00.162.712 I llama_new_context_with_model: graph splits = 1
0.00.162.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.282 I 
0.00.216.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.396 I perplexity: tokenizing the input ..
0.00.230.145 I perplexity: tokenization took 13.743 ms
0.00.230.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.652 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.281.566 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.281.605 I llama_perf_context_print:        load time =     215.94 ms
0.03.281.612 I llama_perf_context_print: prompt eval time =    3047.93 ms /   128 tokens (   23.81 ms per token,    42.00 tokens per second)
0.03.281.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.614 I llama_perf_context_print:       total time =    3065.32 ms /   129 tokens

real	0m3.329s
user	0m24.855s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.918 I llama_model_loader: - type  f32:  194 tensors
0.00.030.919 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.920 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.920 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.479 I llm_load_vocab: special tokens cache size = 25
0.00.119.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.316 I llm_load_print_meta: arch             = gptneox
0.00.119.317 I llm_load_print_meta: vocab type       = BPE
0.00.119.318 I llm_load_print_meta: n_vocab          = 50304
0.00.119.318 I llm_load_print_meta: n_merges         = 50009
0.00.119.319 I llm_load_print_meta: vocab_only       = 0
0.00.119.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.320 I llm_load_print_meta: n_embd           = 2048
0.00.119.321 I llm_load_print_meta: n_layer          = 24
0.00.119.334 I llm_load_print_meta: n_head           = 16
0.00.119.336 I llm_load_print_meta: n_head_kv        = 16
0.00.119.336 I llm_load_print_meta: n_rot            = 32
0.00.119.337 I llm_load_print_meta: n_swa            = 0
0.00.119.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.339 I llm_load_print_meta: n_gqa            = 1
0.00.119.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.348 I llm_load_print_meta: n_ff             = 8192
0.00.119.348 I llm_load_print_meta: n_expert         = 0
0.00.119.349 I llm_load_print_meta: n_expert_used    = 0
0.00.119.349 I llm_load_print_meta: causal attn      = 1
0.00.119.350 I llm_load_print_meta: pooling type     = 0
0.00.119.351 I llm_load_print_meta: rope type        = 2
0.00.119.351 I llm_load_print_meta: rope scaling     = linear
0.00.119.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.354 I llm_load_print_meta: freq_scale_train = 1
0.00.119.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.358 I llm_load_print_meta: model type       = 1.4B
0.00.119.359 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.359 I llm_load_print_meta: model params     = 1.41 B
0.00.119.361 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.361 I llm_load_print_meta: general.name     = 1.4B
0.00.119.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.367 I llm_load_print_meta: max token length = 1024
0.00.161.765 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.613 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.614 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.614 I llama_new_context_with_model: n_batch       = 2048
0.00.165.614 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.615 I llama_new_context_with_model: flash_attn    = 0
0.00.165.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.619 I llama_new_context_with_model: freq_scale    = 1
0.00.283.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.768 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.534 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.545 I llama_new_context_with_model: graph nodes  = 967
0.00.286.545 I llama_new_context_with_model: graph splits = 1
0.00.286.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.624 I main: llama threadpool init, n_threads = 8
0.00.346.641 I 
0.00.346.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.729 I 
0.00.346.850 I sampler seed: 1234
0.00.346.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.868 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.351.612 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.351.623 I llama_perf_context_print:        load time =     346.10 ms
0.02.351.631 I llama_perf_context_print: prompt eval time =     155.37 ms /     7 tokens (   22.20 ms per token,    45.05 tokens per second)
0.02.351.640 I llama_perf_context_print:        eval time =    1839.23 ms /    63 runs   (   29.19 ms per token,    34.25 tokens per second)
0.02.351.655 I llama_perf_context_print:       total time =    2005.00 ms /    70 tokens

real	0m2.424s
user	0m16.326s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.811 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.812 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.813 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.775 I llm_load_vocab: special tokens cache size = 25
0.00.115.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.322 I llm_load_print_meta: arch             = gptneox
0.00.115.322 I llm_load_print_meta: vocab type       = BPE
0.00.115.323 I llm_load_print_meta: n_vocab          = 50304
0.00.115.324 I llm_load_print_meta: n_merges         = 50009
0.00.115.324 I llm_load_print_meta: vocab_only       = 0
0.00.115.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.325 I llm_load_print_meta: n_embd           = 2048
0.00.115.326 I llm_load_print_meta: n_layer          = 24
0.00.115.338 I llm_load_print_meta: n_head           = 16
0.00.115.340 I llm_load_print_meta: n_head_kv        = 16
0.00.115.340 I llm_load_print_meta: n_rot            = 32
0.00.115.341 I llm_load_print_meta: n_swa            = 0
0.00.115.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.343 I llm_load_print_meta: n_gqa            = 1
0.00.115.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.351 I llm_load_print_meta: n_ff             = 8192
0.00.115.352 I llm_load_print_meta: n_expert         = 0
0.00.115.352 I llm_load_print_meta: n_expert_used    = 0
0.00.115.352 I llm_load_print_meta: causal attn      = 1
0.00.115.353 I llm_load_print_meta: pooling type     = 0
0.00.115.353 I llm_load_print_meta: rope type        = 2
0.00.115.354 I llm_load_print_meta: rope scaling     = linear
0.00.115.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.356 I llm_load_print_meta: freq_scale_train = 1
0.00.115.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.360 I llm_load_print_meta: model type       = 1.4B
0.00.115.361 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.362 I llm_load_print_meta: model params     = 1.41 B
0.00.115.363 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.364 I llm_load_print_meta: general.name     = 1.4B
0.00.115.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.368 I llm_load_print_meta: max token length = 1024
0.00.158.520 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.423 I llama_new_context_with_model: n_ctx         = 128
0.00.162.424 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.424 I llama_new_context_with_model: n_batch       = 128
0.00.162.424 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.425 I llama_new_context_with_model: flash_attn    = 0
0.00.162.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.429 I llama_new_context_with_model: freq_scale    = 1
0.00.162.429 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.821 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.845 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.836 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.849 I llama_new_context_with_model: graph nodes  = 967
0.00.173.850 I llama_new_context_with_model: graph splits = 1
0.00.173.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.257 I 
0.00.226.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.370 I perplexity: tokenizing the input ..
0.00.240.274 I perplexity: tokenization took 13.898 ms
0.00.240.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.343 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.180.250 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.180.291 I llama_perf_context_print:        load time =     225.90 ms
0.03.180.293 I llama_perf_context_print: prompt eval time =    2936.43 ms /   128 tokens (   22.94 ms per token,    43.59 tokens per second)
0.03.180.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.297 I llama_perf_context_print:       total time =    2954.03 ms /   129 tokens

real	0m3.234s
user	0m23.922s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.012.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.403 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.282 I llm_load_vocab: special tokens cache size = 25
0.00.117.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.810 I llm_load_print_meta: arch             = gptneox
0.00.117.811 I llm_load_print_meta: vocab type       = BPE
0.00.117.812 I llm_load_print_meta: n_vocab          = 50304
0.00.117.813 I llm_load_print_meta: n_merges         = 50009
0.00.117.813 I llm_load_print_meta: vocab_only       = 0
0.00.117.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.814 I llm_load_print_meta: n_embd           = 2048
0.00.117.815 I llm_load_print_meta: n_layer          = 24
0.00.117.829 I llm_load_print_meta: n_head           = 16
0.00.117.830 I llm_load_print_meta: n_head_kv        = 16
0.00.117.831 I llm_load_print_meta: n_rot            = 32
0.00.117.832 I llm_load_print_meta: n_swa            = 0
0.00.117.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.834 I llm_load_print_meta: n_gqa            = 1
0.00.117.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.844 I llm_load_print_meta: n_ff             = 8192
0.00.117.845 I llm_load_print_meta: n_expert         = 0
0.00.117.846 I llm_load_print_meta: n_expert_used    = 0
0.00.117.847 I llm_load_print_meta: causal attn      = 1
0.00.117.847 I llm_load_print_meta: pooling type     = 0
0.00.117.848 I llm_load_print_meta: rope type        = 2
0.00.117.848 I llm_load_print_meta: rope scaling     = linear
0.00.117.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.851 I llm_load_print_meta: freq_scale_train = 1
0.00.117.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.856 I llm_load_print_meta: model type       = 1.4B
0.00.117.856 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.857 I llm_load_print_meta: model params     = 1.41 B
0.00.117.859 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.859 I llm_load_print_meta: general.name     = 1.4B
0.00.117.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.863 I llm_load_print_meta: max token length = 1024
0.00.166.657 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.553 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.554 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.554 I llama_new_context_with_model: n_batch       = 2048
0.00.170.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.555 I llama_new_context_with_model: flash_attn    = 0
0.00.170.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.559 I llama_new_context_with_model: freq_scale    = 1
0.00.289.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.841 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.705 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.721 I llama_new_context_with_model: graph nodes  = 967
0.00.292.722 I llama_new_context_with_model: graph splits = 1
0.00.292.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.467 I main: llama threadpool init, n_threads = 8
0.00.362.485 I 
0.00.362.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.575 I 
0.00.362.699 I sampler seed: 1234
0.00.362.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.717 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.704.523 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.704.535 I llama_perf_context_print:        load time =     361.90 ms
0.02.704.543 I llama_perf_context_print: prompt eval time =     186.98 ms /     7 tokens (   26.71 ms per token,    37.44 tokens per second)
0.02.704.554 I llama_perf_context_print:        eval time =    2144.47 ms /    63 runs   (   34.04 ms per token,    29.38 tokens per second)
0.02.704.568 I llama_perf_context_print:       total time =    2342.07 ms /    70 tokens

real	0m2.781s
user	0m19.070s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.340 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.609 I llama_model_loader: - type  f32:  194 tensors
0.00.030.610 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.611 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.774 I llm_load_vocab: special tokens cache size = 25
0.00.122.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.633 I llm_load_print_meta: arch             = gptneox
0.00.122.633 I llm_load_print_meta: vocab type       = BPE
0.00.122.635 I llm_load_print_meta: n_vocab          = 50304
0.00.122.635 I llm_load_print_meta: n_merges         = 50009
0.00.122.635 I llm_load_print_meta: vocab_only       = 0
0.00.122.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.636 I llm_load_print_meta: n_embd           = 2048
0.00.122.637 I llm_load_print_meta: n_layer          = 24
0.00.122.650 I llm_load_print_meta: n_head           = 16
0.00.122.651 I llm_load_print_meta: n_head_kv        = 16
0.00.122.652 I llm_load_print_meta: n_rot            = 32
0.00.122.653 I llm_load_print_meta: n_swa            = 0
0.00.122.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.655 I llm_load_print_meta: n_gqa            = 1
0.00.122.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.664 I llm_load_print_meta: n_ff             = 8192
0.00.122.665 I llm_load_print_meta: n_expert         = 0
0.00.122.665 I llm_load_print_meta: n_expert_used    = 0
0.00.122.665 I llm_load_print_meta: causal attn      = 1
0.00.122.666 I llm_load_print_meta: pooling type     = 0
0.00.122.666 I llm_load_print_meta: rope type        = 2
0.00.122.667 I llm_load_print_meta: rope scaling     = linear
0.00.122.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.669 I llm_load_print_meta: freq_scale_train = 1
0.00.122.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.673 I llm_load_print_meta: model type       = 1.4B
0.00.122.674 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.675 I llm_load_print_meta: model params     = 1.41 B
0.00.122.676 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.677 I llm_load_print_meta: general.name     = 1.4B
0.00.122.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.681 I llm_load_print_meta: max token length = 1024
0.00.171.204 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.145 I llama_new_context_with_model: n_ctx         = 128
0.00.175.146 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.146 I llama_new_context_with_model: n_batch       = 128
0.00.175.146 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.147 I llama_new_context_with_model: flash_attn    = 0
0.00.175.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.151 I llama_new_context_with_model: freq_scale    = 1
0.00.175.152 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.545 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.568 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.545 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.561 I llama_new_context_with_model: graph nodes  = 967
0.00.186.561 I llama_new_context_with_model: graph splits = 1
0.00.186.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.053 I 
0.00.248.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.192 I perplexity: tokenizing the input ..
0.00.262.887 I perplexity: tokenization took 14.713 ms
0.00.262.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.797.554 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.800.462 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.800.503 I llama_perf_context_print:        load time =     247.68 ms
0.03.800.505 I llama_perf_context_print: prompt eval time =    3534.05 ms /   128 tokens (   27.61 ms per token,    36.22 tokens per second)
0.03.800.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.508 I llama_perf_context_print:       total time =    3552.45 ms /   129 tokens

real	0m3.857s
user	0m28.730s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.292 I llm_load_vocab: special tokens cache size = 25
0.00.114.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.953 I llm_load_print_meta: arch             = gptneox
0.00.114.954 I llm_load_print_meta: vocab type       = BPE
0.00.114.955 I llm_load_print_meta: n_vocab          = 50304
0.00.114.956 I llm_load_print_meta: n_merges         = 50009
0.00.114.956 I llm_load_print_meta: vocab_only       = 0
0.00.114.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.957 I llm_load_print_meta: n_embd           = 2048
0.00.114.958 I llm_load_print_meta: n_layer          = 24
0.00.114.971 I llm_load_print_meta: n_head           = 16
0.00.114.977 I llm_load_print_meta: n_head_kv        = 16
0.00.114.977 I llm_load_print_meta: n_rot            = 32
0.00.114.978 I llm_load_print_meta: n_swa            = 0
0.00.114.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.980 I llm_load_print_meta: n_gqa            = 1
0.00.114.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.989 I llm_load_print_meta: n_ff             = 8192
0.00.114.990 I llm_load_print_meta: n_expert         = 0
0.00.114.990 I llm_load_print_meta: n_expert_used    = 0
0.00.114.991 I llm_load_print_meta: causal attn      = 1
0.00.114.991 I llm_load_print_meta: pooling type     = 0
0.00.114.992 I llm_load_print_meta: rope type        = 2
0.00.114.992 I llm_load_print_meta: rope scaling     = linear
0.00.114.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.995 I llm_load_print_meta: freq_scale_train = 1
0.00.114.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.999 I llm_load_print_meta: model type       = 1.4B
0.00.115.000 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.001 I llm_load_print_meta: model params     = 1.41 B
0.00.115.001 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.002 I llm_load_print_meta: general.name     = 1.4B
0.00.115.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.007 I llm_load_print_meta: max token length = 1024
0.00.166.769 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.611 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.612 I llama_new_context_with_model: n_batch       = 2048
0.00.170.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.613 I llama_new_context_with_model: flash_attn    = 0
0.00.170.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.617 I llama_new_context_with_model: freq_scale    = 1
0.00.288.187 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.207 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.008 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.019 I llama_new_context_with_model: graph nodes  = 967
0.00.291.020 I llama_new_context_with_model: graph splits = 1
0.00.291.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.046 I main: llama threadpool init, n_threads = 8
0.00.363.062 I 
0.00.363.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.150 I 
0.00.363.272 I sampler seed: 1234
0.00.363.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.291 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.973.616 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.973.627 I llama_perf_context_print:        load time =     362.51 ms
0.02.973.636 I llama_perf_context_print: prompt eval time =     195.19 ms /     7 tokens (   27.88 ms per token,    35.86 tokens per second)
0.02.973.645 I llama_perf_context_print:        eval time =    2405.08 ms /    63 runs   (   38.18 ms per token,    26.19 tokens per second)
0.02.973.660 I llama_perf_context_print:       total time =    2610.59 ms /    70 tokens

real	0m3.050s
user	0m20.875s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4121 (75207b3a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.801 I llama_model_loader: - type  f32:  194 tensors
0.00.030.802 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.768 I llm_load_vocab: special tokens cache size = 25
0.00.117.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.539 I llm_load_print_meta: arch             = gptneox
0.00.117.540 I llm_load_print_meta: vocab type       = BPE
0.00.117.541 I llm_load_print_meta: n_vocab          = 50304
0.00.117.541 I llm_load_print_meta: n_merges         = 50009
0.00.117.542 I llm_load_print_meta: vocab_only       = 0
0.00.117.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.542 I llm_load_print_meta: n_embd           = 2048
0.00.117.543 I llm_load_print_meta: n_layer          = 24
0.00.117.555 I llm_load_print_meta: n_head           = 16
0.00.117.557 I llm_load_print_meta: n_head_kv        = 16
0.00.117.557 I llm_load_print_meta: n_rot            = 32
0.00.117.558 I llm_load_print_meta: n_swa            = 0
0.00.117.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.561 I llm_load_print_meta: n_gqa            = 1
0.00.117.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.569 I llm_load_print_meta: n_ff             = 8192
0.00.117.570 I llm_load_print_meta: n_expert         = 0
0.00.117.571 I llm_load_print_meta: n_expert_used    = 0
0.00.117.572 I llm_load_print_meta: causal attn      = 1
0.00.117.572 I llm_load_print_meta: pooling type     = 0
0.00.117.572 I llm_load_print_meta: rope type        = 2
0.00.117.573 I llm_load_print_meta: rope scaling     = linear
0.00.117.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.575 I llm_load_print_meta: freq_scale_train = 1
0.00.117.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.580 I llm_load_print_meta: model type       = 1.4B
0.00.117.580 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.581 I llm_load_print_meta: model params     = 1.41 B
0.00.117.582 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.582 I llm_load_print_meta: general.name     = 1.4B
0.00.117.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.586 I llm_load_print_meta: max token length = 1024
0.00.169.772 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.539 I llama_new_context_with_model: n_ctx         = 128
0.00.173.539 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.540 I llama_new_context_with_model: n_batch       = 128
0.00.173.540 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.540 I llama_new_context_with_model: flash_attn    = 0
0.00.173.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.546 I llama_new_context_with_model: freq_scale    = 1
0.00.173.546 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.837 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.794 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.806 I llama_new_context_with_model: graph nodes  = 967
0.00.184.807 I llama_new_context_with_model: graph splits = 1
0.00.184.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.762 I 
0.00.248.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.892 I perplexity: tokenizing the input ..
0.00.263.448 I perplexity: tokenization took 14.569 ms
0.00.263.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.938.200 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.941.195 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.941.234 I llama_perf_context_print:        load time =     248.42 ms
0.03.941.236 I llama_perf_context_print: prompt eval time =    3674.18 ms /   128 tokens (   28.70 ms per token,    34.84 tokens per second)
0.03.941.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.239 I llama_perf_context_print:       total time =    3692.47 ms /   129 tokens

real	0m3.998s
user	0m29.932s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4121 (75207b3a)
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
0.00.674.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.025s
user	0m6.560s
sys	0m0.673s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4121 (75207b3a)
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
0.00.667.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.999s
user	0m6.350s
sys	0m0.683s
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
2/2 Test #28: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.48user 0.29system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893820maxresident)k
0inputs+32outputs (0major+76204minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76046minor)pagefaults 0swaps
```
