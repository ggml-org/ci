## Summary

- status:  SUCCESS ✅
- runtime: 4:45.69
- date:    Tue Nov 19 08:07:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a1507c1629975d9d20a503d6a14f44eff292c25
- author:  Romain Biessy
```
sycl : Add option to set the SYCL architecture for all targets (#10266)

* Add option to set the SYCL architecture for all targets
* Convert GGML_SYCL_HIP_TARGET to the more generic GGML_SYCL_ARCH option
* Document that setting GGML_SYCL_ARCH can improve the performance
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.56 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.55 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.88 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
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
19/27 Test #19: test-sampling .....................   Passed    6.44 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.72 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.41 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.28 sec*proc (27 tests)

Total Test time (real) =  57.29 sec

real	0m57.303s
user	1m9.524s
sys	0m1.004s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.91 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.30 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.55 sec*proc (27 tests)

Total Test time (real) =  24.57 sec

real	0m24.575s
user	0m25.544s
sys	0m0.918s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.607 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.633 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.637 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.639 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.640 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.644 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.649 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.650 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.650 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.651 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.652 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.659 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.665 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.666 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.667 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.667 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.668 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.669 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.671 I llama_model_loader: - type  f32:  124 tensors
0.00.010.671 I llama_model_loader: - type  f16:   73 tensors
0.00.027.288 I llm_load_vocab: special tokens cache size = 5
0.00.031.673 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.689 I llm_load_print_meta: arch             = bert
0.00.031.689 I llm_load_print_meta: vocab type       = WPM
0.00.031.690 I llm_load_print_meta: n_vocab          = 30522
0.00.031.691 I llm_load_print_meta: n_merges         = 0
0.00.031.691 I llm_load_print_meta: vocab_only       = 0
0.00.031.692 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.692 I llm_load_print_meta: n_embd           = 384
0.00.031.693 I llm_load_print_meta: n_layer          = 12
0.00.031.703 I llm_load_print_meta: n_head           = 12
0.00.031.704 I llm_load_print_meta: n_head_kv        = 12
0.00.031.704 I llm_load_print_meta: n_rot            = 32
0.00.031.705 I llm_load_print_meta: n_swa            = 0
0.00.031.705 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.707 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.708 I llm_load_print_meta: n_gqa            = 1
0.00.031.709 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.710 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.711 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.715 I llm_load_print_meta: n_ff             = 1536
0.00.031.715 I llm_load_print_meta: n_expert         = 0
0.00.031.716 I llm_load_print_meta: n_expert_used    = 0
0.00.031.716 I llm_load_print_meta: causal attn      = 0
0.00.031.717 I llm_load_print_meta: pooling type     = 2
0.00.031.718 I llm_load_print_meta: rope type        = 2
0.00.031.719 I llm_load_print_meta: rope scaling     = linear
0.00.031.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.721 I llm_load_print_meta: freq_scale_train = 1
0.00.031.722 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.725 I llm_load_print_meta: model type       = 33M
0.00.031.727 I llm_load_print_meta: model ftype      = F16
0.00.031.728 I llm_load_print_meta: model params     = 33.21 M
0.00.031.729 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.729 I llm_load_print_meta: general.name     = Bge Small
0.00.031.730 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.730 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.731 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.732 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.732 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.732 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.733 I llm_load_print_meta: max token length = 21
0.00.037.526 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.003 I llama_new_context_with_model: n_ctx         = 512
0.00.039.004 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.004 I llama_new_context_with_model: n_batch       = 2048
0.00.039.005 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.005 I llama_new_context_with_model: flash_attn    = 0
0.00.039.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.008 I llama_new_context_with_model: freq_scale    = 1
0.00.042.130 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.144 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.151 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.019 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.028 I llama_new_context_with_model: graph nodes  = 429
0.00.044.029 I llama_new_context_with_model: graph splits = 1
0.00.044.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.290 I 
0.00.046.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.621 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.919 I llama_perf_context_print:        load time =      46.00 ms
0.00.054.921 I llama_perf_context_print: prompt eval time =       6.96 ms /     9 tokens (    0.77 ms per token,  1293.48 tokens per second)
0.00.054.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.924 I llama_perf_context_print:       total time =       8.63 ms /    10 tokens

real	0m0.068s
user	0m0.089s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.513 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.539 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.545 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.549 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.551 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.552 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.554 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.555 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.555 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.588 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.595 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.596 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.597 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.597 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.598 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.599 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.601 I llama_model_loader: - type  f32:  124 tensors
0.00.010.601 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.857 I llm_load_vocab: special tokens cache size = 5
0.00.031.216 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.231 I llm_load_print_meta: arch             = bert
0.00.031.232 I llm_load_print_meta: vocab type       = WPM
0.00.031.232 I llm_load_print_meta: n_vocab          = 30522
0.00.031.233 I llm_load_print_meta: n_merges         = 0
0.00.031.233 I llm_load_print_meta: vocab_only       = 0
0.00.031.234 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.234 I llm_load_print_meta: n_embd           = 384
0.00.031.235 I llm_load_print_meta: n_layer          = 12
0.00.031.244 I llm_load_print_meta: n_head           = 12
0.00.031.245 I llm_load_print_meta: n_head_kv        = 12
0.00.031.245 I llm_load_print_meta: n_rot            = 32
0.00.031.246 I llm_load_print_meta: n_swa            = 0
0.00.031.246 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.247 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.248 I llm_load_print_meta: n_gqa            = 1
0.00.031.249 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.250 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.252 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.256 I llm_load_print_meta: n_ff             = 1536
0.00.031.256 I llm_load_print_meta: n_expert         = 0
0.00.031.257 I llm_load_print_meta: n_expert_used    = 0
0.00.031.258 I llm_load_print_meta: causal attn      = 0
0.00.031.258 I llm_load_print_meta: pooling type     = 2
0.00.031.258 I llm_load_print_meta: rope type        = 2
0.00.031.259 I llm_load_print_meta: rope scaling     = linear
0.00.031.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.262 I llm_load_print_meta: freq_scale_train = 1
0.00.031.262 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.266 I llm_load_print_meta: model type       = 33M
0.00.031.267 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.268 I llm_load_print_meta: model params     = 33.21 M
0.00.031.269 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.269 I llm_load_print_meta: general.name     = Bge Small
0.00.031.270 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.270 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.271 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.271 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.272 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.272 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.273 I llm_load_print_meta: max token length = 21
0.00.035.105 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.557 I llama_new_context_with_model: n_ctx         = 512
0.00.036.557 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.558 I llama_new_context_with_model: n_batch       = 2048
0.00.036.558 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.558 I llama_new_context_with_model: flash_attn    = 0
0.00.036.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.561 I llama_new_context_with_model: freq_scale    = 1
0.00.039.588 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.605 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.612 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.437 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.448 I llama_new_context_with_model: graph nodes  = 429
0.00.041.449 I llama_new_context_with_model: graph splits = 1
0.00.041.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.206 I 
0.00.043.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.496 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.534 I llama_perf_context_print:        load time =      42.94 ms
0.00.049.536 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1917.34 tokens per second)
0.00.049.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.538 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens

real	0m0.061s
user	0m0.094s
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
0.00.000.241 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.778 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.782 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.783 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.785 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.786 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.792 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.795 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.259 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.260 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.260 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.261 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.261 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.262 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.263 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.264 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.267 I llama_model_loader: - type  f32:   41 tensors
0.00.028.268 I llama_model_loader: - type  f16:   29 tensors
0.00.053.861 W llm_load_vocab: empty token at index 5
0.00.067.922 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.209 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.330 I llm_load_vocab: special tokens cache size = 5
0.00.852.207 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.852.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.233 I llm_load_print_meta: arch             = jina-bert-v2
0.00.852.235 I llm_load_print_meta: vocab type       = BPE
0.00.852.236 I llm_load_print_meta: n_vocab          = 61056
0.00.852.236 I llm_load_print_meta: n_merges         = 39382
0.00.852.237 I llm_load_print_meta: vocab_only       = 0
0.00.852.238 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.238 I llm_load_print_meta: n_embd           = 384
0.00.852.238 I llm_load_print_meta: n_layer          = 4
0.00.852.249 I llm_load_print_meta: n_head           = 12
0.00.852.251 I llm_load_print_meta: n_head_kv        = 12
0.00.852.251 I llm_load_print_meta: n_rot            = 32
0.00.852.252 I llm_load_print_meta: n_swa            = 0
0.00.852.252 I llm_load_print_meta: n_embd_head_k    = 32
0.00.852.253 I llm_load_print_meta: n_embd_head_v    = 32
0.00.852.254 I llm_load_print_meta: n_gqa            = 1
0.00.852.255 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.852.256 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.852.258 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.852.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.852.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.260 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.852.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.262 I llm_load_print_meta: n_ff             = 1536
0.00.852.263 I llm_load_print_meta: n_expert         = 0
0.00.852.263 I llm_load_print_meta: n_expert_used    = 0
0.00.852.264 I llm_load_print_meta: causal attn      = 0
0.00.852.264 I llm_load_print_meta: pooling type     = -1
0.00.852.265 I llm_load_print_meta: rope type        = -1
0.00.852.265 I llm_load_print_meta: rope scaling     = linear
0.00.852.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.267 I llm_load_print_meta: freq_scale_train = 1
0.00.852.267 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.271 I llm_load_print_meta: model type       = 33M
0.00.852.272 I llm_load_print_meta: model ftype      = F16
0.00.852.273 I llm_load_print_meta: model params     = 32.90 M
0.00.852.274 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.852.275 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.852.275 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.852.276 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.852.276 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.277 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.852.278 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.852.279 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.852.279 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.852.280 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.852.280 I llm_load_print_meta: max token length = 45
0.00.856.198 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.859.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.239 I llama_new_context_with_model: n_ctx         = 8192
0.00.859.240 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.859.240 I llama_new_context_with_model: n_batch       = 2048
0.00.859.241 I llama_new_context_with_model: n_ubatch      = 2048
0.00.859.241 I llama_new_context_with_model: flash_attn    = 0
0.00.859.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.244 I llama_new_context_with_model: freq_scale    = 1
0.00.875.458 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.875.480 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.875.489 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.876.895 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.876.907 I llama_new_context_with_model: graph nodes  = 154
0.00.876.908 I llama_new_context_with_model: graph splits = 1
0.00.876.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.232 I 
0.00.879.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.879.609 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.879.617 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.879.624 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.879.624 I main: number of tokens in prompt = 13
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


0.00.879.630 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.879.630 I main: number of tokens in prompt = 40
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


0.00.880.710 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.898.488 I llama_perf_context_print:        load time =     878.96 ms
0.00.898.498 I llama_perf_context_print: prompt eval time =      17.67 ms /    62 tokens (    0.29 ms per token,  3508.77 tokens per second)
0.00.898.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.516 I llama_perf_context_print:       total time =      19.26 ms /    63 tokens

real	0m0.927s
user	0m1.013s
sys	0m0.045s
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
0.00.000.249 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.842 I llama_model_loader: - type  f32:  194 tensors
0.00.030.843 I llama_model_loader: - type  f16:   98 tensors
0.00.103.401 I llm_load_vocab: special tokens cache size = 25
0.00.123.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.341 I llm_load_print_meta: arch             = gptneox
0.00.123.342 I llm_load_print_meta: vocab type       = BPE
0.00.123.343 I llm_load_print_meta: n_vocab          = 50304
0.00.123.343 I llm_load_print_meta: n_merges         = 50009
0.00.123.344 I llm_load_print_meta: vocab_only       = 0
0.00.123.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.345 I llm_load_print_meta: n_embd           = 2048
0.00.123.345 I llm_load_print_meta: n_layer          = 24
0.00.123.359 I llm_load_print_meta: n_head           = 16
0.00.123.361 I llm_load_print_meta: n_head_kv        = 16
0.00.123.362 I llm_load_print_meta: n_rot            = 32
0.00.123.362 I llm_load_print_meta: n_swa            = 0
0.00.123.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.364 I llm_load_print_meta: n_gqa            = 1
0.00.123.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.374 I llm_load_print_meta: n_ff             = 8192
0.00.123.374 I llm_load_print_meta: n_expert         = 0
0.00.123.375 I llm_load_print_meta: n_expert_used    = 0
0.00.123.376 I llm_load_print_meta: causal attn      = 1
0.00.123.376 I llm_load_print_meta: pooling type     = 0
0.00.123.377 I llm_load_print_meta: rope type        = 2
0.00.123.377 I llm_load_print_meta: rope scaling     = linear
0.00.123.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.379 I llm_load_print_meta: freq_scale_train = 1
0.00.123.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.383 I llm_load_print_meta: model type       = 1.4B
0.00.123.385 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.386 I llm_load_print_meta: model params     = 1.41 B
0.00.123.387 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.387 I llm_load_print_meta: general.name     = 1.4B
0.00.123.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.391 I llm_load_print_meta: max token length = 1024
0.00.280.999 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.284.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.284.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.284.933 I llama_new_context_with_model: n_batch       = 2048
0.00.284.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.284.934 I llama_new_context_with_model: flash_attn    = 0
0.00.284.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.284.938 I llama_new_context_with_model: freq_scale    = 1
0.00.404.453 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.404.475 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.407.301 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.407.314 I llama_new_context_with_model: graph nodes  = 967
0.00.407.315 I llama_new_context_with_model: graph splits = 1
0.00.407.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.130 I main: llama threadpool init, n_threads = 8
0.00.471.147 I 
0.00.471.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.241 I 
0.00.471.370 I sampler seed: 1234
0.00.471.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.390 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.945.216 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.04.945.227 I llama_perf_context_print:        load time =     470.59 ms
0.04.945.236 I llama_perf_context_print: prompt eval time =     227.44 ms /     7 tokens (   32.49 ms per token,    30.78 tokens per second)
0.04.945.245 I llama_perf_context_print:        eval time =    4235.91 ms /    63 runs   (   67.24 ms per token,    14.87 tokens per second)
0.04.945.259 I llama_perf_context_print:       total time =    4474.10 ms /    70 tokens

real	0m5.093s
user	0m35.979s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.290 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.223 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type  f16:   98 tensors
0.00.094.006 I llm_load_vocab: special tokens cache size = 25
0.00.113.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.503 I llm_load_print_meta: arch             = gptneox
0.00.113.503 I llm_load_print_meta: vocab type       = BPE
0.00.113.505 I llm_load_print_meta: n_vocab          = 50304
0.00.113.505 I llm_load_print_meta: n_merges         = 50009
0.00.113.506 I llm_load_print_meta: vocab_only       = 0
0.00.113.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.508 I llm_load_print_meta: n_embd           = 2048
0.00.113.508 I llm_load_print_meta: n_layer          = 24
0.00.113.519 I llm_load_print_meta: n_head           = 16
0.00.113.520 I llm_load_print_meta: n_head_kv        = 16
0.00.113.521 I llm_load_print_meta: n_rot            = 32
0.00.113.521 I llm_load_print_meta: n_swa            = 0
0.00.113.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.524 I llm_load_print_meta: n_gqa            = 1
0.00.113.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.533 I llm_load_print_meta: n_ff             = 8192
0.00.113.534 I llm_load_print_meta: n_expert         = 0
0.00.113.534 I llm_load_print_meta: n_expert_used    = 0
0.00.113.535 I llm_load_print_meta: causal attn      = 1
0.00.113.535 I llm_load_print_meta: pooling type     = 0
0.00.113.536 I llm_load_print_meta: rope type        = 2
0.00.113.537 I llm_load_print_meta: rope scaling     = linear
0.00.113.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.539 I llm_load_print_meta: freq_scale_train = 1
0.00.113.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.544 I llm_load_print_meta: model type       = 1.4B
0.00.113.545 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.546 I llm_load_print_meta: model params     = 1.41 B
0.00.113.547 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.548 I llm_load_print_meta: general.name     = 1.4B
0.00.113.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.552 I llm_load_print_meta: max token length = 1024
0.00.269.005 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.922 I llama_new_context_with_model: n_ctx         = 128
0.00.272.923 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.923 I llama_new_context_with_model: n_batch       = 128
0.00.272.924 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.924 I llama_new_context_with_model: flash_attn    = 0
0.00.272.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.928 I llama_new_context_with_model: freq_scale    = 1
0.00.272.929 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.476 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.313 I llama_new_context_with_model: graph nodes  = 967
0.00.283.313 I llama_new_context_with_model: graph splits = 1
0.00.283.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.991 I 
0.00.341.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.078 I perplexity: tokenizing the input ..
0.00.354.823 I perplexity: tokenization took 13.74 ms
0.00.354.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.148.337 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.151.250 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.151.291 I llama_perf_context_print:        load time =     340.67 ms
0.05.151.293 I llama_perf_context_print: prompt eval time =    4792.95 ms /   128 tokens (   37.44 ms per token,    26.71 tokens per second)
0.05.151.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.151.295 I llama_perf_context_print:       total time =    4810.30 ms /   129 tokens

real	0m5.275s
user	0m38.509s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.893 I llm_load_vocab: special tokens cache size = 25
0.00.115.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.457 I llm_load_print_meta: arch             = gptneox
0.00.115.458 I llm_load_print_meta: vocab type       = BPE
0.00.115.459 I llm_load_print_meta: n_vocab          = 50304
0.00.115.459 I llm_load_print_meta: n_merges         = 50009
0.00.115.460 I llm_load_print_meta: vocab_only       = 0
0.00.115.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.461 I llm_load_print_meta: n_embd           = 2048
0.00.115.462 I llm_load_print_meta: n_layer          = 24
0.00.115.474 I llm_load_print_meta: n_head           = 16
0.00.115.481 I llm_load_print_meta: n_head_kv        = 16
0.00.115.481 I llm_load_print_meta: n_rot            = 32
0.00.115.482 I llm_load_print_meta: n_swa            = 0
0.00.115.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.484 I llm_load_print_meta: n_gqa            = 1
0.00.115.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.493 I llm_load_print_meta: n_ff             = 8192
0.00.115.493 I llm_load_print_meta: n_expert         = 0
0.00.115.494 I llm_load_print_meta: n_expert_used    = 0
0.00.115.495 I llm_load_print_meta: causal attn      = 1
0.00.115.496 I llm_load_print_meta: pooling type     = 0
0.00.115.496 I llm_load_print_meta: rope type        = 2
0.00.115.497 I llm_load_print_meta: rope scaling     = linear
0.00.115.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.499 I llm_load_print_meta: freq_scale_train = 1
0.00.115.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.505 I llm_load_print_meta: model type       = 1.4B
0.00.115.506 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.507 I llm_load_print_meta: model params     = 1.41 B
0.00.115.508 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.508 I llm_load_print_meta: general.name     = 1.4B
0.00.115.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.514 I llm_load_print_meta: max token length = 1024
0.00.175.778 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.666 I llama_new_context_with_model: n_batch       = 2048
0.00.179.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.667 I llama_new_context_with_model: flash_attn    = 0
0.00.179.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.671 I llama_new_context_with_model: freq_scale    = 1
0.00.296.913 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.703 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.714 I llama_new_context_with_model: graph nodes  = 967
0.00.299.715 I llama_new_context_with_model: graph splits = 1
0.00.299.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.200 I main: llama threadpool init, n_threads = 8
0.00.360.216 I 
0.00.360.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.305 I 
0.00.360.427 I sampler seed: 1234
0.00.360.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.450 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.529.572 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.529.584 I llama_perf_context_print:        load time =     359.69 ms
0.02.529.593 I llama_perf_context_print: prompt eval time =     152.87 ms /     7 tokens (   21.84 ms per token,    45.79 tokens per second)
0.02.529.602 I llama_perf_context_print:        eval time =    2005.80 ms /    63 runs   (   31.84 ms per token,    31.41 tokens per second)
0.02.529.609 I llama_perf_context_print:       total time =    2169.39 ms /    70 tokens

real	0m2.609s
user	0m17.534s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.344 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.869 I llm_load_vocab: special tokens cache size = 25
0.00.117.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.319 I llm_load_print_meta: arch             = gptneox
0.00.117.320 I llm_load_print_meta: vocab type       = BPE
0.00.117.322 I llm_load_print_meta: n_vocab          = 50304
0.00.117.323 I llm_load_print_meta: n_merges         = 50009
0.00.117.323 I llm_load_print_meta: vocab_only       = 0
0.00.117.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.324 I llm_load_print_meta: n_embd           = 2048
0.00.117.324 I llm_load_print_meta: n_layer          = 24
0.00.117.337 I llm_load_print_meta: n_head           = 16
0.00.117.339 I llm_load_print_meta: n_head_kv        = 16
0.00.117.339 I llm_load_print_meta: n_rot            = 32
0.00.117.340 I llm_load_print_meta: n_swa            = 0
0.00.117.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.341 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.342 I llm_load_print_meta: n_gqa            = 1
0.00.117.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.351 I llm_load_print_meta: n_ff             = 8192
0.00.117.352 I llm_load_print_meta: n_expert         = 0
0.00.117.352 I llm_load_print_meta: n_expert_used    = 0
0.00.117.353 I llm_load_print_meta: causal attn      = 1
0.00.117.353 I llm_load_print_meta: pooling type     = 0
0.00.117.354 I llm_load_print_meta: rope type        = 2
0.00.117.354 I llm_load_print_meta: rope scaling     = linear
0.00.117.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.357 I llm_load_print_meta: freq_scale_train = 1
0.00.117.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.361 I llm_load_print_meta: model type       = 1.4B
0.00.117.362 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.363 I llm_load_print_meta: model params     = 1.41 B
0.00.117.363 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.364 I llm_load_print_meta: general.name     = 1.4B
0.00.117.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.368 I llm_load_print_meta: max token length = 1024
0.00.178.315 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.131 I llama_new_context_with_model: n_ctx         = 128
0.00.182.131 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.132 I llama_new_context_with_model: n_batch       = 128
0.00.182.132 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.133 I llama_new_context_with_model: flash_attn    = 0
0.00.182.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.136 I llama_new_context_with_model: freq_scale    = 1
0.00.182.137 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.860 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.880 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.725 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.735 I llama_new_context_with_model: graph nodes  = 967
0.00.192.735 I llama_new_context_with_model: graph splits = 1
0.00.192.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.188 I 
0.00.246.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.294 I perplexity: tokenizing the input ..
0.00.260.153 I perplexity: tokenization took 13.853 ms
0.00.260.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.055.609 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.058.555 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.058.596 I llama_perf_context_print:        load time =     245.81 ms
0.03.058.598 I llama_perf_context_print: prompt eval time =    2794.83 ms /   128 tokens (   21.83 ms per token,    45.80 tokens per second)
0.03.058.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.058.600 I llama_perf_context_print:       total time =    2812.41 ms /   129 tokens

real	0m3.117s
user	0m22.892s
sys	0m0.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.508 I llm_load_vocab: special tokens cache size = 25
0.00.117.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.114 I llm_load_print_meta: arch             = gptneox
0.00.117.115 I llm_load_print_meta: vocab type       = BPE
0.00.117.117 I llm_load_print_meta: n_vocab          = 50304
0.00.117.117 I llm_load_print_meta: n_merges         = 50009
0.00.117.118 I llm_load_print_meta: vocab_only       = 0
0.00.117.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.119 I llm_load_print_meta: n_embd           = 2048
0.00.117.119 I llm_load_print_meta: n_layer          = 24
0.00.117.158 I llm_load_print_meta: n_head           = 16
0.00.117.167 I llm_load_print_meta: n_head_kv        = 16
0.00.117.167 I llm_load_print_meta: n_rot            = 32
0.00.117.168 I llm_load_print_meta: n_swa            = 0
0.00.117.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.170 I llm_load_print_meta: n_gqa            = 1
0.00.117.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.177 I llm_load_print_meta: n_ff             = 8192
0.00.117.177 I llm_load_print_meta: n_expert         = 0
0.00.117.178 I llm_load_print_meta: n_expert_used    = 0
0.00.117.178 I llm_load_print_meta: causal attn      = 1
0.00.117.178 I llm_load_print_meta: pooling type     = 0
0.00.117.179 I llm_load_print_meta: rope type        = 2
0.00.117.179 I llm_load_print_meta: rope scaling     = linear
0.00.117.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.181 I llm_load_print_meta: freq_scale_train = 1
0.00.117.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.184 I llm_load_print_meta: model type       = 1.4B
0.00.117.185 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.186 I llm_load_print_meta: model params     = 1.41 B
0.00.117.187 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.187 I llm_load_print_meta: general.name     = 1.4B
0.00.117.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.192 I llm_load_print_meta: max token length = 1024
0.00.151.988 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.152.004 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.586.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.586.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.586.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.586.317 I llama_new_context_with_model: n_batch       = 2048
0.00.586.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.586.319 I llama_new_context_with_model: flash_attn    = 0
0.00.586.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.586.324 I llama_new_context_with_model: freq_scale    = 1
0.00.702.266 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.702.291 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.705.178 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.705.191 I llama_new_context_with_model: graph nodes  = 967
0.00.705.192 I llama_new_context_with_model: graph splits = 1
0.00.705.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.365 I main: llama threadpool init, n_threads = 8
0.00.736.385 I 
0.00.736.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.736.476 I 
0.00.736.601 I sampler seed: 1234
0.00.736.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.624 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.754.408 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.754.420 I llama_perf_context_print:        load time =     735.81 ms
0.01.754.428 I llama_perf_context_print: prompt eval time =      41.78 ms /     7 tokens (    5.97 ms per token,   167.54 tokens per second)
0.01.754.438 I llama_perf_context_print:        eval time =     965.89 ms /    63 runs   (   15.33 ms per token,    65.22 tokens per second)
0.01.754.452 I llama_perf_context_print:       total time =    1018.06 ms /    70 tokens

real	0m1.853s
user	0m8.402s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.301 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.682 I llama_model_loader: - type  f32:  194 tensors
0.00.030.683 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.189 I llm_load_vocab: special tokens cache size = 25
0.00.117.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.712 I llm_load_print_meta: arch             = gptneox
0.00.117.712 I llm_load_print_meta: vocab type       = BPE
0.00.117.713 I llm_load_print_meta: n_vocab          = 50304
0.00.117.713 I llm_load_print_meta: n_merges         = 50009
0.00.117.714 I llm_load_print_meta: vocab_only       = 0
0.00.117.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.715 I llm_load_print_meta: n_embd           = 2048
0.00.117.715 I llm_load_print_meta: n_layer          = 24
0.00.117.727 I llm_load_print_meta: n_head           = 16
0.00.117.728 I llm_load_print_meta: n_head_kv        = 16
0.00.117.729 I llm_load_print_meta: n_rot            = 32
0.00.117.729 I llm_load_print_meta: n_swa            = 0
0.00.117.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.732 I llm_load_print_meta: n_gqa            = 1
0.00.117.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.740 I llm_load_print_meta: n_ff             = 8192
0.00.117.741 I llm_load_print_meta: n_expert         = 0
0.00.117.741 I llm_load_print_meta: n_expert_used    = 0
0.00.117.741 I llm_load_print_meta: causal attn      = 1
0.00.117.742 I llm_load_print_meta: pooling type     = 0
0.00.117.742 I llm_load_print_meta: rope type        = 2
0.00.117.742 I llm_load_print_meta: rope scaling     = linear
0.00.117.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.744 I llm_load_print_meta: freq_scale_train = 1
0.00.117.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.749 I llm_load_print_meta: model type       = 1.4B
0.00.117.749 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.750 I llm_load_print_meta: model params     = 1.41 B
0.00.117.752 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.752 I llm_load_print_meta: general.name     = 1.4B
0.00.117.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.756 I llm_load_print_meta: max token length = 1024
0.00.152.537 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.152.547 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.557.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.557.360 I llama_new_context_with_model: n_ctx         = 128
0.00.557.360 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.557.361 I llama_new_context_with_model: n_batch       = 128
0.00.557.361 I llama_new_context_with_model: n_ubatch      = 128
0.00.557.362 I llama_new_context_with_model: flash_attn    = 0
0.00.557.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.557.366 I llama_new_context_with_model: freq_scale    = 1
0.00.557.367 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.374 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.564.390 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.567.155 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.567.164 I llama_new_context_with_model: graph nodes  = 967
0.00.567.165 I llama_new_context_with_model: graph splits = 1
0.00.567.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.732 I 
0.00.589.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.589.849 I perplexity: tokenizing the input ..
0.00.604.388 I perplexity: tokenization took 14.552 ms
0.00.604.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.332 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.214.218 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.214.257 I llama_perf_context_print:        load time =     589.40 ms
0.01.214.259 I llama_perf_context_print: prompt eval time =     606.38 ms /   128 tokens (    4.74 ms per token,   211.09 tokens per second)
0.01.214.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.261 I llama_perf_context_print:       total time =     624.52 ms /   129 tokens

real	0m1.294s
user	0m5.340s
sys	0m0.317s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.503 I llm_load_vocab: special tokens cache size = 25
0.00.115.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.099 I llm_load_print_meta: arch             = gptneox
0.00.115.100 I llm_load_print_meta: vocab type       = BPE
0.00.115.101 I llm_load_print_meta: n_vocab          = 50304
0.00.115.102 I llm_load_print_meta: n_merges         = 50009
0.00.115.102 I llm_load_print_meta: vocab_only       = 0
0.00.115.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.103 I llm_load_print_meta: n_embd           = 2048
0.00.115.103 I llm_load_print_meta: n_layer          = 24
0.00.115.117 I llm_load_print_meta: n_head           = 16
0.00.115.118 I llm_load_print_meta: n_head_kv        = 16
0.00.115.119 I llm_load_print_meta: n_rot            = 32
0.00.115.120 I llm_load_print_meta: n_swa            = 0
0.00.115.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.123 I llm_load_print_meta: n_gqa            = 1
0.00.115.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.131 I llm_load_print_meta: n_ff             = 8192
0.00.115.132 I llm_load_print_meta: n_expert         = 0
0.00.115.133 I llm_load_print_meta: n_expert_used    = 0
0.00.115.133 I llm_load_print_meta: causal attn      = 1
0.00.115.134 I llm_load_print_meta: pooling type     = 0
0.00.115.134 I llm_load_print_meta: rope type        = 2
0.00.115.134 I llm_load_print_meta: rope scaling     = linear
0.00.115.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.137 I llm_load_print_meta: freq_scale_train = 1
0.00.115.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.140 I llm_load_print_meta: model type       = 1.4B
0.00.115.141 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.142 I llm_load_print_meta: model params     = 1.41 B
0.00.115.143 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.144 I llm_load_print_meta: general.name     = 1.4B
0.00.115.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.147 I llm_load_print_meta: max token length = 1024
0.00.153.577 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.441 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.441 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.441 I llama_new_context_with_model: n_batch       = 2048
0.00.157.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.442 I llama_new_context_with_model: flash_attn    = 0
0.00.157.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.446 I llama_new_context_with_model: freq_scale    = 1
0.00.275.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.202 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.949 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.960 I llama_new_context_with_model: graph nodes  = 967
0.00.277.960 I llama_new_context_with_model: graph splits = 1
0.00.277.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.804 I main: llama threadpool init, n_threads = 8
0.00.339.819 I 
0.00.339.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.907 I 
0.00.340.025 I sampler seed: 1234
0.00.340.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.043 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.412.461 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21859.61 tokens per second)
0.02.412.473 I llama_perf_context_print:        load time =     339.30 ms
0.02.412.482 I llama_perf_context_print: prompt eval time =     163.56 ms /     7 tokens (   23.37 ms per token,    42.80 tokens per second)
0.02.412.491 I llama_perf_context_print:        eval time =    1898.87 ms /    63 runs   (   30.14 ms per token,    33.18 tokens per second)
0.02.412.500 I llama_perf_context_print:       total time =    2072.67 ms /    70 tokens

real	0m2.480s
user	0m16.841s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.939 I llm_load_vocab: special tokens cache size = 25
0.00.114.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.475 I llm_load_print_meta: arch             = gptneox
0.00.114.476 I llm_load_print_meta: vocab type       = BPE
0.00.114.477 I llm_load_print_meta: n_vocab          = 50304
0.00.114.477 I llm_load_print_meta: n_merges         = 50009
0.00.114.478 I llm_load_print_meta: vocab_only       = 0
0.00.114.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.480 I llm_load_print_meta: n_embd           = 2048
0.00.114.480 I llm_load_print_meta: n_layer          = 24
0.00.114.493 I llm_load_print_meta: n_head           = 16
0.00.114.495 I llm_load_print_meta: n_head_kv        = 16
0.00.114.495 I llm_load_print_meta: n_rot            = 32
0.00.114.496 I llm_load_print_meta: n_swa            = 0
0.00.114.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.498 I llm_load_print_meta: n_gqa            = 1
0.00.114.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.501 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.507 I llm_load_print_meta: n_ff             = 8192
0.00.114.508 I llm_load_print_meta: n_expert         = 0
0.00.114.508 I llm_load_print_meta: n_expert_used    = 0
0.00.114.509 I llm_load_print_meta: causal attn      = 1
0.00.114.510 I llm_load_print_meta: pooling type     = 0
0.00.114.510 I llm_load_print_meta: rope type        = 2
0.00.114.511 I llm_load_print_meta: rope scaling     = linear
0.00.114.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.513 I llm_load_print_meta: freq_scale_train = 1
0.00.114.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.518 I llm_load_print_meta: model type       = 1.4B
0.00.114.519 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.520 I llm_load_print_meta: model params     = 1.41 B
0.00.114.521 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.521 I llm_load_print_meta: general.name     = 1.4B
0.00.114.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.527 I llm_load_print_meta: max token length = 1024
0.00.153.156 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.029 I llama_new_context_with_model: n_ctx         = 128
0.00.157.029 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.030 I llama_new_context_with_model: n_batch       = 128
0.00.157.030 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.031 I llama_new_context_with_model: flash_attn    = 0
0.00.157.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.034 I llama_new_context_with_model: freq_scale    = 1
0.00.157.035 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.822 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.839 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.650 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.662 I llama_new_context_with_model: graph nodes  = 967
0.00.167.662 I llama_new_context_with_model: graph splits = 1
0.00.167.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.725 I 
0.00.221.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.834 I perplexity: tokenizing the input ..
0.00.235.583 I perplexity: tokenization took 13.743 ms
0.00.235.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.335.014 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.337.939 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.337.979 I llama_perf_context_print:        load time =     221.37 ms
0.03.337.982 I llama_perf_context_print: prompt eval time =    3098.84 ms /   128 tokens (   24.21 ms per token,    41.31 tokens per second)
0.03.337.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.337.984 I llama_perf_context_print:       total time =    3116.25 ms /   129 tokens

real	0m3.385s
user	0m25.272s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.228 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.797 I llm_load_vocab: special tokens cache size = 25
0.00.117.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.504 I llm_load_print_meta: arch             = gptneox
0.00.117.505 I llm_load_print_meta: vocab type       = BPE
0.00.117.506 I llm_load_print_meta: n_vocab          = 50304
0.00.117.507 I llm_load_print_meta: n_merges         = 50009
0.00.117.507 I llm_load_print_meta: vocab_only       = 0
0.00.117.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.508 I llm_load_print_meta: n_embd           = 2048
0.00.117.508 I llm_load_print_meta: n_layer          = 24
0.00.117.523 I llm_load_print_meta: n_head           = 16
0.00.117.524 I llm_load_print_meta: n_head_kv        = 16
0.00.117.525 I llm_load_print_meta: n_rot            = 32
0.00.117.525 I llm_load_print_meta: n_swa            = 0
0.00.117.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.527 I llm_load_print_meta: n_gqa            = 1
0.00.117.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.536 I llm_load_print_meta: n_ff             = 8192
0.00.117.540 I llm_load_print_meta: n_expert         = 0
0.00.117.541 I llm_load_print_meta: n_expert_used    = 0
0.00.117.541 I llm_load_print_meta: causal attn      = 1
0.00.117.541 I llm_load_print_meta: pooling type     = 0
0.00.117.542 I llm_load_print_meta: rope type        = 2
0.00.117.542 I llm_load_print_meta: rope scaling     = linear
0.00.117.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.545 I llm_load_print_meta: freq_scale_train = 1
0.00.117.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.548 I llm_load_print_meta: model type       = 1.4B
0.00.117.549 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.549 I llm_load_print_meta: model params     = 1.41 B
0.00.117.551 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.551 I llm_load_print_meta: general.name     = 1.4B
0.00.117.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.556 I llm_load_print_meta: max token length = 1024
0.00.160.015 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.827 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.827 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.828 I llama_new_context_with_model: n_batch       = 2048
0.00.163.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.829 I llama_new_context_with_model: flash_attn    = 0
0.00.163.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.833 I llama_new_context_with_model: freq_scale    = 1
0.00.282.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.128 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.938 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.948 I llama_new_context_with_model: graph nodes  = 967
0.00.284.948 I llama_new_context_with_model: graph splits = 1
0.00.284.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.110 I main: llama threadpool init, n_threads = 8
0.00.363.125 I 
0.00.363.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.210 I 
0.00.363.328 I sampler seed: 1234
0.00.363.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.346 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.922.584 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.02.922.596 I llama_perf_context_print:        load time =     362.62 ms
0.02.922.605 I llama_perf_context_print: prompt eval time =     210.07 ms /     7 tokens (   30.01 ms per token,    33.32 tokens per second)
0.02.922.614 I llama_perf_context_print:        eval time =    2338.75 ms /    63 runs   (   37.12 ms per token,    26.94 tokens per second)
0.02.922.623 I llama_perf_context_print:       total time =    2559.49 ms /    70 tokens

real	0m2.993s
user	0m20.886s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.671 I llama_model_loader: - type  f32:  194 tensors
0.00.029.672 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.412 I llm_load_vocab: special tokens cache size = 25
0.00.113.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.937 I llm_load_print_meta: arch             = gptneox
0.00.113.938 I llm_load_print_meta: vocab type       = BPE
0.00.113.939 I llm_load_print_meta: n_vocab          = 50304
0.00.113.939 I llm_load_print_meta: n_merges         = 50009
0.00.113.940 I llm_load_print_meta: vocab_only       = 0
0.00.113.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.941 I llm_load_print_meta: n_embd           = 2048
0.00.113.941 I llm_load_print_meta: n_layer          = 24
0.00.113.953 I llm_load_print_meta: n_head           = 16
0.00.113.955 I llm_load_print_meta: n_head_kv        = 16
0.00.113.956 I llm_load_print_meta: n_rot            = 32
0.00.113.958 I llm_load_print_meta: n_swa            = 0
0.00.113.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.960 I llm_load_print_meta: n_gqa            = 1
0.00.113.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.968 I llm_load_print_meta: n_ff             = 8192
0.00.113.969 I llm_load_print_meta: n_expert         = 0
0.00.113.969 I llm_load_print_meta: n_expert_used    = 0
0.00.113.970 I llm_load_print_meta: causal attn      = 1
0.00.113.970 I llm_load_print_meta: pooling type     = 0
0.00.113.971 I llm_load_print_meta: rope type        = 2
0.00.113.973 I llm_load_print_meta: rope scaling     = linear
0.00.113.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.975 I llm_load_print_meta: freq_scale_train = 1
0.00.113.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.980 I llm_load_print_meta: model type       = 1.4B
0.00.113.981 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.981 I llm_load_print_meta: model params     = 1.41 B
0.00.113.983 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.983 I llm_load_print_meta: general.name     = 1.4B
0.00.113.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.988 I llm_load_print_meta: max token length = 1024
0.00.156.533 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.451 I llama_new_context_with_model: n_ctx         = 128
0.00.160.452 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.452 I llama_new_context_with_model: n_batch       = 128
0.00.160.452 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.453 I llama_new_context_with_model: flash_attn    = 0
0.00.160.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.457 I llama_new_context_with_model: freq_scale    = 1
0.00.160.457 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.458 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.258 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.269 I llama_new_context_with_model: graph nodes  = 967
0.00.171.270 I llama_new_context_with_model: graph splits = 1
0.00.171.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.791 I 
0.00.238.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.916 I perplexity: tokenizing the input ..
0.00.252.662 I perplexity: tokenization took 13.756 ms
0.00.252.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.178.055 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.180.990 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.181.027 I llama_perf_context_print:        load time =     238.45 ms
0.04.181.034 I llama_perf_context_print: prompt eval time =    3924.80 ms /   128 tokens (   30.66 ms per token,    32.61 tokens per second)
0.04.181.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.181.036 I llama_perf_context_print:       total time =    3942.24 ms /   129 tokens

real	0m4.231s
user	0m31.970s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.978 I llm_load_vocab: special tokens cache size = 25
0.00.119.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.743 I llm_load_print_meta: arch             = gptneox
0.00.119.743 I llm_load_print_meta: vocab type       = BPE
0.00.119.744 I llm_load_print_meta: n_vocab          = 50304
0.00.119.745 I llm_load_print_meta: n_merges         = 50009
0.00.119.745 I llm_load_print_meta: vocab_only       = 0
0.00.119.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.746 I llm_load_print_meta: n_embd           = 2048
0.00.119.747 I llm_load_print_meta: n_layer          = 24
0.00.119.760 I llm_load_print_meta: n_head           = 16
0.00.119.761 I llm_load_print_meta: n_head_kv        = 16
0.00.119.762 I llm_load_print_meta: n_rot            = 32
0.00.119.763 I llm_load_print_meta: n_swa            = 0
0.00.119.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.765 I llm_load_print_meta: n_gqa            = 1
0.00.119.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.774 I llm_load_print_meta: n_ff             = 8192
0.00.119.774 I llm_load_print_meta: n_expert         = 0
0.00.119.775 I llm_load_print_meta: n_expert_used    = 0
0.00.119.775 I llm_load_print_meta: causal attn      = 1
0.00.119.776 I llm_load_print_meta: pooling type     = 0
0.00.119.776 I llm_load_print_meta: rope type        = 2
0.00.119.776 I llm_load_print_meta: rope scaling     = linear
0.00.119.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.780 I llm_load_print_meta: freq_scale_train = 1
0.00.119.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.784 I llm_load_print_meta: model type       = 1.4B
0.00.119.785 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.786 I llm_load_print_meta: model params     = 1.41 B
0.00.119.787 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.788 I llm_load_print_meta: general.name     = 1.4B
0.00.119.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.791 I llm_load_print_meta: max token length = 1024
0.00.166.066 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.925 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.925 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.926 I llama_new_context_with_model: n_batch       = 2048
0.00.169.926 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.926 I llama_new_context_with_model: flash_attn    = 0
0.00.169.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.931 I llama_new_context_with_model: freq_scale    = 1
0.00.290.993 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.019 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.827 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.841 I llama_new_context_with_model: graph nodes  = 967
0.00.293.842 I llama_new_context_with_model: graph splits = 1
0.00.293.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.986 I main: llama threadpool init, n_threads = 8
0.00.371.004 I 
0.00.371.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.095 I 
0.00.371.223 I sampler seed: 1234
0.00.371.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.243 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.992.162 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.992.174 I llama_perf_context_print:        load time =     370.43 ms
0.02.992.185 I llama_perf_context_print: prompt eval time =     210.07 ms /     7 tokens (   30.01 ms per token,    33.32 tokens per second)
0.02.992.195 I llama_perf_context_print:        eval time =    2400.59 ms /    63 runs   (   38.10 ms per token,    26.24 tokens per second)
0.02.992.209 I llama_perf_context_print:       total time =    2621.19 ms /    70 tokens

real	0m3.067s
user	0m21.369s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.478 I llm_load_vocab: special tokens cache size = 25
0.00.114.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.024 I llm_load_print_meta: arch             = gptneox
0.00.114.024 I llm_load_print_meta: vocab type       = BPE
0.00.114.025 I llm_load_print_meta: n_vocab          = 50304
0.00.114.025 I llm_load_print_meta: n_merges         = 50009
0.00.114.026 I llm_load_print_meta: vocab_only       = 0
0.00.114.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.027 I llm_load_print_meta: n_embd           = 2048
0.00.114.027 I llm_load_print_meta: n_layer          = 24
0.00.114.040 I llm_load_print_meta: n_head           = 16
0.00.114.042 I llm_load_print_meta: n_head_kv        = 16
0.00.114.042 I llm_load_print_meta: n_rot            = 32
0.00.114.043 I llm_load_print_meta: n_swa            = 0
0.00.114.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.046 I llm_load_print_meta: n_gqa            = 1
0.00.114.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.054 I llm_load_print_meta: n_ff             = 8192
0.00.114.054 I llm_load_print_meta: n_expert         = 0
0.00.114.055 I llm_load_print_meta: n_expert_used    = 0
0.00.114.055 I llm_load_print_meta: causal attn      = 1
0.00.114.056 I llm_load_print_meta: pooling type     = 0
0.00.114.056 I llm_load_print_meta: rope type        = 2
0.00.114.057 I llm_load_print_meta: rope scaling     = linear
0.00.114.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.059 I llm_load_print_meta: freq_scale_train = 1
0.00.114.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.063 I llm_load_print_meta: model type       = 1.4B
0.00.114.064 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.065 I llm_load_print_meta: model params     = 1.41 B
0.00.114.066 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.067 I llm_load_print_meta: general.name     = 1.4B
0.00.114.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.071 I llm_load_print_meta: max token length = 1024
0.00.160.260 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.105 I llama_new_context_with_model: n_ctx         = 128
0.00.164.105 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.105 I llama_new_context_with_model: n_batch       = 128
0.00.164.106 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.106 I llama_new_context_with_model: flash_attn    = 0
0.00.164.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.110 I llama_new_context_with_model: freq_scale    = 1
0.00.164.111 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.898 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.917 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.761 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.771 I llama_new_context_with_model: graph nodes  = 967
0.00.174.771 I llama_new_context_with_model: graph splits = 1
0.00.174.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.653 I 
0.00.243.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.778 I perplexity: tokenizing the input ..
0.00.257.572 I perplexity: tokenization took 13.803 ms
0.00.257.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.189.685 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.192.597 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.192.632 I llama_perf_context_print:        load time =     243.30 ms
0.04.192.639 I llama_perf_context_print: prompt eval time =    3931.52 ms /   128 tokens (   30.72 ms per token,    32.56 tokens per second)
0.04.192.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.192.642 I llama_perf_context_print:       total time =    3948.98 ms /   129 tokens

real	0m4.245s
user	0m32.097s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.012.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.258 I llm_load_vocab: special tokens cache size = 25
0.00.119.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.079 I llm_load_print_meta: arch             = gptneox
0.00.119.080 I llm_load_print_meta: vocab type       = BPE
0.00.119.081 I llm_load_print_meta: n_vocab          = 50304
0.00.119.081 I llm_load_print_meta: n_merges         = 50009
0.00.119.082 I llm_load_print_meta: vocab_only       = 0
0.00.119.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.082 I llm_load_print_meta: n_embd           = 2048
0.00.119.083 I llm_load_print_meta: n_layer          = 24
0.00.119.096 I llm_load_print_meta: n_head           = 16
0.00.119.098 I llm_load_print_meta: n_head_kv        = 16
0.00.119.098 I llm_load_print_meta: n_rot            = 32
0.00.119.099 I llm_load_print_meta: n_swa            = 0
0.00.119.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.101 I llm_load_print_meta: n_gqa            = 1
0.00.119.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.109 I llm_load_print_meta: n_ff             = 8192
0.00.119.110 I llm_load_print_meta: n_expert         = 0
0.00.119.110 I llm_load_print_meta: n_expert_used    = 0
0.00.119.111 I llm_load_print_meta: causal attn      = 1
0.00.119.111 I llm_load_print_meta: pooling type     = 0
0.00.119.112 I llm_load_print_meta: rope type        = 2
0.00.119.112 I llm_load_print_meta: rope scaling     = linear
0.00.119.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.115 I llm_load_print_meta: freq_scale_train = 1
0.00.119.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.119 I llm_load_print_meta: model type       = 1.4B
0.00.119.120 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.122 I llm_load_print_meta: model params     = 1.41 B
0.00.119.123 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.124 I llm_load_print_meta: general.name     = 1.4B
0.00.119.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.128 I llm_load_print_meta: max token length = 1024
0.00.144.916 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.812 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.813 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.813 I llama_new_context_with_model: n_batch       = 2048
0.00.148.813 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.814 I llama_new_context_with_model: flash_attn    = 0
0.00.148.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.818 I llama_new_context_with_model: freq_scale    = 1
0.00.268.953 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.978 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.821 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.836 I llama_new_context_with_model: graph nodes  = 967
0.00.271.837 I llama_new_context_with_model: graph splits = 1
0.00.271.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.308 I main: llama threadpool init, n_threads = 8
0.00.336.328 I 
0.00.336.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.411 I 
0.00.336.529 I sampler seed: 1234
0.00.336.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.547 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.536.422 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22152.89 tokens per second)
0.02.536.443 I llama_perf_context_print:        load time =     335.71 ms
0.02.536.462 I llama_perf_context_print: prompt eval time =     171.47 ms /     7 tokens (   24.50 ms per token,    40.82 tokens per second)
0.02.536.479 I llama_perf_context_print:        eval time =    2016.95 ms /    63 runs   (   32.02 ms per token,    31.24 tokens per second)
0.02.536.495 I llama_perf_context_print:       total time =    2200.14 ms /    70 tokens

real	0m2.598s
user	0m17.792s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.790 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.792 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.092 I llm_load_vocab: special tokens cache size = 25
0.00.113.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.696 I llm_load_print_meta: arch             = gptneox
0.00.113.697 I llm_load_print_meta: vocab type       = BPE
0.00.113.698 I llm_load_print_meta: n_vocab          = 50304
0.00.113.699 I llm_load_print_meta: n_merges         = 50009
0.00.113.700 I llm_load_print_meta: vocab_only       = 0
0.00.113.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.700 I llm_load_print_meta: n_embd           = 2048
0.00.113.701 I llm_load_print_meta: n_layer          = 24
0.00.113.714 I llm_load_print_meta: n_head           = 16
0.00.113.717 I llm_load_print_meta: n_head_kv        = 16
0.00.113.718 I llm_load_print_meta: n_rot            = 32
0.00.113.718 I llm_load_print_meta: n_swa            = 0
0.00.113.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.721 I llm_load_print_meta: n_gqa            = 1
0.00.113.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.730 I llm_load_print_meta: n_ff             = 8192
0.00.113.730 I llm_load_print_meta: n_expert         = 0
0.00.113.730 I llm_load_print_meta: n_expert_used    = 0
0.00.113.732 I llm_load_print_meta: causal attn      = 1
0.00.113.732 I llm_load_print_meta: pooling type     = 0
0.00.113.733 I llm_load_print_meta: rope type        = 2
0.00.113.733 I llm_load_print_meta: rope scaling     = linear
0.00.113.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.736 I llm_load_print_meta: freq_scale_train = 1
0.00.113.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.741 I llm_load_print_meta: model type       = 1.4B
0.00.113.742 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.743 I llm_load_print_meta: model params     = 1.41 B
0.00.113.744 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.745 I llm_load_print_meta: general.name     = 1.4B
0.00.113.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.749 I llm_load_print_meta: max token length = 1024
0.00.139.512 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.360 I llama_new_context_with_model: n_ctx         = 128
0.00.143.361 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.361 I llama_new_context_with_model: n_batch       = 128
0.00.143.362 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.362 I llama_new_context_with_model: flash_attn    = 0
0.00.143.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.366 I llama_new_context_with_model: freq_scale    = 1
0.00.143.367 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.428 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.448 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.291 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.302 I llama_new_context_with_model: graph nodes  = 967
0.00.154.302 I llama_new_context_with_model: graph splits = 1
0.00.154.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.404 I 
0.00.210.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.544 I perplexity: tokenizing the input ..
0.00.224.251 I perplexity: tokenization took 13.722 ms
0.00.224.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.362 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.463.306 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.463.342 I llama_perf_context_print:        load time =     210.05 ms
0.03.463.350 I llama_perf_context_print: prompt eval time =    3235.50 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.463.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.463.352 I llama_perf_context_print:       total time =    3252.94 ms /   129 tokens

real	0m3.504s
user	0m26.357s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.224 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.938 I llama_model_loader: - type  f32:  194 tensors
0.00.031.939 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.940 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.940 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.696 I llm_load_vocab: special tokens cache size = 25
0.00.121.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.318 I llm_load_print_meta: arch             = gptneox
0.00.121.318 I llm_load_print_meta: vocab type       = BPE
0.00.121.319 I llm_load_print_meta: n_vocab          = 50304
0.00.121.319 I llm_load_print_meta: n_merges         = 50009
0.00.121.320 I llm_load_print_meta: vocab_only       = 0
0.00.121.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.321 I llm_load_print_meta: n_embd           = 2048
0.00.121.321 I llm_load_print_meta: n_layer          = 24
0.00.121.333 I llm_load_print_meta: n_head           = 16
0.00.121.335 I llm_load_print_meta: n_head_kv        = 16
0.00.121.336 I llm_load_print_meta: n_rot            = 32
0.00.121.337 I llm_load_print_meta: n_swa            = 0
0.00.121.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.341 I llm_load_print_meta: n_gqa            = 1
0.00.121.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.353 I llm_load_print_meta: n_ff             = 8192
0.00.121.354 I llm_load_print_meta: n_expert         = 0
0.00.121.354 I llm_load_print_meta: n_expert_used    = 0
0.00.121.355 I llm_load_print_meta: causal attn      = 1
0.00.121.355 I llm_load_print_meta: pooling type     = 0
0.00.121.356 I llm_load_print_meta: rope type        = 2
0.00.121.356 I llm_load_print_meta: rope scaling     = linear
0.00.121.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.358 I llm_load_print_meta: freq_scale_train = 1
0.00.121.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.362 I llm_load_print_meta: model type       = 1.4B
0.00.121.363 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.364 I llm_load_print_meta: model params     = 1.41 B
0.00.121.365 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.366 I llm_load_print_meta: general.name     = 1.4B
0.00.121.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.371 I llm_load_print_meta: max token length = 1024
0.00.154.482 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.260 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.261 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.261 I llama_new_context_with_model: n_batch       = 2048
0.00.158.261 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.262 I llama_new_context_with_model: flash_attn    = 0
0.00.158.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.265 I llama_new_context_with_model: freq_scale    = 1
0.00.274.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.323 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.077 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.091 I llama_new_context_with_model: graph nodes  = 967
0.00.277.092 I llama_new_context_with_model: graph splits = 1
0.00.277.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.589 I main: llama threadpool init, n_threads = 8
0.00.338.604 I 
0.00.338.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.685 I 
0.00.338.806 I sampler seed: 1234
0.00.338.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.828 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.393.153 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.02.393.164 I llama_perf_context_print:        load time =     338.11 ms
0.02.393.172 I llama_perf_context_print: prompt eval time =     161.85 ms /     7 tokens (   23.12 ms per token,    43.25 tokens per second)
0.02.393.190 I llama_perf_context_print:        eval time =    1882.56 ms /    63 runs   (   29.88 ms per token,    33.47 tokens per second)
0.02.393.203 I llama_perf_context_print:       total time =    2054.58 ms /    70 tokens

real	0m2.459s
user	0m16.751s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.602 I llama_model_loader: - type  f32:  194 tensors
0.00.029.604 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.604 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.604 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.005 I llm_load_vocab: special tokens cache size = 25
0.00.112.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.626 I llm_load_print_meta: arch             = gptneox
0.00.112.626 I llm_load_print_meta: vocab type       = BPE
0.00.112.627 I llm_load_print_meta: n_vocab          = 50304
0.00.112.628 I llm_load_print_meta: n_merges         = 50009
0.00.112.628 I llm_load_print_meta: vocab_only       = 0
0.00.112.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.629 I llm_load_print_meta: n_embd           = 2048
0.00.112.630 I llm_load_print_meta: n_layer          = 24
0.00.112.642 I llm_load_print_meta: n_head           = 16
0.00.112.643 I llm_load_print_meta: n_head_kv        = 16
0.00.112.644 I llm_load_print_meta: n_rot            = 32
0.00.112.644 I llm_load_print_meta: n_swa            = 0
0.00.112.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.645 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.647 I llm_load_print_meta: n_gqa            = 1
0.00.112.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.649 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.655 I llm_load_print_meta: n_ff             = 8192
0.00.112.655 I llm_load_print_meta: n_expert         = 0
0.00.112.656 I llm_load_print_meta: n_expert_used    = 0
0.00.112.656 I llm_load_print_meta: causal attn      = 1
0.00.112.656 I llm_load_print_meta: pooling type     = 0
0.00.112.657 I llm_load_print_meta: rope type        = 2
0.00.112.657 I llm_load_print_meta: rope scaling     = linear
0.00.112.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.660 I llm_load_print_meta: freq_scale_train = 1
0.00.112.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.663 I llm_load_print_meta: model type       = 1.4B
0.00.112.664 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.665 I llm_load_print_meta: model params     = 1.41 B
0.00.112.666 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.667 I llm_load_print_meta: general.name     = 1.4B
0.00.112.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.670 I llm_load_print_meta: max token length = 1024
0.00.146.037 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.900 I llama_new_context_with_model: n_ctx         = 128
0.00.149.900 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.901 I llama_new_context_with_model: n_batch       = 128
0.00.149.901 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.902 I llama_new_context_with_model: flash_attn    = 0
0.00.149.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.906 I llama_new_context_with_model: freq_scale    = 1
0.00.149.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.937 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.955 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.751 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.761 I llama_new_context_with_model: graph nodes  = 967
0.00.160.762 I llama_new_context_with_model: graph splits = 1
0.00.160.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.183 I 
0.00.214.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.292 I perplexity: tokenizing the input ..
0.00.228.005 I perplexity: tokenization took 13.706 ms
0.00.228.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.343 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.272.263 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.272.307 I llama_perf_context_print:        load time =     213.85 ms
0.03.272.310 I llama_perf_context_print: prompt eval time =    3040.72 ms /   128 tokens (   23.76 ms per token,    42.10 tokens per second)
0.03.272.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.312 I llama_perf_context_print:       total time =    3058.12 ms /   129 tokens

real	0m3.318s
user	0m24.815s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.226 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.012.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.156 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.157 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.500 I llm_load_vocab: special tokens cache size = 25
0.00.114.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.184 I llm_load_print_meta: arch             = gptneox
0.00.114.184 I llm_load_print_meta: vocab type       = BPE
0.00.114.186 I llm_load_print_meta: n_vocab          = 50304
0.00.114.186 I llm_load_print_meta: n_merges         = 50009
0.00.114.187 I llm_load_print_meta: vocab_only       = 0
0.00.114.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.188 I llm_load_print_meta: n_embd           = 2048
0.00.114.189 I llm_load_print_meta: n_layer          = 24
0.00.114.201 I llm_load_print_meta: n_head           = 16
0.00.114.203 I llm_load_print_meta: n_head_kv        = 16
0.00.114.203 I llm_load_print_meta: n_rot            = 32
0.00.114.204 I llm_load_print_meta: n_swa            = 0
0.00.114.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.207 I llm_load_print_meta: n_gqa            = 1
0.00.114.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.215 I llm_load_print_meta: n_ff             = 8192
0.00.114.216 I llm_load_print_meta: n_expert         = 0
0.00.114.216 I llm_load_print_meta: n_expert_used    = 0
0.00.114.217 I llm_load_print_meta: causal attn      = 1
0.00.114.218 I llm_load_print_meta: pooling type     = 0
0.00.114.218 I llm_load_print_meta: rope type        = 2
0.00.114.219 I llm_load_print_meta: rope scaling     = linear
0.00.114.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.222 I llm_load_print_meta: freq_scale_train = 1
0.00.114.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.227 I llm_load_print_meta: model type       = 1.4B
0.00.114.227 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.228 I llm_load_print_meta: model params     = 1.41 B
0.00.114.230 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.230 I llm_load_print_meta: general.name     = 1.4B
0.00.114.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.234 I llm_load_print_meta: max token length = 1024
0.00.156.559 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.456 I llama_new_context_with_model: n_batch       = 2048
0.00.160.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.457 I llama_new_context_with_model: flash_attn    = 0
0.00.160.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.461 I llama_new_context_with_model: freq_scale    = 1
0.00.278.445 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.467 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.258 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.270 I llama_new_context_with_model: graph nodes  = 967
0.00.281.271 I llama_new_context_with_model: graph splits = 1
0.00.281.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.333 I main: llama threadpool init, n_threads = 8
0.00.341.351 I 
0.00.341.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.432 I 
0.00.341.550 I sampler seed: 1234
0.00.341.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.570 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.366.867 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.02.366.878 I llama_perf_context_print:        load time =     340.84 ms
0.02.366.886 I llama_perf_context_print: prompt eval time =     155.49 ms /     7 tokens (   22.21 ms per token,    45.02 tokens per second)
0.02.366.903 I llama_perf_context_print:        eval time =    1859.89 ms /    63 runs   (   29.52 ms per token,    33.87 tokens per second)
0.02.366.911 I llama_perf_context_print:       total time =    2025.55 ms /    70 tokens

real	0m2.439s
user	0m16.460s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.743 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.744 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.495 I llm_load_vocab: special tokens cache size = 25
0.00.112.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.950 I llm_load_print_meta: arch             = gptneox
0.00.112.951 I llm_load_print_meta: vocab type       = BPE
0.00.112.951 I llm_load_print_meta: n_vocab          = 50304
0.00.112.952 I llm_load_print_meta: n_merges         = 50009
0.00.112.952 I llm_load_print_meta: vocab_only       = 0
0.00.112.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.953 I llm_load_print_meta: n_embd           = 2048
0.00.112.953 I llm_load_print_meta: n_layer          = 24
0.00.112.965 I llm_load_print_meta: n_head           = 16
0.00.112.968 I llm_load_print_meta: n_head_kv        = 16
0.00.112.969 I llm_load_print_meta: n_rot            = 32
0.00.112.970 I llm_load_print_meta: n_swa            = 0
0.00.112.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.973 I llm_load_print_meta: n_gqa            = 1
0.00.112.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.983 I llm_load_print_meta: n_ff             = 8192
0.00.112.983 I llm_load_print_meta: n_expert         = 0
0.00.112.984 I llm_load_print_meta: n_expert_used    = 0
0.00.112.984 I llm_load_print_meta: causal attn      = 1
0.00.112.985 I llm_load_print_meta: pooling type     = 0
0.00.112.985 I llm_load_print_meta: rope type        = 2
0.00.112.986 I llm_load_print_meta: rope scaling     = linear
0.00.112.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.988 I llm_load_print_meta: freq_scale_train = 1
0.00.112.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.994 I llm_load_print_meta: model type       = 1.4B
0.00.112.994 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.995 I llm_load_print_meta: model params     = 1.41 B
0.00.112.997 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.998 I llm_load_print_meta: general.name     = 1.4B
0.00.112.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.002 I llm_load_print_meta: max token length = 1024
0.00.155.490 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.390 I llama_new_context_with_model: n_ctx         = 128
0.00.159.391 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.391 I llama_new_context_with_model: n_batch       = 128
0.00.159.391 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.392 I llama_new_context_with_model: flash_attn    = 0
0.00.159.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.396 I llama_new_context_with_model: freq_scale    = 1
0.00.159.397 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.181 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.196 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.959 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.968 I llama_new_context_with_model: graph nodes  = 967
0.00.169.968 I llama_new_context_with_model: graph splits = 1
0.00.169.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.033 I 
0.00.238.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.150 I perplexity: tokenizing the input ..
0.00.251.832 I perplexity: tokenization took 13.691 ms
0.00.251.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.575 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.195.589 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.195.628 I llama_perf_context_print:        load time =     237.69 ms
0.03.195.632 I llama_perf_context_print: prompt eval time =    2940.17 ms /   128 tokens (   22.97 ms per token,    43.53 tokens per second)
0.03.195.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.635 I llama_perf_context_print:       total time =    2957.60 ms /   129 tokens

real	0m3.247s
user	0m24.093s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.223 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.012.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.156 I llm_load_vocab: special tokens cache size = 25
0.00.113.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.901 I llm_load_print_meta: arch             = gptneox
0.00.113.901 I llm_load_print_meta: vocab type       = BPE
0.00.113.903 I llm_load_print_meta: n_vocab          = 50304
0.00.113.903 I llm_load_print_meta: n_merges         = 50009
0.00.113.904 I llm_load_print_meta: vocab_only       = 0
0.00.113.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.904 I llm_load_print_meta: n_embd           = 2048
0.00.113.905 I llm_load_print_meta: n_layer          = 24
0.00.113.916 I llm_load_print_meta: n_head           = 16
0.00.113.918 I llm_load_print_meta: n_head_kv        = 16
0.00.113.918 I llm_load_print_meta: n_rot            = 32
0.00.113.919 I llm_load_print_meta: n_swa            = 0
0.00.113.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.921 I llm_load_print_meta: n_gqa            = 1
0.00.113.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.930 I llm_load_print_meta: n_ff             = 8192
0.00.113.930 I llm_load_print_meta: n_expert         = 0
0.00.113.930 I llm_load_print_meta: n_expert_used    = 0
0.00.113.931 I llm_load_print_meta: causal attn      = 1
0.00.113.931 I llm_load_print_meta: pooling type     = 0
0.00.113.931 I llm_load_print_meta: rope type        = 2
0.00.113.932 I llm_load_print_meta: rope scaling     = linear
0.00.113.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.934 I llm_load_print_meta: freq_scale_train = 1
0.00.113.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.938 I llm_load_print_meta: model type       = 1.4B
0.00.113.939 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.940 I llm_load_print_meta: model params     = 1.41 B
0.00.113.941 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.942 I llm_load_print_meta: general.name     = 1.4B
0.00.113.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.946 I llm_load_print_meta: max token length = 1024
0.00.162.247 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.045 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.046 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.046 I llama_new_context_with_model: n_batch       = 2048
0.00.166.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.047 I llama_new_context_with_model: flash_attn    = 0
0.00.166.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.050 I llama_new_context_with_model: freq_scale    = 1
0.00.282.320 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.341 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.083 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.098 I llama_new_context_with_model: graph nodes  = 967
0.00.285.098 I llama_new_context_with_model: graph splits = 1
0.00.285.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.221 I main: llama threadpool init, n_threads = 8
0.00.354.236 I 
0.00.354.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.314 I 
0.00.354.432 I sampler seed: 1234
0.00.354.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.454 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.675.138 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.675.150 I llama_perf_context_print:        load time =     353.75 ms
0.02.675.168 I llama_perf_context_print: prompt eval time =     186.93 ms /     7 tokens (   26.70 ms per token,    37.45 tokens per second)
0.02.675.180 I llama_perf_context_print:        eval time =    2123.75 ms /    63 runs   (   33.71 ms per token,    29.66 tokens per second)
0.02.675.194 I llama_perf_context_print:       total time =    2320.93 ms /    70 tokens

real	0m2.751s
user	0m18.924s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.351 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.111 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.874 I llm_load_vocab: special tokens cache size = 25
0.00.116.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.519 I llm_load_print_meta: arch             = gptneox
0.00.116.519 I llm_load_print_meta: vocab type       = BPE
0.00.116.520 I llm_load_print_meta: n_vocab          = 50304
0.00.116.521 I llm_load_print_meta: n_merges         = 50009
0.00.116.521 I llm_load_print_meta: vocab_only       = 0
0.00.116.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.522 I llm_load_print_meta: n_embd           = 2048
0.00.116.522 I llm_load_print_meta: n_layer          = 24
0.00.116.536 I llm_load_print_meta: n_head           = 16
0.00.116.537 I llm_load_print_meta: n_head_kv        = 16
0.00.116.538 I llm_load_print_meta: n_rot            = 32
0.00.116.538 I llm_load_print_meta: n_swa            = 0
0.00.116.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.541 I llm_load_print_meta: n_gqa            = 1
0.00.116.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.549 I llm_load_print_meta: n_ff             = 8192
0.00.116.549 I llm_load_print_meta: n_expert         = 0
0.00.116.550 I llm_load_print_meta: n_expert_used    = 0
0.00.116.551 I llm_load_print_meta: causal attn      = 1
0.00.116.551 I llm_load_print_meta: pooling type     = 0
0.00.116.551 I llm_load_print_meta: rope type        = 2
0.00.116.552 I llm_load_print_meta: rope scaling     = linear
0.00.116.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.554 I llm_load_print_meta: freq_scale_train = 1
0.00.116.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.558 I llm_load_print_meta: model type       = 1.4B
0.00.116.558 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.559 I llm_load_print_meta: model params     = 1.41 B
0.00.116.560 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.561 I llm_load_print_meta: general.name     = 1.4B
0.00.116.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.565 I llm_load_print_meta: max token length = 1024
0.00.165.392 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.265 I llama_new_context_with_model: n_ctx         = 128
0.00.169.265 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.266 I llama_new_context_with_model: n_batch       = 128
0.00.169.266 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.267 I llama_new_context_with_model: flash_attn    = 0
0.00.169.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.270 I llama_new_context_with_model: freq_scale    = 1
0.00.169.271 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.487 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.324 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.338 I llama_new_context_with_model: graph nodes  = 967
0.00.180.338 I llama_new_context_with_model: graph splits = 1
0.00.180.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.944 I 
0.00.242.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.056 I perplexity: tokenizing the input ..
0.00.256.062 I perplexity: tokenization took 14 ms
0.00.256.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.773.421 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.776.348 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.776.384 I llama_perf_context_print:        load time =     241.56 ms
0.03.776.391 I llama_perf_context_print: prompt eval time =    3516.73 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.776.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.776.393 I llama_perf_context_print:       total time =    3534.44 ms /   129 tokens

real	0m3.833s
user	0m28.684s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.212 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.012.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.674 I llama_model_loader: - type  f32:  194 tensors
0.00.029.675 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.311 I llm_load_vocab: special tokens cache size = 25
0.00.111.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.762 I llm_load_print_meta: arch             = gptneox
0.00.111.762 I llm_load_print_meta: vocab type       = BPE
0.00.111.763 I llm_load_print_meta: n_vocab          = 50304
0.00.111.763 I llm_load_print_meta: n_merges         = 50009
0.00.111.764 I llm_load_print_meta: vocab_only       = 0
0.00.111.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.765 I llm_load_print_meta: n_embd           = 2048
0.00.111.765 I llm_load_print_meta: n_layer          = 24
0.00.111.777 I llm_load_print_meta: n_head           = 16
0.00.111.778 I llm_load_print_meta: n_head_kv        = 16
0.00.111.788 I llm_load_print_meta: n_rot            = 32
0.00.111.788 I llm_load_print_meta: n_swa            = 0
0.00.111.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.790 I llm_load_print_meta: n_gqa            = 1
0.00.111.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.798 I llm_load_print_meta: n_ff             = 8192
0.00.111.798 I llm_load_print_meta: n_expert         = 0
0.00.111.799 I llm_load_print_meta: n_expert_used    = 0
0.00.111.800 I llm_load_print_meta: causal attn      = 1
0.00.111.801 I llm_load_print_meta: pooling type     = 0
0.00.111.801 I llm_load_print_meta: rope type        = 2
0.00.111.802 I llm_load_print_meta: rope scaling     = linear
0.00.111.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.805 I llm_load_print_meta: freq_scale_train = 1
0.00.111.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.809 I llm_load_print_meta: model type       = 1.4B
0.00.111.809 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.810 I llm_load_print_meta: model params     = 1.41 B
0.00.111.811 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.811 I llm_load_print_meta: general.name     = 1.4B
0.00.111.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.815 I llm_load_print_meta: max token length = 1024
0.00.163.442 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.303 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.304 I llama_new_context_with_model: n_batch       = 2048
0.00.167.304 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.305 I llama_new_context_with_model: flash_attn    = 0
0.00.167.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.309 I llama_new_context_with_model: freq_scale    = 1
0.00.285.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.650 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.397 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.408 I llama_new_context_with_model: graph nodes  = 967
0.00.288.409 I llama_new_context_with_model: graph splits = 1
0.00.288.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.097 I main: llama threadpool init, n_threads = 8
0.00.360.112 I 
0.00.360.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.191 I 
0.00.360.313 I sampler seed: 1234
0.00.360.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.330 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.859.671 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.859.682 I llama_perf_context_print:        load time =     359.63 ms
0.02.859.691 I llama_perf_context_print: prompt eval time =     195.16 ms /     7 tokens (   27.88 ms per token,    35.87 tokens per second)
0.02.859.702 I llama_perf_context_print:        eval time =    2294.15 ms /    63 runs   (   36.42 ms per token,    27.46 tokens per second)
0.02.859.718 I llama_perf_context_print:       total time =    2499.59 ms /    70 tokens

real	0m2.939s
user	0m20.201s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4129 (2a1507c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.717 I llama_model_loader: - type  f32:  194 tensors
0.00.029.718 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.003 I llm_load_vocab: special tokens cache size = 25
0.00.115.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.502 I llm_load_print_meta: arch             = gptneox
0.00.115.503 I llm_load_print_meta: vocab type       = BPE
0.00.115.504 I llm_load_print_meta: n_vocab          = 50304
0.00.115.504 I llm_load_print_meta: n_merges         = 50009
0.00.115.505 I llm_load_print_meta: vocab_only       = 0
0.00.115.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.505 I llm_load_print_meta: n_embd           = 2048
0.00.115.506 I llm_load_print_meta: n_layer          = 24
0.00.115.520 I llm_load_print_meta: n_head           = 16
0.00.115.522 I llm_load_print_meta: n_head_kv        = 16
0.00.115.522 I llm_load_print_meta: n_rot            = 32
0.00.115.523 I llm_load_print_meta: n_swa            = 0
0.00.115.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.525 I llm_load_print_meta: n_gqa            = 1
0.00.115.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.534 I llm_load_print_meta: n_ff             = 8192
0.00.115.534 I llm_load_print_meta: n_expert         = 0
0.00.115.535 I llm_load_print_meta: n_expert_used    = 0
0.00.115.535 I llm_load_print_meta: causal attn      = 1
0.00.115.536 I llm_load_print_meta: pooling type     = 0
0.00.115.536 I llm_load_print_meta: rope type        = 2
0.00.115.537 I llm_load_print_meta: rope scaling     = linear
0.00.115.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.539 I llm_load_print_meta: freq_scale_train = 1
0.00.115.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.544 I llm_load_print_meta: model type       = 1.4B
0.00.115.545 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.545 I llm_load_print_meta: model params     = 1.41 B
0.00.115.546 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.546 I llm_load_print_meta: general.name     = 1.4B
0.00.115.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.551 I llm_load_print_meta: max token length = 1024
0.00.167.952 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.888 I llama_new_context_with_model: n_ctx         = 128
0.00.171.888 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.889 I llama_new_context_with_model: n_batch       = 128
0.00.171.889 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.889 I llama_new_context_with_model: flash_attn    = 0
0.00.171.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.893 I llama_new_context_with_model: freq_scale    = 1
0.00.171.894 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.061 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.904 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.919 I llama_new_context_with_model: graph nodes  = 967
0.00.182.920 I llama_new_context_with_model: graph splits = 1
0.00.182.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.958 I 
0.00.247.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.091 I perplexity: tokenizing the input ..
0.00.261.018 I perplexity: tokenization took 13.939 ms
0.00.261.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.932.209 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.935.115 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.935.158 I llama_perf_context_print:        load time =     246.60 ms
0.03.935.160 I llama_perf_context_print: prompt eval time =    3670.57 ms /   128 tokens (   28.68 ms per token,    34.87 tokens per second)
0.03.935.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.163 I llama_perf_context_print:       total time =    3688.20 ms /   129 tokens

real	0m3.993s
user	0m29.851s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4129 (2a1507c1)
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
0.00.675.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.028s
user	0m6.545s
sys	0m0.685s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4129 (2a1507c1)
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
0.00.688.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.034s
user	0m6.410s
sys	0m0.668s
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
2/2 Test #28: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.45user 0.30system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893820maxresident)k
0inputs+32outputs (0major+76202minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76045minor)pagefaults 0swaps
```
