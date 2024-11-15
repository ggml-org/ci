## Summary

- status:  SUCCESS ✅
- runtime: 5:03.51
- date:    Fri Nov 15 20:24:17 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4047be74da398acb8717a4d21b77b929ad7ed4f7
- author:  Johannes Gäßler
```
scripts: update compare-llama-bench.py (#10319)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.74 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.56 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.37 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.50 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  57.42 sec*proc (28 tests)

Total Test time (real) =  57.43 sec

real	0m57.439s
user	1m10.421s
sys	0m1.150s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.48 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.28 sec
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
main    =  25.56 sec*proc (28 tests)

Total Test time (real) =  25.57 sec

real	0m25.578s
user	0m27.383s
sys	0m1.063s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.629 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.654 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.657 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.657 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.658 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.661 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.662 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.663 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.665 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.669 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.671 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.672 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.673 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.673 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.674 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.794 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.803 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.804 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.804 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.805 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.806 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.807 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.809 I llama_model_loader: - type  f32:  124 tensors
0.00.010.810 I llama_model_loader: - type  f16:   73 tensors
0.00.027.671 I llm_load_vocab: special tokens cache size = 5
0.00.031.957 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.974 I llm_load_print_meta: arch             = bert
0.00.031.975 I llm_load_print_meta: vocab type       = WPM
0.00.031.976 I llm_load_print_meta: n_vocab          = 30522
0.00.031.977 I llm_load_print_meta: n_merges         = 0
0.00.031.977 I llm_load_print_meta: vocab_only       = 0
0.00.031.977 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.978 I llm_load_print_meta: n_embd           = 384
0.00.031.978 I llm_load_print_meta: n_layer          = 12
0.00.031.989 I llm_load_print_meta: n_head           = 12
0.00.031.990 I llm_load_print_meta: n_head_kv        = 12
0.00.031.991 I llm_load_print_meta: n_rot            = 32
0.00.031.991 I llm_load_print_meta: n_swa            = 0
0.00.031.991 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.992 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.993 I llm_load_print_meta: n_gqa            = 1
0.00.031.995 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.996 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.997 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.001 I llm_load_print_meta: n_ff             = 1536
0.00.032.002 I llm_load_print_meta: n_expert         = 0
0.00.032.002 I llm_load_print_meta: n_expert_used    = 0
0.00.032.003 I llm_load_print_meta: causal attn      = 0
0.00.032.003 I llm_load_print_meta: pooling type     = 2
0.00.032.003 I llm_load_print_meta: rope type        = 2
0.00.032.004 I llm_load_print_meta: rope scaling     = linear
0.00.032.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.006 I llm_load_print_meta: freq_scale_train = 1
0.00.032.006 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.009 I llm_load_print_meta: model type       = 33M
0.00.032.010 I llm_load_print_meta: model ftype      = F16
0.00.032.011 I llm_load_print_meta: model params     = 33.21 M
0.00.032.013 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.013 I llm_load_print_meta: general.name     = Bge Small
0.00.032.014 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.014 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.015 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.016 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.016 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.016 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.017 I llm_load_print_meta: max token length = 21
0.00.037.881 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.360 I llama_new_context_with_model: n_ctx         = 512
0.00.039.361 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.361 I llama_new_context_with_model: n_batch       = 2048
0.00.039.362 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.362 I llama_new_context_with_model: flash_attn    = 0
0.00.039.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.366 I llama_new_context_with_model: freq_scale    = 1
0.00.042.546 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.558 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.564 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.415 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.425 I llama_new_context_with_model: graph nodes  = 429
0.00.044.426 I llama_new_context_with_model: graph splits = 1
0.00.044.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.846 I 
0.00.046.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.230 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.635 I llama_perf_context_print:        load time =      46.57 ms
0.00.055.637 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.42 tokens per second)
0.00.055.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.641 I llama_perf_context_print:       total time =       8.79 ms /    10 tokens

real	0m0.069s
user	0m0.112s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.539 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.564 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.570 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.572 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.576 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.577 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.579 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.579 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.580 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.499 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.506 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.507 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.508 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.508 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.509 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.509 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.511 I llama_model_loader: - type  f32:  124 tensors
0.00.010.512 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.288 I llm_load_vocab: special tokens cache size = 5
0.00.031.565 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.584 I llm_load_print_meta: arch             = bert
0.00.031.584 I llm_load_print_meta: vocab type       = WPM
0.00.031.585 I llm_load_print_meta: n_vocab          = 30522
0.00.031.585 I llm_load_print_meta: n_merges         = 0
0.00.031.586 I llm_load_print_meta: vocab_only       = 0
0.00.031.586 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.587 I llm_load_print_meta: n_embd           = 384
0.00.031.587 I llm_load_print_meta: n_layer          = 12
0.00.031.596 I llm_load_print_meta: n_head           = 12
0.00.031.598 I llm_load_print_meta: n_head_kv        = 12
0.00.031.598 I llm_load_print_meta: n_rot            = 32
0.00.031.599 I llm_load_print_meta: n_swa            = 0
0.00.031.600 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.601 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.602 I llm_load_print_meta: n_gqa            = 1
0.00.031.603 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.604 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.606 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.610 I llm_load_print_meta: n_ff             = 1536
0.00.031.610 I llm_load_print_meta: n_expert         = 0
0.00.031.611 I llm_load_print_meta: n_expert_used    = 0
0.00.031.611 I llm_load_print_meta: causal attn      = 0
0.00.031.612 I llm_load_print_meta: pooling type     = 2
0.00.031.612 I llm_load_print_meta: rope type        = 2
0.00.031.613 I llm_load_print_meta: rope scaling     = linear
0.00.031.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.615 I llm_load_print_meta: freq_scale_train = 1
0.00.031.616 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.619 I llm_load_print_meta: model type       = 33M
0.00.031.620 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.621 I llm_load_print_meta: model params     = 33.21 M
0.00.031.623 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.623 I llm_load_print_meta: general.name     = Bge Small
0.00.031.624 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.625 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.625 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.625 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.626 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.626 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.627 I llm_load_print_meta: max token length = 21
0.00.035.527 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.029 I llama_new_context_with_model: n_ctx         = 512
0.00.037.029 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.030 I llama_new_context_with_model: n_batch       = 2048
0.00.037.030 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.031 I llama_new_context_with_model: flash_attn    = 0
0.00.037.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.034 I llama_new_context_with_model: freq_scale    = 1
0.00.040.074 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.092 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.098 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.986 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.998 I llama_new_context_with_model: graph nodes  = 429
0.00.041.998 I llama_new_context_with_model: graph splits = 1
0.00.042.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.713 I 
0.00.043.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.101 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.205 I llama_perf_context_print:        load time =      43.44 ms
0.00.050.207 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1908.40 tokens per second)
0.00.050.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.212 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.062s
user	0m0.087s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.159 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.185 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.189 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.193 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.194 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.196 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.197 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.202 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.204 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.473 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.473 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.474 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.475 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.475 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.477 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.477 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.478 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.481 I llama_model_loader: - type  f32:   41 tensors
0.00.028.483 I llama_model_loader: - type  f16:   29 tensors
0.00.054.869 W llm_load_vocab: empty token at index 5
0.00.069.206 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.736 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.858 I llm_load_vocab: special tokens cache size = 5
0.00.860.150 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.175 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.177 I llm_load_print_meta: vocab type       = BPE
0.00.860.178 I llm_load_print_meta: n_vocab          = 61056
0.00.860.178 I llm_load_print_meta: n_merges         = 39382
0.00.860.179 I llm_load_print_meta: vocab_only       = 0
0.00.860.179 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.180 I llm_load_print_meta: n_embd           = 384
0.00.860.180 I llm_load_print_meta: n_layer          = 4
0.00.860.192 I llm_load_print_meta: n_head           = 12
0.00.860.193 I llm_load_print_meta: n_head_kv        = 12
0.00.860.193 I llm_load_print_meta: n_rot            = 32
0.00.860.194 I llm_load_print_meta: n_swa            = 0
0.00.860.194 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.195 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.196 I llm_load_print_meta: n_gqa            = 1
0.00.860.197 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.198 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.200 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.202 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.204 I llm_load_print_meta: n_ff             = 1536
0.00.860.204 I llm_load_print_meta: n_expert         = 0
0.00.860.205 I llm_load_print_meta: n_expert_used    = 0
0.00.860.205 I llm_load_print_meta: causal attn      = 0
0.00.860.206 I llm_load_print_meta: pooling type     = -1
0.00.860.207 I llm_load_print_meta: rope type        = -1
0.00.860.207 I llm_load_print_meta: rope scaling     = linear
0.00.860.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.209 I llm_load_print_meta: freq_scale_train = 1
0.00.860.210 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.213 I llm_load_print_meta: model type       = 33M
0.00.860.214 I llm_load_print_meta: model ftype      = F16
0.00.860.216 I llm_load_print_meta: model params     = 32.90 M
0.00.860.217 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.218 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.218 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.219 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.219 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.220 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.220 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.221 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.221 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.222 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.223 I llm_load_print_meta: max token length = 45
0.00.864.107 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.867.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.208 I llama_new_context_with_model: n_ctx         = 8192
0.00.867.209 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.867.209 I llama_new_context_with_model: n_batch       = 2048
0.00.867.210 I llama_new_context_with_model: n_ubatch      = 2048
0.00.867.210 I llama_new_context_with_model: flash_attn    = 0
0.00.867.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.214 I llama_new_context_with_model: freq_scale    = 1
0.00.883.838 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.883.860 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.868 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.885.426 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.885.434 I llama_new_context_with_model: graph nodes  = 154
0.00.885.435 I llama_new_context_with_model: graph splits = 1
0.00.885.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.713 I 
0.00.887.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.107 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.888.114 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.888.121 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.888.122 I main: number of tokens in prompt = 13
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


0.00.888.128 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.888.132 I main: number of tokens in prompt = 40
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


0.00.889.229 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.907.047 I llama_perf_context_print:        load time =     887.43 ms
0.00.907.057 I llama_perf_context_print: prompt eval time =      17.72 ms /    62 tokens (    0.29 ms per token,  3498.87 tokens per second)
0.00.907.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.081 I llama_perf_context_print:       total time =      19.34 ms /    63 tokens

real	0m0.936s
user	0m1.024s
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
0.00.000.249 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type  f16:   98 tensors
0.00.096.566 I llm_load_vocab: special tokens cache size = 25
0.00.115.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.989 I llm_load_print_meta: arch             = gptneox
0.00.115.989 I llm_load_print_meta: vocab type       = BPE
0.00.115.990 I llm_load_print_meta: n_vocab          = 50304
0.00.115.990 I llm_load_print_meta: n_merges         = 50009
0.00.115.991 I llm_load_print_meta: vocab_only       = 0
0.00.115.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.991 I llm_load_print_meta: n_embd           = 2048
0.00.115.992 I llm_load_print_meta: n_layer          = 24
0.00.116.004 I llm_load_print_meta: n_head           = 16
0.00.116.005 I llm_load_print_meta: n_head_kv        = 16
0.00.116.006 I llm_load_print_meta: n_rot            = 32
0.00.116.006 I llm_load_print_meta: n_swa            = 0
0.00.116.006 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.008 I llm_load_print_meta: n_gqa            = 1
0.00.116.009 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.017 I llm_load_print_meta: n_ff             = 8192
0.00.116.017 I llm_load_print_meta: n_expert         = 0
0.00.116.017 I llm_load_print_meta: n_expert_used    = 0
0.00.116.018 I llm_load_print_meta: causal attn      = 1
0.00.116.019 I llm_load_print_meta: pooling type     = 0
0.00.116.019 I llm_load_print_meta: rope type        = 2
0.00.116.019 I llm_load_print_meta: rope scaling     = linear
0.00.116.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.022 I llm_load_print_meta: freq_scale_train = 1
0.00.116.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.026 I llm_load_print_meta: model type       = 1.4B
0.00.116.027 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.028 I llm_load_print_meta: model params     = 1.41 B
0.00.116.029 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.029 I llm_load_print_meta: general.name     = 1.4B
0.00.116.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.032 I llm_load_print_meta: max token length = 1024
0.00.272.569 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.431 I llama_new_context_with_model: n_batch       = 2048
0.00.276.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.432 I llama_new_context_with_model: flash_attn    = 0
0.00.276.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.435 I llama_new_context_with_model: freq_scale    = 1
0.00.396.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.539 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.418 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.427 I llama_new_context_with_model: graph nodes  = 967
0.00.399.428 I llama_new_context_with_model: graph splits = 1
0.00.399.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.832 I main: llama threadpool init, n_threads = 8
0.00.462.849 I 
0.00.462.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.939 I 
0.00.463.065 I sampler seed: 1234
0.00.463.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.087 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.966.710 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.04.966.721 I llama_perf_context_print:        load time =     462.30 ms
0.04.966.731 I llama_perf_context_print: prompt eval time =     228.71 ms /     7 tokens (   32.67 ms per token,    30.61 tokens per second)
0.04.966.740 I llama_perf_context_print:        eval time =    4264.43 ms /    63 runs   (   67.69 ms per token,    14.77 tokens per second)
0.04.966.753 I llama_perf_context_print:       total time =    4503.89 ms /    70 tokens

real	0m5.117s
user	0m36.191s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.215 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.669 I llama_model_loader: - type  f32:  194 tensors
0.00.029.670 I llama_model_loader: - type  f16:   98 tensors
0.00.095.694 I llm_load_vocab: special tokens cache size = 25
0.00.115.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.266 I llm_load_print_meta: arch             = gptneox
0.00.115.267 I llm_load_print_meta: vocab type       = BPE
0.00.115.268 I llm_load_print_meta: n_vocab          = 50304
0.00.115.268 I llm_load_print_meta: n_merges         = 50009
0.00.115.269 I llm_load_print_meta: vocab_only       = 0
0.00.115.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.269 I llm_load_print_meta: n_embd           = 2048
0.00.115.270 I llm_load_print_meta: n_layer          = 24
0.00.115.283 I llm_load_print_meta: n_head           = 16
0.00.115.284 I llm_load_print_meta: n_head_kv        = 16
0.00.115.285 I llm_load_print_meta: n_rot            = 32
0.00.115.285 I llm_load_print_meta: n_swa            = 0
0.00.115.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.287 I llm_load_print_meta: n_gqa            = 1
0.00.115.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.294 I llm_load_print_meta: n_ff             = 8192
0.00.115.295 I llm_load_print_meta: n_expert         = 0
0.00.115.295 I llm_load_print_meta: n_expert_used    = 0
0.00.115.295 I llm_load_print_meta: causal attn      = 1
0.00.115.296 I llm_load_print_meta: pooling type     = 0
0.00.115.296 I llm_load_print_meta: rope type        = 2
0.00.115.296 I llm_load_print_meta: rope scaling     = linear
0.00.115.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.298 I llm_load_print_meta: freq_scale_train = 1
0.00.115.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.302 I llm_load_print_meta: model type       = 1.4B
0.00.115.303 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.304 I llm_load_print_meta: model params     = 1.41 B
0.00.115.305 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.306 I llm_load_print_meta: general.name     = 1.4B
0.00.115.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.309 I llm_load_print_meta: max token length = 1024
0.00.271.277 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.184 I llama_new_context_with_model: n_ctx         = 128
0.00.275.185 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.275.185 I llama_new_context_with_model: n_batch       = 128
0.00.275.186 I llama_new_context_with_model: n_ubatch      = 128
0.00.275.186 I llama_new_context_with_model: flash_attn    = 0
0.00.275.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.189 I llama_new_context_with_model: freq_scale    = 1
0.00.275.190 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.474 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.399 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.407 I llama_new_context_with_model: graph nodes  = 967
0.00.286.408 I llama_new_context_with_model: graph splits = 1
0.00.286.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.317 I 
0.00.344.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.442 I perplexity: tokenizing the input ..
0.00.358.277 I perplexity: tokenization took 13.847 ms
0.00.358.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.130.113 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.133.025 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.133.064 I llama_perf_context_print:        load time =     343.95 ms
0.05.133.066 I llama_perf_context_print: prompt eval time =    4771.24 ms /   128 tokens (   37.28 ms per token,    26.83 tokens per second)
0.05.133.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.133.069 I llama_perf_context_print:       total time =    4788.75 ms /   129 tokens

real	0m5.260s
user	0m38.498s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.903 I llama_model_loader: - type  f32:  194 tensors
0.00.030.904 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.697 I llm_load_vocab: special tokens cache size = 25
0.00.118.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.476 I llm_load_print_meta: arch             = gptneox
0.00.118.477 I llm_load_print_meta: vocab type       = BPE
0.00.118.477 I llm_load_print_meta: n_vocab          = 50304
0.00.118.478 I llm_load_print_meta: n_merges         = 50009
0.00.118.478 I llm_load_print_meta: vocab_only       = 0
0.00.118.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.479 I llm_load_print_meta: n_embd           = 2048
0.00.118.480 I llm_load_print_meta: n_layer          = 24
0.00.118.494 I llm_load_print_meta: n_head           = 16
0.00.118.495 I llm_load_print_meta: n_head_kv        = 16
0.00.118.496 I llm_load_print_meta: n_rot            = 32
0.00.118.496 I llm_load_print_meta: n_swa            = 0
0.00.118.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.499 I llm_load_print_meta: n_gqa            = 1
0.00.118.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.501 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.507 I llm_load_print_meta: n_ff             = 8192
0.00.118.508 I llm_load_print_meta: n_expert         = 0
0.00.118.508 I llm_load_print_meta: n_expert_used    = 0
0.00.118.509 I llm_load_print_meta: causal attn      = 1
0.00.118.509 I llm_load_print_meta: pooling type     = 0
0.00.118.510 I llm_load_print_meta: rope type        = 2
0.00.118.511 I llm_load_print_meta: rope scaling     = linear
0.00.118.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.513 I llm_load_print_meta: freq_scale_train = 1
0.00.118.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.518 I llm_load_print_meta: model type       = 1.4B
0.00.118.519 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.520 I llm_load_print_meta: model params     = 1.41 B
0.00.118.520 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.521 I llm_load_print_meta: general.name     = 1.4B
0.00.118.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.525 I llm_load_print_meta: max token length = 1024
0.00.179.761 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.635 I llama_new_context_with_model: n_batch       = 2048
0.00.183.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.636 I llama_new_context_with_model: flash_attn    = 0
0.00.183.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.639 I llama_new_context_with_model: freq_scale    = 1
0.00.303.167 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.192 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.039 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.054 I llama_new_context_with_model: graph nodes  = 967
0.00.306.054 I llama_new_context_with_model: graph splits = 1
0.00.306.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.906 I main: llama threadpool init, n_threads = 8
0.00.366.924 I 
0.00.367.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.016 I 
0.00.367.142 I sampler seed: 1234
0.00.367.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.163 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.500.574 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.500.586 I llama_perf_context_print:        load time =     366.37 ms
0.02.500.595 I llama_perf_context_print: prompt eval time =     153.98 ms /     7 tokens (   22.00 ms per token,    45.46 tokens per second)
0.02.500.604 I llama_perf_context_print:        eval time =    1968.98 ms /    63 runs   (   31.25 ms per token,    32.00 tokens per second)
0.02.500.612 I llama_perf_context_print:       total time =    2133.69 ms /    70 tokens

real	0m2.585s
user	0m17.323s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.889 I llm_load_vocab: special tokens cache size = 25
0.00.116.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.380 I llm_load_print_meta: arch             = gptneox
0.00.116.380 I llm_load_print_meta: vocab type       = BPE
0.00.116.381 I llm_load_print_meta: n_vocab          = 50304
0.00.116.382 I llm_load_print_meta: n_merges         = 50009
0.00.116.382 I llm_load_print_meta: vocab_only       = 0
0.00.116.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.383 I llm_load_print_meta: n_embd           = 2048
0.00.116.383 I llm_load_print_meta: n_layer          = 24
0.00.116.395 I llm_load_print_meta: n_head           = 16
0.00.116.397 I llm_load_print_meta: n_head_kv        = 16
0.00.116.397 I llm_load_print_meta: n_rot            = 32
0.00.116.398 I llm_load_print_meta: n_swa            = 0
0.00.116.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.400 I llm_load_print_meta: n_gqa            = 1
0.00.116.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.408 I llm_load_print_meta: n_ff             = 8192
0.00.116.409 I llm_load_print_meta: n_expert         = 0
0.00.116.409 I llm_load_print_meta: n_expert_used    = 0
0.00.116.411 I llm_load_print_meta: causal attn      = 1
0.00.116.411 I llm_load_print_meta: pooling type     = 0
0.00.116.412 I llm_load_print_meta: rope type        = 2
0.00.116.412 I llm_load_print_meta: rope scaling     = linear
0.00.116.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.414 I llm_load_print_meta: freq_scale_train = 1
0.00.116.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.417 I llm_load_print_meta: model type       = 1.4B
0.00.116.418 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.419 I llm_load_print_meta: model params     = 1.41 B
0.00.116.419 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.420 I llm_load_print_meta: general.name     = 1.4B
0.00.116.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.423 I llm_load_print_meta: max token length = 1024
0.00.178.994 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.847 I llama_new_context_with_model: n_ctx         = 128
0.00.182.848 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.848 I llama_new_context_with_model: n_batch       = 128
0.00.182.849 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.849 I llama_new_context_with_model: flash_attn    = 0
0.00.182.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.853 I llama_new_context_with_model: freq_scale    = 1
0.00.182.854 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.156 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.174 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.122 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.132 I llama_new_context_with_model: graph nodes  = 967
0.00.194.132 I llama_new_context_with_model: graph splits = 1
0.00.194.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.897 I 
0.00.246.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.008 I perplexity: tokenizing the input ..
0.00.260.880 I perplexity: tokenization took 13.866 ms
0.00.260.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.064.949 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.067.891 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.067.933 I llama_perf_context_print:        load time =     246.55 ms
0.03.067.935 I llama_perf_context_print: prompt eval time =    2803.46 ms /   128 tokens (   21.90 ms per token,    45.66 tokens per second)
0.03.067.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.067.938 I llama_perf_context_print:       total time =    2821.04 ms /   129 tokens

real	0m3.128s
user	0m22.935s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.068 I llama_model_loader: - type  f32:  194 tensors
0.00.031.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.197 I llm_load_vocab: special tokens cache size = 25
0.00.122.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.860 I llm_load_print_meta: arch             = gptneox
0.00.122.861 I llm_load_print_meta: vocab type       = BPE
0.00.122.861 I llm_load_print_meta: n_vocab          = 50304
0.00.122.862 I llm_load_print_meta: n_merges         = 50009
0.00.122.862 I llm_load_print_meta: vocab_only       = 0
0.00.122.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.863 I llm_load_print_meta: n_embd           = 2048
0.00.122.863 I llm_load_print_meta: n_layer          = 24
0.00.122.876 I llm_load_print_meta: n_head           = 16
0.00.122.878 I llm_load_print_meta: n_head_kv        = 16
0.00.122.878 I llm_load_print_meta: n_rot            = 32
0.00.122.879 I llm_load_print_meta: n_swa            = 0
0.00.122.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.881 I llm_load_print_meta: n_gqa            = 1
0.00.122.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.889 I llm_load_print_meta: n_ff             = 8192
0.00.122.889 I llm_load_print_meta: n_expert         = 0
0.00.122.889 I llm_load_print_meta: n_expert_used    = 0
0.00.122.890 I llm_load_print_meta: causal attn      = 1
0.00.122.890 I llm_load_print_meta: pooling type     = 0
0.00.122.891 I llm_load_print_meta: rope type        = 2
0.00.122.891 I llm_load_print_meta: rope scaling     = linear
0.00.122.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.893 I llm_load_print_meta: freq_scale_train = 1
0.00.122.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.897 I llm_load_print_meta: model type       = 1.4B
0.00.122.898 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.898 I llm_load_print_meta: model params     = 1.41 B
0.00.122.900 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.900 I llm_load_print_meta: general.name     = 1.4B
0.00.122.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.904 I llm_load_print_meta: max token length = 1024
0.00.157.765 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.157.775 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.04.406.885 I llama_new_context_with_model: n_seq_max     = 1
0.04.406.893 I llama_new_context_with_model: n_ctx         = 2048
0.04.406.893 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.04.406.894 I llama_new_context_with_model: n_batch       = 2048
0.04.406.894 I llama_new_context_with_model: n_ubatch      = 512
0.04.406.895 I llama_new_context_with_model: flash_attn    = 0
0.04.406.900 I llama_new_context_with_model: freq_base     = 10000.0
0.04.406.900 I llama_new_context_with_model: freq_scale    = 1
0.04.516.480 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.04.516.503 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.04.516.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.04.519.274 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.04.519.284 I llama_new_context_with_model: graph nodes  = 967
0.04.519.284 I llama_new_context_with_model: graph splits = 1
0.04.519.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.550.091 I main: llama threadpool init, n_threads = 8
0.04.550.107 I 
0.04.550.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.04.550.197 I 
0.04.550.317 I sampler seed: 1234
0.04.550.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.04.550.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.550.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.04.550.334 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.05.582.299 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.05.582.310 I llama_perf_context_print:        load time =    4549.57 ms
0.05.582.319 I llama_perf_context_print: prompt eval time =      41.57 ms /     7 tokens (    5.94 ms per token,   168.38 tokens per second)
0.05.582.328 I llama_perf_context_print:        eval time =     980.38 ms /    63 runs   (   15.56 ms per token,    64.26 tokens per second)
0.05.582.344 I llama_perf_context_print:       total time =    1032.22 ms /    70 tokens

real	0m5.683s
user	0m12.360s
sys	0m0.417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.351 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.635 I llm_load_vocab: special tokens cache size = 25
0.00.117.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.242 I llm_load_print_meta: arch             = gptneox
0.00.117.242 I llm_load_print_meta: vocab type       = BPE
0.00.117.244 I llm_load_print_meta: n_vocab          = 50304
0.00.117.245 I llm_load_print_meta: n_merges         = 50009
0.00.117.245 I llm_load_print_meta: vocab_only       = 0
0.00.117.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.247 I llm_load_print_meta: n_embd           = 2048
0.00.117.247 I llm_load_print_meta: n_layer          = 24
0.00.117.260 I llm_load_print_meta: n_head           = 16
0.00.117.261 I llm_load_print_meta: n_head_kv        = 16
0.00.117.262 I llm_load_print_meta: n_rot            = 32
0.00.117.262 I llm_load_print_meta: n_swa            = 0
0.00.117.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.264 I llm_load_print_meta: n_gqa            = 1
0.00.117.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.272 I llm_load_print_meta: n_ff             = 8192
0.00.117.273 I llm_load_print_meta: n_expert         = 0
0.00.117.273 I llm_load_print_meta: n_expert_used    = 0
0.00.117.274 I llm_load_print_meta: causal attn      = 1
0.00.117.274 I llm_load_print_meta: pooling type     = 0
0.00.117.275 I llm_load_print_meta: rope type        = 2
0.00.117.275 I llm_load_print_meta: rope scaling     = linear
0.00.117.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.278 I llm_load_print_meta: freq_scale_train = 1
0.00.117.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.282 I llm_load_print_meta: model type       = 1.4B
0.00.117.283 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.283 I llm_load_print_meta: model params     = 1.41 B
0.00.117.285 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.285 I llm_load_print_meta: general.name     = 1.4B
0.00.117.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.289 I llm_load_print_meta: max token length = 1024
0.00.152.669 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.152.679 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.04.405.594 I llama_new_context_with_model: n_seq_max     = 1
0.04.405.607 I llama_new_context_with_model: n_ctx         = 128
0.04.405.607 I llama_new_context_with_model: n_ctx_per_seq = 128
0.04.405.608 I llama_new_context_with_model: n_batch       = 128
0.04.405.608 I llama_new_context_with_model: n_ubatch      = 128
0.04.405.608 I llama_new_context_with_model: flash_attn    = 0
0.04.405.613 I llama_new_context_with_model: freq_base     = 10000.0
0.04.405.613 I llama_new_context_with_model: freq_scale    = 1
0.04.405.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.04.412.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.04.412.609 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.04.412.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.04.415.421 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.04.415.435 I llama_new_context_with_model: graph nodes  = 967
0.04.415.436 I llama_new_context_with_model: graph splits = 1
0.04.415.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.438.610 I 
0.04.438.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.04.438.710 I perplexity: tokenizing the input ..
0.04.452.617 I perplexity: tokenization took 13.901 ms
0.04.452.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.060.306 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.05.063.204 I Final estimate: PPL = 11.2877 +/- 3.53611

0.05.063.240 I llama_perf_context_print:        load time =    4438.23 ms
0.05.063.247 I llama_perf_context_print: prompt eval time =     607.04 ms /   128 tokens (    4.74 ms per token,   210.86 tokens per second)
0.05.063.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.063.250 I llama_perf_context_print:       total time =     624.63 ms /   129 tokens

real	0m5.148s
user	0m9.161s
sys	0m0.356s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.327 I llm_load_vocab: special tokens cache size = 25
0.00.115.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.715 I llm_load_print_meta: arch             = gptneox
0.00.115.715 I llm_load_print_meta: vocab type       = BPE
0.00.115.717 I llm_load_print_meta: n_vocab          = 50304
0.00.115.718 I llm_load_print_meta: n_merges         = 50009
0.00.115.721 I llm_load_print_meta: vocab_only       = 0
0.00.115.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.722 I llm_load_print_meta: n_embd           = 2048
0.00.115.723 I llm_load_print_meta: n_layer          = 24
0.00.115.736 I llm_load_print_meta: n_head           = 16
0.00.115.743 I llm_load_print_meta: n_head_kv        = 16
0.00.115.744 I llm_load_print_meta: n_rot            = 32
0.00.115.744 I llm_load_print_meta: n_swa            = 0
0.00.115.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.746 I llm_load_print_meta: n_gqa            = 1
0.00.115.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.753 I llm_load_print_meta: n_ff             = 8192
0.00.115.753 I llm_load_print_meta: n_expert         = 0
0.00.115.754 I llm_load_print_meta: n_expert_used    = 0
0.00.115.754 I llm_load_print_meta: causal attn      = 1
0.00.115.755 I llm_load_print_meta: pooling type     = 0
0.00.115.755 I llm_load_print_meta: rope type        = 2
0.00.115.756 I llm_load_print_meta: rope scaling     = linear
0.00.115.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.759 I llm_load_print_meta: freq_scale_train = 1
0.00.115.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.763 I llm_load_print_meta: model type       = 1.4B
0.00.115.764 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.765 I llm_load_print_meta: model params     = 1.41 B
0.00.115.766 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.766 I llm_load_print_meta: general.name     = 1.4B
0.00.115.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.771 I llm_load_print_meta: max token length = 1024
0.00.154.690 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.456 I llama_new_context_with_model: n_batch       = 2048
0.00.158.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.457 I llama_new_context_with_model: flash_attn    = 0
0.00.158.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.460 I llama_new_context_with_model: freq_scale    = 1
0.00.278.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.529 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.380 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.394 I llama_new_context_with_model: graph nodes  = 967
0.00.281.394 I llama_new_context_with_model: graph splits = 1
0.00.281.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.563 I main: llama threadpool init, n_threads = 8
0.00.343.581 I 
0.00.343.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.674 I 
0.00.343.798 I sampler seed: 1234
0.00.343.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.817 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.409.277 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.02.409.289 I llama_perf_context_print:        load time =     343.06 ms
0.02.409.298 I llama_perf_context_print: prompt eval time =     165.34 ms /     7 tokens (   23.62 ms per token,    42.34 tokens per second)
0.02.409.307 I llama_perf_context_print:        eval time =    1889.90 ms /    63 runs   (   30.00 ms per token,    33.34 tokens per second)
0.02.409.323 I llama_perf_context_print:       total time =    2065.73 ms /    70 tokens

real	0m2.481s
user	0m16.824s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.163 I llama_model_loader: - type  f32:  194 tensors
0.00.031.163 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.709 I llm_load_vocab: special tokens cache size = 25
0.00.120.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.147 I llm_load_print_meta: arch             = gptneox
0.00.120.147 I llm_load_print_meta: vocab type       = BPE
0.00.120.148 I llm_load_print_meta: n_vocab          = 50304
0.00.120.148 I llm_load_print_meta: n_merges         = 50009
0.00.120.149 I llm_load_print_meta: vocab_only       = 0
0.00.120.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.149 I llm_load_print_meta: n_embd           = 2048
0.00.120.150 I llm_load_print_meta: n_layer          = 24
0.00.120.162 I llm_load_print_meta: n_head           = 16
0.00.120.163 I llm_load_print_meta: n_head_kv        = 16
0.00.120.164 I llm_load_print_meta: n_rot            = 32
0.00.120.164 I llm_load_print_meta: n_swa            = 0
0.00.120.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.167 I llm_load_print_meta: n_gqa            = 1
0.00.120.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.175 I llm_load_print_meta: n_ff             = 8192
0.00.120.176 I llm_load_print_meta: n_expert         = 0
0.00.120.176 I llm_load_print_meta: n_expert_used    = 0
0.00.120.177 I llm_load_print_meta: causal attn      = 1
0.00.120.177 I llm_load_print_meta: pooling type     = 0
0.00.120.177 I llm_load_print_meta: rope type        = 2
0.00.120.178 I llm_load_print_meta: rope scaling     = linear
0.00.120.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.180 I llm_load_print_meta: freq_scale_train = 1
0.00.120.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.185 I llm_load_print_meta: model type       = 1.4B
0.00.120.186 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.187 I llm_load_print_meta: model params     = 1.41 B
0.00.120.189 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.189 I llm_load_print_meta: general.name     = 1.4B
0.00.120.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.193 I llm_load_print_meta: max token length = 1024
0.00.159.553 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.429 I llama_new_context_with_model: n_ctx         = 128
0.00.163.429 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.430 I llama_new_context_with_model: n_batch       = 128
0.00.163.430 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.431 I llama_new_context_with_model: flash_attn    = 0
0.00.163.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.434 I llama_new_context_with_model: freq_scale    = 1
0.00.163.435 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.758 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.637 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.651 I llama_new_context_with_model: graph nodes  = 967
0.00.174.651 I llama_new_context_with_model: graph splits = 1
0.00.174.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.000 I 
0.00.229.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.100 I perplexity: tokenizing the input ..
0.00.243.877 I perplexity: tokenization took 14.771 ms
0.00.243.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.350.919 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.353.924 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.353.962 I llama_perf_context_print:        load time =     228.67 ms
0.03.353.964 I llama_perf_context_print: prompt eval time =    3106.47 ms /   128 tokens (   24.27 ms per token,    41.20 tokens per second)
0.03.353.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.353.967 I llama_perf_context_print:       total time =    3124.96 ms /   129 tokens

real	0m3.403s
user	0m25.407s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.643 I llm_load_vocab: special tokens cache size = 25
0.00.119.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.267 I llm_load_print_meta: arch             = gptneox
0.00.119.267 I llm_load_print_meta: vocab type       = BPE
0.00.119.268 I llm_load_print_meta: n_vocab          = 50304
0.00.119.269 I llm_load_print_meta: n_merges         = 50009
0.00.119.270 I llm_load_print_meta: vocab_only       = 0
0.00.119.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.271 I llm_load_print_meta: n_embd           = 2048
0.00.119.272 I llm_load_print_meta: n_layer          = 24
0.00.119.284 I llm_load_print_meta: n_head           = 16
0.00.119.286 I llm_load_print_meta: n_head_kv        = 16
0.00.119.287 I llm_load_print_meta: n_rot            = 32
0.00.119.288 I llm_load_print_meta: n_swa            = 0
0.00.119.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.291 I llm_load_print_meta: n_gqa            = 1
0.00.119.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.299 I llm_load_print_meta: n_ff             = 8192
0.00.119.300 I llm_load_print_meta: n_expert         = 0
0.00.119.300 I llm_load_print_meta: n_expert_used    = 0
0.00.119.301 I llm_load_print_meta: causal attn      = 1
0.00.119.301 I llm_load_print_meta: pooling type     = 0
0.00.119.302 I llm_load_print_meta: rope type        = 2
0.00.119.302 I llm_load_print_meta: rope scaling     = linear
0.00.119.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.305 I llm_load_print_meta: freq_scale_train = 1
0.00.119.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.311 I llm_load_print_meta: model type       = 1.4B
0.00.119.312 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.313 I llm_load_print_meta: model params     = 1.41 B
0.00.119.315 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.316 I llm_load_print_meta: general.name     = 1.4B
0.00.119.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.320 I llm_load_print_meta: max token length = 1024
0.00.161.765 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.620 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.621 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.621 I llama_new_context_with_model: n_batch       = 2048
0.00.165.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.622 I llama_new_context_with_model: flash_attn    = 0
0.00.165.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.626 I llama_new_context_with_model: freq_scale    = 1
0.00.281.965 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.988 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.796 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.808 I llama_new_context_with_model: graph nodes  = 967
0.00.284.808 I llama_new_context_with_model: graph splits = 1
0.00.284.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.628 I main: llama threadpool init, n_threads = 8
0.00.359.646 I 
0.00.359.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.738 I 
0.00.359.859 I sampler seed: 1234
0.00.359.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.878 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.916.562 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.02.916.574 I llama_perf_context_print:        load time =     359.10 ms
0.02.916.583 I llama_perf_context_print: prompt eval time =     210.92 ms /     7 tokens (   30.13 ms per token,    33.19 tokens per second)
0.02.916.591 I llama_perf_context_print:        eval time =    2335.60 ms /    63 runs   (   37.07 ms per token,    26.97 tokens per second)
0.02.916.599 I llama_perf_context_print:       total time =    2556.95 ms /    70 tokens

real	0m2.990s
user	0m20.833s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.658 I llama_model_loader: - type  f32:  194 tensors
0.00.029.659 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.189 I llm_load_vocab: special tokens cache size = 25
0.00.114.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.524 I llm_load_print_meta: arch             = gptneox
0.00.114.525 I llm_load_print_meta: vocab type       = BPE
0.00.114.525 I llm_load_print_meta: n_vocab          = 50304
0.00.114.526 I llm_load_print_meta: n_merges         = 50009
0.00.114.526 I llm_load_print_meta: vocab_only       = 0
0.00.114.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.527 I llm_load_print_meta: n_embd           = 2048
0.00.114.527 I llm_load_print_meta: n_layer          = 24
0.00.114.539 I llm_load_print_meta: n_head           = 16
0.00.114.541 I llm_load_print_meta: n_head_kv        = 16
0.00.114.541 I llm_load_print_meta: n_rot            = 32
0.00.114.542 I llm_load_print_meta: n_swa            = 0
0.00.114.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.545 I llm_load_print_meta: n_gqa            = 1
0.00.114.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.553 I llm_load_print_meta: n_ff             = 8192
0.00.114.553 I llm_load_print_meta: n_expert         = 0
0.00.114.554 I llm_load_print_meta: n_expert_used    = 0
0.00.114.554 I llm_load_print_meta: causal attn      = 1
0.00.114.556 I llm_load_print_meta: pooling type     = 0
0.00.114.557 I llm_load_print_meta: rope type        = 2
0.00.114.558 I llm_load_print_meta: rope scaling     = linear
0.00.114.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.560 I llm_load_print_meta: freq_scale_train = 1
0.00.114.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.564 I llm_load_print_meta: model type       = 1.4B
0.00.114.565 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.565 I llm_load_print_meta: model params     = 1.41 B
0.00.114.567 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.567 I llm_load_print_meta: general.name     = 1.4B
0.00.114.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.571 I llm_load_print_meta: max token length = 1024
0.00.157.375 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.205 I llama_new_context_with_model: n_ctx         = 128
0.00.161.205 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.206 I llama_new_context_with_model: n_batch       = 128
0.00.161.206 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.207 I llama_new_context_with_model: flash_attn    = 0
0.00.161.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.210 I llama_new_context_with_model: freq_scale    = 1
0.00.161.211 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.534 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.553 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.478 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.488 I llama_new_context_with_model: graph nodes  = 967
0.00.172.489 I llama_new_context_with_model: graph splits = 1
0.00.172.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.259 I 
0.00.240.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.375 I perplexity: tokenizing the input ..
0.00.254.257 I perplexity: tokenization took 13.89 ms
0.00.254.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.176.953 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.179.911 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.179.951 I llama_perf_context_print:        load time =     239.92 ms
0.04.179.953 I llama_perf_context_print: prompt eval time =    3922.12 ms /   128 tokens (   30.64 ms per token,    32.64 tokens per second)
0.04.179.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.179.956 I llama_perf_context_print:       total time =    3939.69 ms /   129 tokens

real	0m4.232s
user	0m32.006s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.012.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.838 I llm_load_vocab: special tokens cache size = 25
0.00.114.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.285 I llm_load_print_meta: arch             = gptneox
0.00.114.286 I llm_load_print_meta: vocab type       = BPE
0.00.114.287 I llm_load_print_meta: n_vocab          = 50304
0.00.114.287 I llm_load_print_meta: n_merges         = 50009
0.00.114.289 I llm_load_print_meta: vocab_only       = 0
0.00.114.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.290 I llm_load_print_meta: n_embd           = 2048
0.00.114.290 I llm_load_print_meta: n_layer          = 24
0.00.114.303 I llm_load_print_meta: n_head           = 16
0.00.114.305 I llm_load_print_meta: n_head_kv        = 16
0.00.114.305 I llm_load_print_meta: n_rot            = 32
0.00.114.306 I llm_load_print_meta: n_swa            = 0
0.00.114.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.309 I llm_load_print_meta: n_gqa            = 1
0.00.114.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.317 I llm_load_print_meta: n_ff             = 8192
0.00.114.317 I llm_load_print_meta: n_expert         = 0
0.00.114.318 I llm_load_print_meta: n_expert_used    = 0
0.00.114.318 I llm_load_print_meta: causal attn      = 1
0.00.114.319 I llm_load_print_meta: pooling type     = 0
0.00.114.319 I llm_load_print_meta: rope type        = 2
0.00.114.320 I llm_load_print_meta: rope scaling     = linear
0.00.114.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.322 I llm_load_print_meta: freq_scale_train = 1
0.00.114.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.327 I llm_load_print_meta: model type       = 1.4B
0.00.114.328 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.329 I llm_load_print_meta: model params     = 1.41 B
0.00.114.330 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.331 I llm_load_print_meta: general.name     = 1.4B
0.00.114.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.335 I llm_load_print_meta: max token length = 1024
0.00.160.225 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.122 I llama_new_context_with_model: n_batch       = 2048
0.00.164.122 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.123 I llama_new_context_with_model: flash_attn    = 0
0.00.164.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.126 I llama_new_context_with_model: freq_scale    = 1
0.00.283.327 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.346 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.183 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.195 I llama_new_context_with_model: graph nodes  = 967
0.00.286.196 I llama_new_context_with_model: graph splits = 1
0.00.286.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.181 I main: llama threadpool init, n_threads = 8
0.00.362.197 I 
0.00.362.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.289 I 
0.00.362.408 I sampler seed: 1234
0.00.362.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.426 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.949.871 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.02.949.882 I llama_perf_context_print:        load time =     361.67 ms
0.02.949.891 I llama_perf_context_print: prompt eval time =     210.82 ms /     7 tokens (   30.12 ms per token,    33.20 tokens per second)
0.02.949.899 I llama_perf_context_print:        eval time =    2366.40 ms /    63 runs   (   37.56 ms per token,    26.62 tokens per second)
0.02.949.908 I llama_perf_context_print:       total time =    2587.71 ms /    70 tokens

real	0m3.025s
user	0m21.096s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.277 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.623 I llm_load_vocab: special tokens cache size = 25
0.00.115.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.932 I llm_load_print_meta: arch             = gptneox
0.00.115.932 I llm_load_print_meta: vocab type       = BPE
0.00.115.933 I llm_load_print_meta: n_vocab          = 50304
0.00.115.934 I llm_load_print_meta: n_merges         = 50009
0.00.115.934 I llm_load_print_meta: vocab_only       = 0
0.00.115.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.935 I llm_load_print_meta: n_embd           = 2048
0.00.115.935 I llm_load_print_meta: n_layer          = 24
0.00.115.947 I llm_load_print_meta: n_head           = 16
0.00.115.949 I llm_load_print_meta: n_head_kv        = 16
0.00.115.949 I llm_load_print_meta: n_rot            = 32
0.00.115.950 I llm_load_print_meta: n_swa            = 0
0.00.115.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.952 I llm_load_print_meta: n_gqa            = 1
0.00.115.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.960 I llm_load_print_meta: n_ff             = 8192
0.00.115.960 I llm_load_print_meta: n_expert         = 0
0.00.115.961 I llm_load_print_meta: n_expert_used    = 0
0.00.115.961 I llm_load_print_meta: causal attn      = 1
0.00.115.962 I llm_load_print_meta: pooling type     = 0
0.00.115.962 I llm_load_print_meta: rope type        = 2
0.00.115.963 I llm_load_print_meta: rope scaling     = linear
0.00.115.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.965 I llm_load_print_meta: freq_scale_train = 1
0.00.115.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.969 I llm_load_print_meta: model type       = 1.4B
0.00.115.970 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.971 I llm_load_print_meta: model params     = 1.41 B
0.00.115.973 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.973 I llm_load_print_meta: general.name     = 1.4B
0.00.115.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.979 I llm_load_print_meta: max token length = 1024
0.00.162.387 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.339 I llama_new_context_with_model: n_ctx         = 128
0.00.166.340 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.340 I llama_new_context_with_model: n_batch       = 128
0.00.166.340 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.341 I llama_new_context_with_model: flash_attn    = 0
0.00.166.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.346 I llama_new_context_with_model: freq_scale    = 1
0.00.166.347 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.654 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.674 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.604 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.616 I llama_new_context_with_model: graph nodes  = 967
0.00.177.617 I llama_new_context_with_model: graph splits = 1
0.00.177.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.373 I 
0.00.246.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.487 I perplexity: tokenizing the input ..
0.00.260.378 I perplexity: tokenization took 13.885 ms
0.00.260.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.195.260 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.198.197 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.198.238 I llama_perf_context_print:        load time =     246.06 ms
0.04.198.240 I llama_perf_context_print: prompt eval time =    3934.30 ms /   128 tokens (   30.74 ms per token,    32.53 tokens per second)
0.04.198.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.198.244 I llama_perf_context_print:       total time =    3951.87 ms /   129 tokens

real	0m4.252s
user	0m32.112s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.123 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.425 I llm_load_vocab: special tokens cache size = 25
0.00.115.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.672 I llm_load_print_meta: arch             = gptneox
0.00.115.673 I llm_load_print_meta: vocab type       = BPE
0.00.115.674 I llm_load_print_meta: n_vocab          = 50304
0.00.115.675 I llm_load_print_meta: n_merges         = 50009
0.00.115.676 I llm_load_print_meta: vocab_only       = 0
0.00.115.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.676 I llm_load_print_meta: n_embd           = 2048
0.00.115.677 I llm_load_print_meta: n_layer          = 24
0.00.115.690 I llm_load_print_meta: n_head           = 16
0.00.115.695 I llm_load_print_meta: n_head_kv        = 16
0.00.115.696 I llm_load_print_meta: n_rot            = 32
0.00.115.696 I llm_load_print_meta: n_swa            = 0
0.00.115.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.698 I llm_load_print_meta: n_gqa            = 1
0.00.115.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.707 I llm_load_print_meta: n_ff             = 8192
0.00.115.708 I llm_load_print_meta: n_expert         = 0
0.00.115.708 I llm_load_print_meta: n_expert_used    = 0
0.00.115.709 I llm_load_print_meta: causal attn      = 1
0.00.115.710 I llm_load_print_meta: pooling type     = 0
0.00.115.710 I llm_load_print_meta: rope type        = 2
0.00.115.711 I llm_load_print_meta: rope scaling     = linear
0.00.115.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.715 I llm_load_print_meta: freq_scale_train = 1
0.00.115.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.721 I llm_load_print_meta: model type       = 1.4B
0.00.115.722 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.723 I llm_load_print_meta: model params     = 1.41 B
0.00.115.725 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.725 I llm_load_print_meta: general.name     = 1.4B
0.00.115.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.729 I llm_load_print_meta: max token length = 1024
0.00.141.743 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.403 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.404 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.404 I llama_new_context_with_model: n_batch       = 2048
0.00.145.404 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.405 I llama_new_context_with_model: flash_attn    = 0
0.00.145.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.408 I llama_new_context_with_model: freq_scale    = 1
0.00.263.453 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.476 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.251 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.262 I llama_new_context_with_model: graph nodes  = 967
0.00.266.262 I llama_new_context_with_model: graph splits = 1
0.00.266.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.325 I main: llama threadpool init, n_threads = 8
0.00.330.342 I 
0.00.330.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.432 I 
0.00.330.554 I sampler seed: 1234
0.00.330.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.577 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.492.783 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21920.35 tokens per second)
0.02.492.794 I llama_perf_context_print:        load time =     329.79 ms
0.02.492.804 I llama_perf_context_print: prompt eval time =     171.15 ms /     7 tokens (   24.45 ms per token,    40.90 tokens per second)
0.02.492.813 I llama_perf_context_print:        eval time =    1980.95 ms /    63 runs   (   31.44 ms per token,    31.80 tokens per second)
0.02.492.821 I llama_perf_context_print:       total time =    2162.47 ms /    70 tokens

real	0m2.556s
user	0m17.554s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.657 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.659 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.857 I llm_load_vocab: special tokens cache size = 25
0.00.122.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.541 I llm_load_print_meta: arch             = gptneox
0.00.122.541 I llm_load_print_meta: vocab type       = BPE
0.00.122.542 I llm_load_print_meta: n_vocab          = 50304
0.00.122.542 I llm_load_print_meta: n_merges         = 50009
0.00.122.543 I llm_load_print_meta: vocab_only       = 0
0.00.122.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.544 I llm_load_print_meta: n_embd           = 2048
0.00.122.544 I llm_load_print_meta: n_layer          = 24
0.00.122.557 I llm_load_print_meta: n_head           = 16
0.00.122.559 I llm_load_print_meta: n_head_kv        = 16
0.00.122.559 I llm_load_print_meta: n_rot            = 32
0.00.122.560 I llm_load_print_meta: n_swa            = 0
0.00.122.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.563 I llm_load_print_meta: n_gqa            = 1
0.00.122.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.571 I llm_load_print_meta: n_ff             = 8192
0.00.122.571 I llm_load_print_meta: n_expert         = 0
0.00.122.571 I llm_load_print_meta: n_expert_used    = 0
0.00.122.572 I llm_load_print_meta: causal attn      = 1
0.00.122.572 I llm_load_print_meta: pooling type     = 0
0.00.122.572 I llm_load_print_meta: rope type        = 2
0.00.122.573 I llm_load_print_meta: rope scaling     = linear
0.00.122.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.575 I llm_load_print_meta: freq_scale_train = 1
0.00.122.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.581 I llm_load_print_meta: model type       = 1.4B
0.00.122.582 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.583 I llm_load_print_meta: model params     = 1.41 B
0.00.122.584 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.584 I llm_load_print_meta: general.name     = 1.4B
0.00.122.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.590 I llm_load_print_meta: max token length = 1024
0.00.148.762 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.655 I llama_new_context_with_model: n_ctx         = 128
0.00.152.656 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.656 I llama_new_context_with_model: n_batch       = 128
0.00.152.657 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.658 I llama_new_context_with_model: flash_attn    = 0
0.00.152.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.661 I llama_new_context_with_model: freq_scale    = 1
0.00.152.662 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.930 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.925 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.936 I llama_new_context_with_model: graph nodes  = 967
0.00.163.937 I llama_new_context_with_model: graph splits = 1
0.00.163.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.942 I 
0.00.220.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.053 I perplexity: tokenizing the input ..
0.00.234.816 I perplexity: tokenization took 14.757 ms
0.00.234.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.470.400 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.473.347 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.473.388 I llama_perf_context_print:        load time =     219.60 ms
0.03.473.390 I llama_perf_context_print: prompt eval time =    3234.98 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.473.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.473.393 I llama_perf_context_print:       total time =    3253.45 ms /   129 tokens

real	0m3.515s
user	0m26.389s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.041 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.042 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.808 I llm_load_vocab: special tokens cache size = 25
0.00.113.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.953 I llm_load_print_meta: arch             = gptneox
0.00.113.954 I llm_load_print_meta: vocab type       = BPE
0.00.113.955 I llm_load_print_meta: n_vocab          = 50304
0.00.113.955 I llm_load_print_meta: n_merges         = 50009
0.00.113.956 I llm_load_print_meta: vocab_only       = 0
0.00.113.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.957 I llm_load_print_meta: n_embd           = 2048
0.00.113.957 I llm_load_print_meta: n_layer          = 24
0.00.113.970 I llm_load_print_meta: n_head           = 16
0.00.113.972 I llm_load_print_meta: n_head_kv        = 16
0.00.113.972 I llm_load_print_meta: n_rot            = 32
0.00.113.973 I llm_load_print_meta: n_swa            = 0
0.00.113.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.975 I llm_load_print_meta: n_gqa            = 1
0.00.113.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.985 I llm_load_print_meta: n_ff             = 8192
0.00.113.985 I llm_load_print_meta: n_expert         = 0
0.00.113.986 I llm_load_print_meta: n_expert_used    = 0
0.00.113.987 I llm_load_print_meta: causal attn      = 1
0.00.113.987 I llm_load_print_meta: pooling type     = 0
0.00.113.988 I llm_load_print_meta: rope type        = 2
0.00.113.989 I llm_load_print_meta: rope scaling     = linear
0.00.113.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.991 I llm_load_print_meta: freq_scale_train = 1
0.00.113.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.995 I llm_load_print_meta: model type       = 1.4B
0.00.113.996 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.997 I llm_load_print_meta: model params     = 1.41 B
0.00.113.998 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.999 I llm_load_print_meta: general.name     = 1.4B
0.00.114.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.003 I llm_load_print_meta: max token length = 1024
0.00.149.327 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.035 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.036 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.036 I llama_new_context_with_model: n_batch       = 2048
0.00.153.037 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.037 I llama_new_context_with_model: flash_attn    = 0
0.00.153.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.042 I llama_new_context_with_model: freq_scale    = 1
0.00.269.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.120 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.977 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.991 I llama_new_context_with_model: graph nodes  = 967
0.00.271.991 I llama_new_context_with_model: graph splits = 1
0.00.271.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.591 I main: llama threadpool init, n_threads = 8
0.00.333.610 I 
0.00.333.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.702 I 
0.00.333.823 I sampler seed: 1234
0.00.333.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.842 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.512.220 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.512.232 I llama_perf_context_print:        load time =     333.03 ms
0.02.512.241 I llama_perf_context_print: prompt eval time =     161.94 ms /     7 tokens (   23.13 ms per token,    43.23 tokens per second)
0.02.512.250 I llama_perf_context_print:        eval time =    2006.24 ms /    63 runs   (   31.85 ms per token,    31.40 tokens per second)
0.02.512.257 I llama_perf_context_print:       total time =    2178.65 ms /    70 tokens

real	0m2.582s
user	0m17.579s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.067 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.067 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.349 I llm_load_vocab: special tokens cache size = 25
0.00.114.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.715 I llm_load_print_meta: arch             = gptneox
0.00.114.715 I llm_load_print_meta: vocab type       = BPE
0.00.114.716 I llm_load_print_meta: n_vocab          = 50304
0.00.114.717 I llm_load_print_meta: n_merges         = 50009
0.00.114.717 I llm_load_print_meta: vocab_only       = 0
0.00.114.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.718 I llm_load_print_meta: n_embd           = 2048
0.00.114.718 I llm_load_print_meta: n_layer          = 24
0.00.114.731 I llm_load_print_meta: n_head           = 16
0.00.114.733 I llm_load_print_meta: n_head_kv        = 16
0.00.114.734 I llm_load_print_meta: n_rot            = 32
0.00.114.734 I llm_load_print_meta: n_swa            = 0
0.00.114.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.737 I llm_load_print_meta: n_gqa            = 1
0.00.114.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.745 I llm_load_print_meta: n_ff             = 8192
0.00.114.746 I llm_load_print_meta: n_expert         = 0
0.00.114.746 I llm_load_print_meta: n_expert_used    = 0
0.00.114.746 I llm_load_print_meta: causal attn      = 1
0.00.114.747 I llm_load_print_meta: pooling type     = 0
0.00.114.747 I llm_load_print_meta: rope type        = 2
0.00.114.748 I llm_load_print_meta: rope scaling     = linear
0.00.114.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.751 I llm_load_print_meta: freq_scale_train = 1
0.00.114.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.754 I llm_load_print_meta: model type       = 1.4B
0.00.114.755 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.756 I llm_load_print_meta: model params     = 1.41 B
0.00.114.758 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.759 I llm_load_print_meta: general.name     = 1.4B
0.00.114.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.763 I llm_load_print_meta: max token length = 1024
0.00.150.317 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.197 I llama_new_context_with_model: n_ctx         = 128
0.00.154.198 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.198 I llama_new_context_with_model: n_batch       = 128
0.00.154.199 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.199 I llama_new_context_with_model: flash_attn    = 0
0.00.154.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.203 I llama_new_context_with_model: freq_scale    = 1
0.00.154.204 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.463 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.430 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.443 I llama_new_context_with_model: graph nodes  = 967
0.00.165.444 I llama_new_context_with_model: graph splits = 1
0.00.165.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.104 I 
0.00.219.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.214 I perplexity: tokenizing the input ..
0.00.233.186 I perplexity: tokenization took 13.966 ms
0.00.233.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.945 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.854 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.894 I llama_perf_context_print:        load time =     218.76 ms
0.03.277.897 I llama_perf_context_print: prompt eval time =    3041.16 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.277.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.899 I llama_perf_context_print:       total time =    3058.79 ms /   129 tokens

real	0m3.326s
user	0m24.812s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.111 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.112 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.265 I llm_load_vocab: special tokens cache size = 25
0.00.115.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.442 I llm_load_print_meta: arch             = gptneox
0.00.115.443 I llm_load_print_meta: vocab type       = BPE
0.00.115.444 I llm_load_print_meta: n_vocab          = 50304
0.00.115.444 I llm_load_print_meta: n_merges         = 50009
0.00.115.445 I llm_load_print_meta: vocab_only       = 0
0.00.115.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.446 I llm_load_print_meta: n_embd           = 2048
0.00.115.446 I llm_load_print_meta: n_layer          = 24
0.00.115.459 I llm_load_print_meta: n_head           = 16
0.00.115.461 I llm_load_print_meta: n_head_kv        = 16
0.00.115.462 I llm_load_print_meta: n_rot            = 32
0.00.115.462 I llm_load_print_meta: n_swa            = 0
0.00.115.463 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.463 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.465 I llm_load_print_meta: n_gqa            = 1
0.00.115.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.473 I llm_load_print_meta: n_ff             = 8192
0.00.115.473 I llm_load_print_meta: n_expert         = 0
0.00.115.474 I llm_load_print_meta: n_expert_used    = 0
0.00.115.474 I llm_load_print_meta: causal attn      = 1
0.00.115.474 I llm_load_print_meta: pooling type     = 0
0.00.115.475 I llm_load_print_meta: rope type        = 2
0.00.115.476 I llm_load_print_meta: rope scaling     = linear
0.00.115.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.478 I llm_load_print_meta: freq_scale_train = 1
0.00.115.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.483 I llm_load_print_meta: model type       = 1.4B
0.00.115.483 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.484 I llm_load_print_meta: model params     = 1.41 B
0.00.115.486 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.486 I llm_load_print_meta: general.name     = 1.4B
0.00.115.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.490 I llm_load_print_meta: max token length = 1024
0.00.158.241 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.097 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.098 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.098 I llama_new_context_with_model: n_batch       = 2048
0.00.162.099 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.099 I llama_new_context_with_model: flash_attn    = 0
0.00.162.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.103 I llama_new_context_with_model: freq_scale    = 1
0.00.281.827 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.850 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.729 I llama_new_context_with_model: graph nodes  = 967
0.00.284.729 I llama_new_context_with_model: graph splits = 1
0.00.284.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.173 I main: llama threadpool init, n_threads = 8
0.00.345.193 I 
0.00.345.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.286 I 
0.00.345.409 I sampler seed: 1234
0.00.345.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.429 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.383.480 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.02.383.492 I llama_perf_context_print:        load time =     344.65 ms
0.02.383.501 I llama_perf_context_print: prompt eval time =     155.56 ms /     7 tokens (   22.22 ms per token,    45.00 tokens per second)
0.02.383.510 I llama_perf_context_print:        eval time =    1872.35 ms /    63 runs   (   29.72 ms per token,    33.65 tokens per second)
0.02.383.518 I llama_perf_context_print:       total time =    2038.32 ms /    70 tokens

real	0m2.459s
user	0m16.528s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.231 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.232 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.165 I llm_load_vocab: special tokens cache size = 25
0.00.117.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.712 I llm_load_print_meta: arch             = gptneox
0.00.117.713 I llm_load_print_meta: vocab type       = BPE
0.00.117.713 I llm_load_print_meta: n_vocab          = 50304
0.00.117.714 I llm_load_print_meta: n_merges         = 50009
0.00.117.714 I llm_load_print_meta: vocab_only       = 0
0.00.117.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.715 I llm_load_print_meta: n_embd           = 2048
0.00.117.716 I llm_load_print_meta: n_layer          = 24
0.00.117.729 I llm_load_print_meta: n_head           = 16
0.00.117.730 I llm_load_print_meta: n_head_kv        = 16
0.00.117.731 I llm_load_print_meta: n_rot            = 32
0.00.117.731 I llm_load_print_meta: n_swa            = 0
0.00.117.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.734 I llm_load_print_meta: n_gqa            = 1
0.00.117.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.741 I llm_load_print_meta: n_ff             = 8192
0.00.117.741 I llm_load_print_meta: n_expert         = 0
0.00.117.742 I llm_load_print_meta: n_expert_used    = 0
0.00.117.743 I llm_load_print_meta: causal attn      = 1
0.00.117.743 I llm_load_print_meta: pooling type     = 0
0.00.117.743 I llm_load_print_meta: rope type        = 2
0.00.117.744 I llm_load_print_meta: rope scaling     = linear
0.00.117.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.747 I llm_load_print_meta: freq_scale_train = 1
0.00.117.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.751 I llm_load_print_meta: model type       = 1.4B
0.00.117.751 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.752 I llm_load_print_meta: model params     = 1.41 B
0.00.117.753 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.754 I llm_load_print_meta: general.name     = 1.4B
0.00.117.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.757 I llm_load_print_meta: max token length = 1024
0.00.160.656 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.401 I llama_new_context_with_model: n_ctx         = 128
0.00.164.401 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.402 I llama_new_context_with_model: n_batch       = 128
0.00.164.402 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.403 I llama_new_context_with_model: flash_attn    = 0
0.00.164.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.405 I llama_new_context_with_model: freq_scale    = 1
0.00.164.406 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.671 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.688 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.686 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.692 I llama_new_context_with_model: graph nodes  = 967
0.00.175.692 I llama_new_context_with_model: graph splits = 1
0.00.175.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.929 I 
0.00.228.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.033 I perplexity: tokenizing the input ..
0.00.242.871 I perplexity: tokenization took 14.832 ms
0.00.242.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.314 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.183.237 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.183.277 I llama_perf_context_print:        load time =     227.59 ms
0.03.183.279 I llama_perf_context_print: prompt eval time =    2936.86 ms /   128 tokens (   22.94 ms per token,    43.58 tokens per second)
0.03.183.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.282 I llama_perf_context_print:       total time =    2955.35 ms /   129 tokens

real	0m3.236s
user	0m23.962s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.684 I llama_model_loader: - type  f32:  194 tensors
0.00.030.685 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.685 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.500 I llm_load_vocab: special tokens cache size = 25
0.00.116.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.096 I llm_load_print_meta: arch             = gptneox
0.00.116.096 I llm_load_print_meta: vocab type       = BPE
0.00.116.098 I llm_load_print_meta: n_vocab          = 50304
0.00.116.098 I llm_load_print_meta: n_merges         = 50009
0.00.116.099 I llm_load_print_meta: vocab_only       = 0
0.00.116.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.100 I llm_load_print_meta: n_embd           = 2048
0.00.116.100 I llm_load_print_meta: n_layer          = 24
0.00.116.112 I llm_load_print_meta: n_head           = 16
0.00.116.114 I llm_load_print_meta: n_head_kv        = 16
0.00.116.114 I llm_load_print_meta: n_rot            = 32
0.00.116.115 I llm_load_print_meta: n_swa            = 0
0.00.116.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.118 I llm_load_print_meta: n_gqa            = 1
0.00.116.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.127 I llm_load_print_meta: n_ff             = 8192
0.00.116.128 I llm_load_print_meta: n_expert         = 0
0.00.116.128 I llm_load_print_meta: n_expert_used    = 0
0.00.116.129 I llm_load_print_meta: causal attn      = 1
0.00.116.130 I llm_load_print_meta: pooling type     = 0
0.00.116.130 I llm_load_print_meta: rope type        = 2
0.00.116.131 I llm_load_print_meta: rope scaling     = linear
0.00.116.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.133 I llm_load_print_meta: freq_scale_train = 1
0.00.116.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.138 I llm_load_print_meta: model type       = 1.4B
0.00.116.139 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.140 I llm_load_print_meta: model params     = 1.41 B
0.00.116.141 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.142 I llm_load_print_meta: general.name     = 1.4B
0.00.116.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.146 I llm_load_print_meta: max token length = 1024
0.00.164.524 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.453 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.454 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.454 I llama_new_context_with_model: n_batch       = 2048
0.00.168.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.455 I llama_new_context_with_model: flash_attn    = 0
0.00.168.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.460 I llama_new_context_with_model: freq_scale    = 1
0.00.287.465 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.486 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.305 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.313 I llama_new_context_with_model: graph nodes  = 967
0.00.290.313 I llama_new_context_with_model: graph splits = 1
0.00.290.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.473 I main: llama threadpool init, n_threads = 8
0.00.359.490 I 
0.00.359.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.577 I 
0.00.359.701 I sampler seed: 1234
0.00.359.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.725 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.687.843 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.02.687.854 I llama_perf_context_print:        load time =     358.95 ms
0.02.687.863 I llama_perf_context_print: prompt eval time =     187.21 ms /     7 tokens (   26.74 ms per token,    37.39 tokens per second)
0.02.687.871 I llama_perf_context_print:        eval time =    2130.70 ms /    63 runs   (   33.82 ms per token,    29.57 tokens per second)
0.02.687.888 I llama_perf_context_print:       total time =    2328.39 ms /    70 tokens

real	0m2.766s
user	0m18.973s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.245 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.971 I llm_load_vocab: special tokens cache size = 25
0.00.115.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.358 I llm_load_print_meta: arch             = gptneox
0.00.115.359 I llm_load_print_meta: vocab type       = BPE
0.00.115.361 I llm_load_print_meta: n_vocab          = 50304
0.00.115.362 I llm_load_print_meta: n_merges         = 50009
0.00.115.363 I llm_load_print_meta: vocab_only       = 0
0.00.115.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.363 I llm_load_print_meta: n_embd           = 2048
0.00.115.364 I llm_load_print_meta: n_layer          = 24
0.00.115.376 I llm_load_print_meta: n_head           = 16
0.00.115.378 I llm_load_print_meta: n_head_kv        = 16
0.00.115.378 I llm_load_print_meta: n_rot            = 32
0.00.115.378 I llm_load_print_meta: n_swa            = 0
0.00.115.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.381 I llm_load_print_meta: n_gqa            = 1
0.00.115.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.389 I llm_load_print_meta: n_ff             = 8192
0.00.115.389 I llm_load_print_meta: n_expert         = 0
0.00.115.389 I llm_load_print_meta: n_expert_used    = 0
0.00.115.390 I llm_load_print_meta: causal attn      = 1
0.00.115.390 I llm_load_print_meta: pooling type     = 0
0.00.115.390 I llm_load_print_meta: rope type        = 2
0.00.115.391 I llm_load_print_meta: rope scaling     = linear
0.00.115.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.394 I llm_load_print_meta: freq_scale_train = 1
0.00.115.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.397 I llm_load_print_meta: model type       = 1.4B
0.00.115.398 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.399 I llm_load_print_meta: model params     = 1.41 B
0.00.115.400 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.401 I llm_load_print_meta: general.name     = 1.4B
0.00.115.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.404 I llm_load_print_meta: max token length = 1024
0.00.164.238 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.129 I llama_new_context_with_model: n_ctx         = 128
0.00.168.130 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.131 I llama_new_context_with_model: n_batch       = 128
0.00.168.131 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.132 I llama_new_context_with_model: flash_attn    = 0
0.00.168.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.135 I llama_new_context_with_model: freq_scale    = 1
0.00.168.136 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.491 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.510 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.532 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.544 I llama_new_context_with_model: graph nodes  = 967
0.00.179.544 I llama_new_context_with_model: graph splits = 1
0.00.179.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.835 I 
0.00.240.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.953 I perplexity: tokenizing the input ..
0.00.254.811 I perplexity: tokenization took 13.852 ms
0.00.254.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.773.930 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.776.864 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.776.905 I llama_perf_context_print:        load time =     240.48 ms
0.03.776.907 I llama_perf_context_print: prompt eval time =    3518.52 ms /   128 tokens (   27.49 ms per token,    36.38 tokens per second)
0.03.776.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.776.910 I llama_perf_context_print:       total time =    3536.07 ms /   129 tokens

real	0m3.834s
user	0m28.683s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.729 I llm_load_vocab: special tokens cache size = 25
0.00.114.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.062 I llm_load_print_meta: arch             = gptneox
0.00.114.063 I llm_load_print_meta: vocab type       = BPE
0.00.114.064 I llm_load_print_meta: n_vocab          = 50304
0.00.114.064 I llm_load_print_meta: n_merges         = 50009
0.00.114.065 I llm_load_print_meta: vocab_only       = 0
0.00.114.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.065 I llm_load_print_meta: n_embd           = 2048
0.00.114.066 I llm_load_print_meta: n_layer          = 24
0.00.114.078 I llm_load_print_meta: n_head           = 16
0.00.114.080 I llm_load_print_meta: n_head_kv        = 16
0.00.114.081 I llm_load_print_meta: n_rot            = 32
0.00.114.081 I llm_load_print_meta: n_swa            = 0
0.00.114.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.084 I llm_load_print_meta: n_gqa            = 1
0.00.114.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.087 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.092 I llm_load_print_meta: n_ff             = 8192
0.00.114.093 I llm_load_print_meta: n_expert         = 0
0.00.114.093 I llm_load_print_meta: n_expert_used    = 0
0.00.114.093 I llm_load_print_meta: causal attn      = 1
0.00.114.094 I llm_load_print_meta: pooling type     = 0
0.00.114.094 I llm_load_print_meta: rope type        = 2
0.00.114.095 I llm_load_print_meta: rope scaling     = linear
0.00.114.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.097 I llm_load_print_meta: freq_scale_train = 1
0.00.114.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.101 I llm_load_print_meta: model type       = 1.4B
0.00.114.101 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.102 I llm_load_print_meta: model params     = 1.41 B
0.00.114.103 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.103 I llm_load_print_meta: general.name     = 1.4B
0.00.114.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.107 I llm_load_print_meta: max token length = 1024
0.00.165.550 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.450 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.451 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.451 I llama_new_context_with_model: n_batch       = 2048
0.00.169.452 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.452 I llama_new_context_with_model: flash_attn    = 0
0.00.169.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.456 I llama_new_context_with_model: freq_scale    = 1
0.00.288.346 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.368 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.150 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.162 I llama_new_context_with_model: graph nodes  = 967
0.00.291.163 I llama_new_context_with_model: graph splits = 1
0.00.291.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.059 I main: llama threadpool init, n_threads = 8
0.00.363.077 I 
0.00.363.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.169 I 
0.00.363.293 I sampler seed: 1234
0.00.363.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.336 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.862.218 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.862.229 I llama_perf_context_print:        load time =     362.54 ms
0.02.862.238 I llama_perf_context_print: prompt eval time =     195.50 ms /     7 tokens (   27.93 ms per token,    35.81 tokens per second)
0.02.862.246 I llama_perf_context_print:        eval time =    2293.08 ms /    63 runs   (   36.40 ms per token,    27.47 tokens per second)
0.02.862.254 I llama_perf_context_print:       total time =    2499.18 ms /    70 tokens

real	0m2.941s
user	0m20.208s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4093 (4047be74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.250 I llama_model_loader: - type  f32:  194 tensors
0.00.031.251 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.330 I llm_load_vocab: special tokens cache size = 25
0.00.122.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.150 I llm_load_print_meta: arch             = gptneox
0.00.122.151 I llm_load_print_meta: vocab type       = BPE
0.00.122.151 I llm_load_print_meta: n_vocab          = 50304
0.00.122.152 I llm_load_print_meta: n_merges         = 50009
0.00.122.153 I llm_load_print_meta: vocab_only       = 0
0.00.122.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.154 I llm_load_print_meta: n_embd           = 2048
0.00.122.154 I llm_load_print_meta: n_layer          = 24
0.00.122.167 I llm_load_print_meta: n_head           = 16
0.00.122.169 I llm_load_print_meta: n_head_kv        = 16
0.00.122.170 I llm_load_print_meta: n_rot            = 32
0.00.122.171 I llm_load_print_meta: n_swa            = 0
0.00.122.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.174 I llm_load_print_meta: n_gqa            = 1
0.00.122.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.183 I llm_load_print_meta: n_ff             = 8192
0.00.122.184 I llm_load_print_meta: n_expert         = 0
0.00.122.184 I llm_load_print_meta: n_expert_used    = 0
0.00.122.185 I llm_load_print_meta: causal attn      = 1
0.00.122.185 I llm_load_print_meta: pooling type     = 0
0.00.122.186 I llm_load_print_meta: rope type        = 2
0.00.122.186 I llm_load_print_meta: rope scaling     = linear
0.00.122.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.189 I llm_load_print_meta: freq_scale_train = 1
0.00.122.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.192 I llm_load_print_meta: model type       = 1.4B
0.00.122.193 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.194 I llm_load_print_meta: model params     = 1.41 B
0.00.122.195 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.195 I llm_load_print_meta: general.name     = 1.4B
0.00.122.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.200 I llm_load_print_meta: max token length = 1024
0.00.174.292 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.149 I llama_new_context_with_model: n_ctx         = 128
0.00.178.149 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.149 I llama_new_context_with_model: n_batch       = 128
0.00.178.150 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.150 I llama_new_context_with_model: flash_attn    = 0
0.00.178.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.154 I llama_new_context_with_model: freq_scale    = 1
0.00.178.154 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.458 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.477 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.378 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.391 I llama_new_context_with_model: graph nodes  = 967
0.00.189.391 I llama_new_context_with_model: graph splits = 1
0.00.189.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.349 I 
0.00.253.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.482 I perplexity: tokenizing the input ..
0.00.268.272 I perplexity: tokenization took 14.806 ms
0.00.268.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.936.806 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.939.762 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.939.802 I llama_perf_context_print:        load time =     252.99 ms
0.03.939.803 I llama_perf_context_print: prompt eval time =    3667.93 ms /   128 tokens (   28.66 ms per token,    34.90 tokens per second)
0.03.939.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.806 I llama_perf_context_print:       total time =    3686.45 ms /   129 tokens

real	0m3.998s
user	0m29.941s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4093 (4047be74)
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
0.04.510.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m5.850s
user	0m10.358s
sys	0m0.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4093 (4047be74)
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
0.04.516.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.849s
user	0m10.205s
sys	0m0.639s
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
0.46user 0.30system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893896maxresident)k
0inputs+32outputs (0major+76194minor)pagefaults 0swaps
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
0.16user 0.29system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890436maxresident)k
0inputs+32outputs (0major+76039minor)pagefaults 0swaps
```
