## Summary

- status:  SUCCESS ✅
- runtime: 5:10.76
- date:    Fri Nov 15 07:14:47 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/231f9360d94446cd083b6b116f63991b1328c484
- author:  Chenguang Li
```
cann: dockerfile and doc adjustment (#10302)

Co-authored-by: noemotiovon <noemotiovon@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.25 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.94 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.57 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   34.56 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.68 sec
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
main    =  59.90 sec*proc (28 tests)

Total Test time (real) =  59.91 sec

real	0m59.921s
user	1m13.045s
sys	0m1.111s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   20.58 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.27 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.67 sec*proc (28 tests)

Total Test time (real) =  28.68 sec

real	0m28.687s
user	0m30.495s
sys	0m1.124s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.705 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.735 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.736 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.737 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.738 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.741 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.742 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.742 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.743 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.744 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.749 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.751 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.752 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.752 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.753 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.754 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.787 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.795 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.795 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.796 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.797 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.797 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.798 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.800 I llama_model_loader: - type  f32:  124 tensors
0.00.010.801 I llama_model_loader: - type  f16:   73 tensors
0.00.027.929 I llm_load_vocab: special tokens cache size = 5
0.00.032.269 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.287 I llm_load_print_meta: arch             = bert
0.00.032.289 I llm_load_print_meta: vocab type       = WPM
0.00.032.289 I llm_load_print_meta: n_vocab          = 30522
0.00.032.291 I llm_load_print_meta: n_merges         = 0
0.00.032.292 I llm_load_print_meta: vocab_only       = 0
0.00.032.292 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.292 I llm_load_print_meta: n_embd           = 384
0.00.032.293 I llm_load_print_meta: n_layer          = 12
0.00.032.305 I llm_load_print_meta: n_head           = 12
0.00.032.306 I llm_load_print_meta: n_head_kv        = 12
0.00.032.306 I llm_load_print_meta: n_rot            = 32
0.00.032.307 I llm_load_print_meta: n_swa            = 0
0.00.032.307 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.308 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.310 I llm_load_print_meta: n_gqa            = 1
0.00.032.311 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.312 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.313 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.317 I llm_load_print_meta: n_ff             = 1536
0.00.032.318 I llm_load_print_meta: n_expert         = 0
0.00.032.318 I llm_load_print_meta: n_expert_used    = 0
0.00.032.319 I llm_load_print_meta: causal attn      = 0
0.00.032.319 I llm_load_print_meta: pooling type     = 2
0.00.032.320 I llm_load_print_meta: rope type        = 2
0.00.032.320 I llm_load_print_meta: rope scaling     = linear
0.00.032.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.322 I llm_load_print_meta: freq_scale_train = 1
0.00.032.323 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.327 I llm_load_print_meta: model type       = 33M
0.00.032.329 I llm_load_print_meta: model ftype      = F16
0.00.032.330 I llm_load_print_meta: model params     = 33.21 M
0.00.032.331 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.332 I llm_load_print_meta: general.name     = Bge Small
0.00.032.332 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.333 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.334 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.334 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.335 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.335 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.336 I llm_load_print_meta: max token length = 21
0.00.038.178 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.675 I llama_new_context_with_model: n_ctx         = 512
0.00.039.675 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.676 I llama_new_context_with_model: n_batch       = 2048
0.00.039.676 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.676 I llama_new_context_with_model: flash_attn    = 0
0.00.039.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.679 I llama_new_context_with_model: freq_scale    = 1
0.00.042.855 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.873 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.880 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.758 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.771 I llama_new_context_with_model: graph nodes  = 429
0.00.044.772 I llama_new_context_with_model: graph splits = 1
0.00.044.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.099 I 
0.00.047.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.931 I llama_perf_context_print:        load time =      46.81 ms
0.00.055.934 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.42 tokens per second)
0.00.055.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.936 I llama_perf_context_print:       total time =       8.83 ms /    10 tokens

real	0m0.069s
user	0m0.115s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.667 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.690 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.693 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.694 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.694 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.697 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.698 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.699 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.700 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.700 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.705 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.706 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.707 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.708 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.709 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.710 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.722 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.730 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.731 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.731 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.732 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.733 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.733 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.735 I llama_model_loader: - type  f32:  124 tensors
0.00.010.736 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.385 I llm_load_vocab: special tokens cache size = 5
0.00.031.670 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.686 I llm_load_print_meta: arch             = bert
0.00.031.687 I llm_load_print_meta: vocab type       = WPM
0.00.031.688 I llm_load_print_meta: n_vocab          = 30522
0.00.031.689 I llm_load_print_meta: n_merges         = 0
0.00.031.689 I llm_load_print_meta: vocab_only       = 0
0.00.031.690 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.690 I llm_load_print_meta: n_embd           = 384
0.00.031.690 I llm_load_print_meta: n_layer          = 12
0.00.031.699 I llm_load_print_meta: n_head           = 12
0.00.031.700 I llm_load_print_meta: n_head_kv        = 12
0.00.031.701 I llm_load_print_meta: n_rot            = 32
0.00.031.701 I llm_load_print_meta: n_swa            = 0
0.00.031.702 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.702 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.703 I llm_load_print_meta: n_gqa            = 1
0.00.031.704 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.706 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.707 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.712 I llm_load_print_meta: n_ff             = 1536
0.00.031.713 I llm_load_print_meta: n_expert         = 0
0.00.031.713 I llm_load_print_meta: n_expert_used    = 0
0.00.031.714 I llm_load_print_meta: causal attn      = 0
0.00.031.714 I llm_load_print_meta: pooling type     = 2
0.00.031.714 I llm_load_print_meta: rope type        = 2
0.00.031.715 I llm_load_print_meta: rope scaling     = linear
0.00.031.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.718 I llm_load_print_meta: freq_scale_train = 1
0.00.031.718 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.722 I llm_load_print_meta: model type       = 33M
0.00.031.723 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.724 I llm_load_print_meta: model params     = 33.21 M
0.00.031.726 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.726 I llm_load_print_meta: general.name     = Bge Small
0.00.031.727 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.727 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.728 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.728 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.729 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.729 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.730 I llm_load_print_meta: max token length = 21
0.00.035.633 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.221 I llama_new_context_with_model: n_ctx         = 512
0.00.037.221 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.222 I llama_new_context_with_model: n_batch       = 2048
0.00.037.222 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.223 I llama_new_context_with_model: flash_attn    = 0
0.00.037.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.226 I llama_new_context_with_model: freq_scale    = 1
0.00.040.371 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.388 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.394 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.259 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.271 I llama_new_context_with_model: graph nodes  = 429
0.00.042.271 I llama_new_context_with_model: graph splits = 1
0.00.042.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.987 I 
0.00.044.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.373 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.465 I llama_perf_context_print:        load time =      43.69 ms
0.00.050.467 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.54 tokens per second)
0.00.050.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.470 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

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
0.00.000.244 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.785 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.788 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.790 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.791 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.792 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.801 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.802 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.793 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.794 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.795 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.796 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.796 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.797 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.798 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.799 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.802 I llama_model_loader: - type  f32:   41 tensors
0.00.028.803 I llama_model_loader: - type  f16:   29 tensors
0.00.056.488 W llm_load_vocab: empty token at index 5
0.00.071.356 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.096.111 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.266 I llm_load_vocab: special tokens cache size = 5
0.00.869.171 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.869.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.192 I llm_load_print_meta: arch             = jina-bert-v2
0.00.869.192 I llm_load_print_meta: vocab type       = BPE
0.00.869.193 I llm_load_print_meta: n_vocab          = 61056
0.00.869.193 I llm_load_print_meta: n_merges         = 39382
0.00.869.194 I llm_load_print_meta: vocab_only       = 0
0.00.869.194 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.195 I llm_load_print_meta: n_embd           = 384
0.00.869.195 I llm_load_print_meta: n_layer          = 4
0.00.869.206 I llm_load_print_meta: n_head           = 12
0.00.869.207 I llm_load_print_meta: n_head_kv        = 12
0.00.869.208 I llm_load_print_meta: n_rot            = 32
0.00.869.208 I llm_load_print_meta: n_swa            = 0
0.00.869.208 I llm_load_print_meta: n_embd_head_k    = 32
0.00.869.209 I llm_load_print_meta: n_embd_head_v    = 32
0.00.869.210 I llm_load_print_meta: n_gqa            = 1
0.00.869.211 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.869.212 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.869.215 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.869.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.869.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.217 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.869.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.218 I llm_load_print_meta: n_ff             = 1536
0.00.869.219 I llm_load_print_meta: n_expert         = 0
0.00.869.219 I llm_load_print_meta: n_expert_used    = 0
0.00.869.220 I llm_load_print_meta: causal attn      = 0
0.00.869.220 I llm_load_print_meta: pooling type     = -1
0.00.869.221 I llm_load_print_meta: rope type        = -1
0.00.869.221 I llm_load_print_meta: rope scaling     = linear
0.00.869.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.223 I llm_load_print_meta: freq_scale_train = 1
0.00.869.223 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.228 I llm_load_print_meta: model type       = 33M
0.00.869.228 I llm_load_print_meta: model ftype      = F16
0.00.869.230 I llm_load_print_meta: model params     = 32.90 M
0.00.869.230 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.869.231 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.869.232 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.869.233 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.869.234 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.234 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.869.234 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.869.235 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.869.235 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.869.236 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.869.237 I llm_load_print_meta: max token length = 45
0.00.873.195 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.876.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.151 I llama_new_context_with_model: n_ctx         = 8192
0.00.876.151 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.876.152 I llama_new_context_with_model: n_batch       = 2048
0.00.876.152 I llama_new_context_with_model: n_ubatch      = 2048
0.00.876.153 I llama_new_context_with_model: flash_attn    = 0
0.00.876.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.156 I llama_new_context_with_model: freq_scale    = 1
0.00.892.886 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.892.917 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.892.926 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.894.450 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.894.457 I llama_new_context_with_model: graph nodes  = 154
0.00.894.458 I llama_new_context_with_model: graph splits = 1
0.00.894.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.767 I 
0.00.896.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.897.188 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.897.193 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.897.201 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.897.201 I main: number of tokens in prompt = 13
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


0.00.897.208 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.897.209 I main: number of tokens in prompt = 40
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


0.00.898.355 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.916.082 I llama_perf_context_print:        load time =     896.49 ms
0.00.916.092 I llama_perf_context_print: prompt eval time =      17.63 ms /    62 tokens (    0.28 ms per token,  3517.53 tokens per second)
0.00.916.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.115 I llama_perf_context_print:       total time =      19.32 ms /    63 tokens

real	0m0.946s
user	0m1.033s
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
0.00.000.378 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.012.617 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type  f16:   98 tensors
0.00.096.751 I llm_load_vocab: special tokens cache size = 25
0.00.116.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.371 I llm_load_print_meta: arch             = gptneox
0.00.116.372 I llm_load_print_meta: vocab type       = BPE
0.00.116.373 I llm_load_print_meta: n_vocab          = 50304
0.00.116.374 I llm_load_print_meta: n_merges         = 50009
0.00.116.375 I llm_load_print_meta: vocab_only       = 0
0.00.116.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.376 I llm_load_print_meta: n_embd           = 2048
0.00.116.376 I llm_load_print_meta: n_layer          = 24
0.00.116.390 I llm_load_print_meta: n_head           = 16
0.00.116.397 I llm_load_print_meta: n_head_kv        = 16
0.00.116.398 I llm_load_print_meta: n_rot            = 32
0.00.116.398 I llm_load_print_meta: n_swa            = 0
0.00.116.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.400 I llm_load_print_meta: n_gqa            = 1
0.00.116.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.409 I llm_load_print_meta: n_ff             = 8192
0.00.116.410 I llm_load_print_meta: n_expert         = 0
0.00.116.410 I llm_load_print_meta: n_expert_used    = 0
0.00.116.411 I llm_load_print_meta: causal attn      = 1
0.00.116.412 I llm_load_print_meta: pooling type     = 0
0.00.116.413 I llm_load_print_meta: rope type        = 2
0.00.116.413 I llm_load_print_meta: rope scaling     = linear
0.00.116.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.416 I llm_load_print_meta: freq_scale_train = 1
0.00.116.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.421 I llm_load_print_meta: model type       = 1.4B
0.00.116.422 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.423 I llm_load_print_meta: model params     = 1.41 B
0.00.116.424 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.425 I llm_load_print_meta: general.name     = 1.4B
0.00.116.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.430 I llm_load_print_meta: max token length = 1024
0.00.272.970 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.725 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.726 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.726 I llama_new_context_with_model: n_batch       = 2048
0.00.276.727 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.727 I llama_new_context_with_model: flash_attn    = 0
0.00.276.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.732 I llama_new_context_with_model: freq_scale    = 1
0.00.395.879 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.901 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.707 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.722 I llama_new_context_with_model: graph nodes  = 967
0.00.398.722 I llama_new_context_with_model: graph splits = 1
0.00.398.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.245 I main: llama threadpool init, n_threads = 8
0.00.462.265 I 
0.00.462.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.359 I 
0.00.462.480 I sampler seed: 1234
0.00.462.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.499 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.896.198 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.04.896.210 I llama_perf_context_print:        load time =     461.58 ms
0.04.896.219 I llama_perf_context_print: prompt eval time =     227.14 ms /     7 tokens (   32.45 ms per token,    30.82 tokens per second)
0.04.896.228 I llama_perf_context_print:        eval time =    4196.06 ms /    63 runs   (   66.60 ms per token,    15.01 tokens per second)
0.04.896.236 I llama_perf_context_print:       total time =    4433.97 ms /    70 tokens

real	0m5.043s
user	0m35.738s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.253 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type  f16:   98 tensors
0.00.099.223 I llm_load_vocab: special tokens cache size = 25
0.00.120.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.600 I llm_load_print_meta: arch             = gptneox
0.00.120.601 I llm_load_print_meta: vocab type       = BPE
0.00.120.601 I llm_load_print_meta: n_vocab          = 50304
0.00.120.602 I llm_load_print_meta: n_merges         = 50009
0.00.120.602 I llm_load_print_meta: vocab_only       = 0
0.00.120.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.603 I llm_load_print_meta: n_embd           = 2048
0.00.120.603 I llm_load_print_meta: n_layer          = 24
0.00.120.615 I llm_load_print_meta: n_head           = 16
0.00.120.617 I llm_load_print_meta: n_head_kv        = 16
0.00.120.617 I llm_load_print_meta: n_rot            = 32
0.00.120.618 I llm_load_print_meta: n_swa            = 0
0.00.120.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.620 I llm_load_print_meta: n_gqa            = 1
0.00.120.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.627 I llm_load_print_meta: n_ff             = 8192
0.00.120.628 I llm_load_print_meta: n_expert         = 0
0.00.120.628 I llm_load_print_meta: n_expert_used    = 0
0.00.120.628 I llm_load_print_meta: causal attn      = 1
0.00.120.629 I llm_load_print_meta: pooling type     = 0
0.00.120.629 I llm_load_print_meta: rope type        = 2
0.00.120.629 I llm_load_print_meta: rope scaling     = linear
0.00.120.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.631 I llm_load_print_meta: freq_scale_train = 1
0.00.120.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.635 I llm_load_print_meta: model type       = 1.4B
0.00.120.636 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.637 I llm_load_print_meta: model params     = 1.41 B
0.00.120.638 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.638 I llm_load_print_meta: general.name     = 1.4B
0.00.120.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.642 I llm_load_print_meta: max token length = 1024
0.00.276.358 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.129 I llama_new_context_with_model: n_ctx         = 128
0.00.280.130 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.130 I llama_new_context_with_model: n_batch       = 128
0.00.280.131 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.131 I llama_new_context_with_model: flash_attn    = 0
0.00.280.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.135 I llama_new_context_with_model: freq_scale    = 1
0.00.280.135 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.852 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.693 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.702 I llama_new_context_with_model: graph nodes  = 967
0.00.290.703 I llama_new_context_with_model: graph splits = 1
0.00.290.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.214 I 
0.00.349.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.353 I perplexity: tokenizing the input ..
0.00.364.096 I perplexity: tokenization took 14.756 ms
0.00.364.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.127.899 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.130.836 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.130.876 I llama_perf_context_print:        load time =     348.86 ms
0.05.130.878 I llama_perf_context_print: prompt eval time =    4763.19 ms /   128 tokens (   37.21 ms per token,    26.87 tokens per second)
0.05.130.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.130.881 I llama_perf_context_print:       total time =    4781.66 ms /   129 tokens

real	0m5.256s
user	0m38.586s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.012.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.216 I llm_load_vocab: special tokens cache size = 25
0.00.115.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.636 I llm_load_print_meta: arch             = gptneox
0.00.115.637 I llm_load_print_meta: vocab type       = BPE
0.00.115.638 I llm_load_print_meta: n_vocab          = 50304
0.00.115.638 I llm_load_print_meta: n_merges         = 50009
0.00.115.640 I llm_load_print_meta: vocab_only       = 0
0.00.115.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.641 I llm_load_print_meta: n_embd           = 2048
0.00.115.641 I llm_load_print_meta: n_layer          = 24
0.00.115.654 I llm_load_print_meta: n_head           = 16
0.00.115.655 I llm_load_print_meta: n_head_kv        = 16
0.00.115.656 I llm_load_print_meta: n_rot            = 32
0.00.115.657 I llm_load_print_meta: n_swa            = 0
0.00.115.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.659 I llm_load_print_meta: n_gqa            = 1
0.00.115.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.667 I llm_load_print_meta: n_ff             = 8192
0.00.115.667 I llm_load_print_meta: n_expert         = 0
0.00.115.668 I llm_load_print_meta: n_expert_used    = 0
0.00.115.668 I llm_load_print_meta: causal attn      = 1
0.00.115.669 I llm_load_print_meta: pooling type     = 0
0.00.115.669 I llm_load_print_meta: rope type        = 2
0.00.115.670 I llm_load_print_meta: rope scaling     = linear
0.00.115.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.672 I llm_load_print_meta: freq_scale_train = 1
0.00.115.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.676 I llm_load_print_meta: model type       = 1.4B
0.00.115.677 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.679 I llm_load_print_meta: model params     = 1.41 B
0.00.115.679 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.680 I llm_load_print_meta: general.name     = 1.4B
0.00.115.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.687 I llm_load_print_meta: max token length = 1024
0.00.177.180 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.962 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.963 I llama_new_context_with_model: n_batch       = 2048
0.00.180.963 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.963 I llama_new_context_with_model: flash_attn    = 0
0.00.180.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.967 I llama_new_context_with_model: freq_scale    = 1
0.00.296.822 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.670 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.682 I llama_new_context_with_model: graph nodes  = 967
0.00.299.683 I llama_new_context_with_model: graph splits = 1
0.00.299.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.459 I main: llama threadpool init, n_threads = 8
0.00.360.476 I 
0.00.360.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.567 I 
0.00.360.690 I sampler seed: 1234
0.00.360.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.708 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.487.133 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.487.145 I llama_perf_context_print:        load time =     359.91 ms
0.02.487.155 I llama_perf_context_print: prompt eval time =     153.93 ms /     7 tokens (   21.99 ms per token,    45.47 tokens per second)
0.02.487.164 I llama_perf_context_print:        eval time =    1961.97 ms /    63 runs   (   31.14 ms per token,    32.11 tokens per second)
0.02.487.171 I llama_perf_context_print:       total time =    2126.69 ms /    70 tokens

real	0m2.569s
user	0m17.271s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.766 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.749 I llm_load_vocab: special tokens cache size = 25
0.00.115.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.091 I llm_load_print_meta: arch             = gptneox
0.00.115.092 I llm_load_print_meta: vocab type       = BPE
0.00.115.092 I llm_load_print_meta: n_vocab          = 50304
0.00.115.092 I llm_load_print_meta: n_merges         = 50009
0.00.115.093 I llm_load_print_meta: vocab_only       = 0
0.00.115.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.094 I llm_load_print_meta: n_embd           = 2048
0.00.115.094 I llm_load_print_meta: n_layer          = 24
0.00.115.106 I llm_load_print_meta: n_head           = 16
0.00.115.108 I llm_load_print_meta: n_head_kv        = 16
0.00.115.108 I llm_load_print_meta: n_rot            = 32
0.00.115.109 I llm_load_print_meta: n_swa            = 0
0.00.115.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.110 I llm_load_print_meta: n_gqa            = 1
0.00.115.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.118 I llm_load_print_meta: n_ff             = 8192
0.00.115.118 I llm_load_print_meta: n_expert         = 0
0.00.115.119 I llm_load_print_meta: n_expert_used    = 0
0.00.115.120 I llm_load_print_meta: causal attn      = 1
0.00.115.121 I llm_load_print_meta: pooling type     = 0
0.00.115.121 I llm_load_print_meta: rope type        = 2
0.00.115.122 I llm_load_print_meta: rope scaling     = linear
0.00.115.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.124 I llm_load_print_meta: freq_scale_train = 1
0.00.115.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.129 I llm_load_print_meta: model type       = 1.4B
0.00.115.129 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.130 I llm_load_print_meta: model params     = 1.41 B
0.00.115.131 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.131 I llm_load_print_meta: general.name     = 1.4B
0.00.115.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.135 I llm_load_print_meta: max token length = 1024
0.00.177.253 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.098 I llama_new_context_with_model: n_ctx         = 128
0.00.181.099 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.099 I llama_new_context_with_model: n_batch       = 128
0.00.181.100 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.100 I llama_new_context_with_model: flash_attn    = 0
0.00.181.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.104 I llama_new_context_with_model: freq_scale    = 1
0.00.181.105 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.776 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.793 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.620 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.633 I llama_new_context_with_model: graph nodes  = 967
0.00.191.633 I llama_new_context_with_model: graph splits = 1
0.00.191.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.461 I 
0.00.244.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.576 I perplexity: tokenizing the input ..
0.00.258.380 I perplexity: tokenization took 13.797 ms
0.00.258.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.060.398 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.063.370 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.063.404 I llama_perf_context_print:        load time =     244.11 ms
0.03.063.407 I llama_perf_context_print: prompt eval time =    2801.42 ms /   128 tokens (   21.89 ms per token,    45.69 tokens per second)
0.03.063.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.063.409 I llama_perf_context_print:       total time =    2818.94 ms /   129 tokens

real	0m3.124s
user	0m22.866s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.521 I llm_load_vocab: special tokens cache size = 25
0.00.116.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.699 I llm_load_print_meta: arch             = gptneox
0.00.116.700 I llm_load_print_meta: vocab type       = BPE
0.00.116.700 I llm_load_print_meta: n_vocab          = 50304
0.00.116.701 I llm_load_print_meta: n_merges         = 50009
0.00.116.701 I llm_load_print_meta: vocab_only       = 0
0.00.116.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.703 I llm_load_print_meta: n_embd           = 2048
0.00.116.703 I llm_load_print_meta: n_layer          = 24
0.00.116.715 I llm_load_print_meta: n_head           = 16
0.00.116.717 I llm_load_print_meta: n_head_kv        = 16
0.00.116.718 I llm_load_print_meta: n_rot            = 32
0.00.116.719 I llm_load_print_meta: n_swa            = 0
0.00.116.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.721 I llm_load_print_meta: n_gqa            = 1
0.00.116.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.729 I llm_load_print_meta: n_ff             = 8192
0.00.116.730 I llm_load_print_meta: n_expert         = 0
0.00.116.730 I llm_load_print_meta: n_expert_used    = 0
0.00.116.731 I llm_load_print_meta: causal attn      = 1
0.00.116.732 I llm_load_print_meta: pooling type     = 0
0.00.116.732 I llm_load_print_meta: rope type        = 2
0.00.116.733 I llm_load_print_meta: rope scaling     = linear
0.00.116.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.735 I llm_load_print_meta: freq_scale_train = 1
0.00.116.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.740 I llm_load_print_meta: model type       = 1.4B
0.00.116.741 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.742 I llm_load_print_meta: model params     = 1.41 B
0.00.116.743 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.744 I llm_load_print_meta: general.name     = 1.4B
0.00.116.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.747 I llm_load_print_meta: max token length = 1024
0.00.151.814 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.151.827 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.04.402.445 I llama_new_context_with_model: n_seq_max     = 1
0.04.402.456 I llama_new_context_with_model: n_ctx         = 2048
0.04.402.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.04.402.457 I llama_new_context_with_model: n_batch       = 2048
0.04.402.457 I llama_new_context_with_model: n_ubatch      = 512
0.04.402.457 I llama_new_context_with_model: flash_attn    = 0
0.04.402.462 I llama_new_context_with_model: freq_base     = 10000.0
0.04.402.463 I llama_new_context_with_model: freq_scale    = 1
0.04.512.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.04.512.118 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.04.512.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.04.514.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.04.514.914 I llama_new_context_with_model: graph nodes  = 967
0.04.514.914 I llama_new_context_with_model: graph splits = 1
0.04.514.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.546.017 I main: llama threadpool init, n_threads = 8
0.04.546.035 I 
0.04.546.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.04.546.129 I 
0.04.546.251 I sampler seed: 1234
0.04.546.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.04.546.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.546.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.04.546.270 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.05.558.685 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.05.558.697 I llama_perf_context_print:        load time =    4545.48 ms
0.05.558.706 I llama_perf_context_print: prompt eval time =      41.71 ms /     7 tokens (    5.96 ms per token,   167.84 tokens per second)
0.05.558.715 I llama_perf_context_print:        eval time =     960.52 ms /    63 runs   (   15.25 ms per token,    65.59 tokens per second)
0.05.558.722 I llama_perf_context_print:       total time =    1012.68 ms /    70 tokens

real	0m5.656s
user	0m12.206s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.556 I llm_load_vocab: special tokens cache size = 25
0.00.118.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.153 I llm_load_print_meta: arch             = gptneox
0.00.118.154 I llm_load_print_meta: vocab type       = BPE
0.00.118.154 I llm_load_print_meta: n_vocab          = 50304
0.00.118.155 I llm_load_print_meta: n_merges         = 50009
0.00.118.156 I llm_load_print_meta: vocab_only       = 0
0.00.118.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.157 I llm_load_print_meta: n_embd           = 2048
0.00.118.157 I llm_load_print_meta: n_layer          = 24
0.00.118.171 I llm_load_print_meta: n_head           = 16
0.00.118.176 I llm_load_print_meta: n_head_kv        = 16
0.00.118.177 I llm_load_print_meta: n_rot            = 32
0.00.118.177 I llm_load_print_meta: n_swa            = 0
0.00.118.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.179 I llm_load_print_meta: n_gqa            = 1
0.00.118.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.187 I llm_load_print_meta: n_ff             = 8192
0.00.118.188 I llm_load_print_meta: n_expert         = 0
0.00.118.188 I llm_load_print_meta: n_expert_used    = 0
0.00.118.189 I llm_load_print_meta: causal attn      = 1
0.00.118.189 I llm_load_print_meta: pooling type     = 0
0.00.118.190 I llm_load_print_meta: rope type        = 2
0.00.118.190 I llm_load_print_meta: rope scaling     = linear
0.00.118.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.192 I llm_load_print_meta: freq_scale_train = 1
0.00.118.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.198 I llm_load_print_meta: model type       = 1.4B
0.00.118.199 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.200 I llm_load_print_meta: model params     = 1.41 B
0.00.118.201 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.202 I llm_load_print_meta: general.name     = 1.4B
0.00.118.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.208 I llm_load_print_meta: max token length = 1024
0.00.153.369 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.153.377 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.04.402.765 I llama_new_context_with_model: n_seq_max     = 1
0.04.402.774 I llama_new_context_with_model: n_ctx         = 128
0.04.402.775 I llama_new_context_with_model: n_ctx_per_seq = 128
0.04.402.775 I llama_new_context_with_model: n_batch       = 128
0.04.402.776 I llama_new_context_with_model: n_ubatch      = 128
0.04.402.776 I llama_new_context_with_model: flash_attn    = 0
0.04.402.781 I llama_new_context_with_model: freq_base     = 10000.0
0.04.402.782 I llama_new_context_with_model: freq_scale    = 1
0.04.402.783 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.04.409.729 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.04.409.745 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.04.409.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.04.412.522 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.04.412.533 I llama_new_context_with_model: graph nodes  = 967
0.04.412.533 I llama_new_context_with_model: graph splits = 1
0.04.412.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.435.209 I 
0.04.435.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.04.435.327 I perplexity: tokenizing the input ..
0.04.449.142 I perplexity: tokenization took 13.792 ms
0.04.449.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.057.362 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.05.060.237 I Final estimate: PPL = 11.2877 +/- 3.53611

0.05.060.275 I llama_perf_context_print:        load time =    4434.85 ms
0.05.060.277 I llama_perf_context_print: prompt eval time =     607.63 ms /   128 tokens (    4.75 ms per token,   210.65 tokens per second)
0.05.060.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.060.279 I llama_perf_context_print:       total time =     625.07 ms /   129 tokens

real	0m5.142s
user	0m9.215s
sys	0m0.297s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.449 I llm_load_vocab: special tokens cache size = 25
0.00.115.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.841 I llm_load_print_meta: arch             = gptneox
0.00.115.842 I llm_load_print_meta: vocab type       = BPE
0.00.115.843 I llm_load_print_meta: n_vocab          = 50304
0.00.115.843 I llm_load_print_meta: n_merges         = 50009
0.00.115.844 I llm_load_print_meta: vocab_only       = 0
0.00.115.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.845 I llm_load_print_meta: n_embd           = 2048
0.00.115.845 I llm_load_print_meta: n_layer          = 24
0.00.115.859 I llm_load_print_meta: n_head           = 16
0.00.115.866 I llm_load_print_meta: n_head_kv        = 16
0.00.115.866 I llm_load_print_meta: n_rot            = 32
0.00.115.866 I llm_load_print_meta: n_swa            = 0
0.00.115.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.868 I llm_load_print_meta: n_gqa            = 1
0.00.115.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.876 I llm_load_print_meta: n_ff             = 8192
0.00.115.876 I llm_load_print_meta: n_expert         = 0
0.00.115.877 I llm_load_print_meta: n_expert_used    = 0
0.00.115.877 I llm_load_print_meta: causal attn      = 1
0.00.115.878 I llm_load_print_meta: pooling type     = 0
0.00.115.878 I llm_load_print_meta: rope type        = 2
0.00.115.878 I llm_load_print_meta: rope scaling     = linear
0.00.115.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.882 I llm_load_print_meta: freq_scale_train = 1
0.00.115.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.888 I llm_load_print_meta: model type       = 1.4B
0.00.115.889 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.890 I llm_load_print_meta: model params     = 1.41 B
0.00.115.892 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.892 I llm_load_print_meta: general.name     = 1.4B
0.00.115.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.897 I llm_load_print_meta: max token length = 1024
0.00.154.873 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.589 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.590 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.590 I llama_new_context_with_model: n_batch       = 2048
0.00.158.591 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.591 I llama_new_context_with_model: flash_attn    = 0
0.00.158.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.596 I llama_new_context_with_model: freq_scale    = 1
0.00.276.281 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.303 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.108 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.118 I llama_new_context_with_model: graph nodes  = 967
0.00.279.119 I llama_new_context_with_model: graph splits = 1
0.00.279.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.390 I main: llama threadpool init, n_threads = 8
0.00.341.408 I 
0.00.341.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.499 I 
0.00.341.623 I sampler seed: 1234
0.00.341.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.643 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.407.922 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.407.934 I llama_perf_context_print:        load time =     340.86 ms
0.02.407.945 I llama_perf_context_print: prompt eval time =     164.43 ms /     7 tokens (   23.49 ms per token,    42.57 tokens per second)
0.02.407.954 I llama_perf_context_print:        eval time =    1891.59 ms /    63 runs   (   30.03 ms per token,    33.31 tokens per second)
0.02.407.971 I llama_perf_context_print:       total time =    2066.55 ms /    70 tokens

real	0m2.477s
user	0m16.813s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.603 I llama_model_loader: - type  f32:  194 tensors
0.00.029.604 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.049 I llm_load_vocab: special tokens cache size = 25
0.00.114.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.416 I llm_load_print_meta: arch             = gptneox
0.00.114.417 I llm_load_print_meta: vocab type       = BPE
0.00.114.418 I llm_load_print_meta: n_vocab          = 50304
0.00.114.418 I llm_load_print_meta: n_merges         = 50009
0.00.114.419 I llm_load_print_meta: vocab_only       = 0
0.00.114.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.419 I llm_load_print_meta: n_embd           = 2048
0.00.114.420 I llm_load_print_meta: n_layer          = 24
0.00.114.433 I llm_load_print_meta: n_head           = 16
0.00.114.434 I llm_load_print_meta: n_head_kv        = 16
0.00.114.434 I llm_load_print_meta: n_rot            = 32
0.00.114.435 I llm_load_print_meta: n_swa            = 0
0.00.114.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.437 I llm_load_print_meta: n_gqa            = 1
0.00.114.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.445 I llm_load_print_meta: n_ff             = 8192
0.00.114.446 I llm_load_print_meta: n_expert         = 0
0.00.114.446 I llm_load_print_meta: n_expert_used    = 0
0.00.114.447 I llm_load_print_meta: causal attn      = 1
0.00.114.447 I llm_load_print_meta: pooling type     = 0
0.00.114.448 I llm_load_print_meta: rope type        = 2
0.00.114.448 I llm_load_print_meta: rope scaling     = linear
0.00.114.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.451 I llm_load_print_meta: freq_scale_train = 1
0.00.114.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.454 I llm_load_print_meta: model type       = 1.4B
0.00.114.456 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.456 I llm_load_print_meta: model params     = 1.41 B
0.00.114.458 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.459 I llm_load_print_meta: general.name     = 1.4B
0.00.114.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.462 I llm_load_print_meta: max token length = 1024
0.00.153.644 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.433 I llama_new_context_with_model: n_ctx         = 128
0.00.157.433 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.434 I llama_new_context_with_model: n_batch       = 128
0.00.157.434 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.435 I llama_new_context_with_model: flash_attn    = 0
0.00.157.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.438 I llama_new_context_with_model: freq_scale    = 1
0.00.157.439 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.611 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.630 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.524 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.536 I llama_new_context_with_model: graph nodes  = 967
0.00.168.536 I llama_new_context_with_model: graph splits = 1
0.00.168.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.893 I 
0.00.222.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.016 I perplexity: tokenizing the input ..
0.00.236.832 I perplexity: tokenization took 13.825 ms
0.00.236.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.338.687 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.341.615 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.341.649 I llama_perf_context_print:        load time =     222.55 ms
0.03.341.656 I llama_perf_context_print: prompt eval time =    3101.28 ms /   128 tokens (   24.23 ms per token,    41.27 tokens per second)
0.03.341.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.341.658 I llama_perf_context_print:       total time =    3118.76 ms /   129 tokens

real	0m3.390s
user	0m25.304s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.813 I llm_load_vocab: special tokens cache size = 25
0.00.115.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.201 I llm_load_print_meta: arch             = gptneox
0.00.115.202 I llm_load_print_meta: vocab type       = BPE
0.00.115.203 I llm_load_print_meta: n_vocab          = 50304
0.00.115.203 I llm_load_print_meta: n_merges         = 50009
0.00.115.204 I llm_load_print_meta: vocab_only       = 0
0.00.115.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.206 I llm_load_print_meta: n_embd           = 2048
0.00.115.206 I llm_load_print_meta: n_layer          = 24
0.00.115.218 I llm_load_print_meta: n_head           = 16
0.00.115.220 I llm_load_print_meta: n_head_kv        = 16
0.00.115.220 I llm_load_print_meta: n_rot            = 32
0.00.115.221 I llm_load_print_meta: n_swa            = 0
0.00.115.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.224 I llm_load_print_meta: n_gqa            = 1
0.00.115.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.233 I llm_load_print_meta: n_ff             = 8192
0.00.115.233 I llm_load_print_meta: n_expert         = 0
0.00.115.234 I llm_load_print_meta: n_expert_used    = 0
0.00.115.235 I llm_load_print_meta: causal attn      = 1
0.00.115.235 I llm_load_print_meta: pooling type     = 0
0.00.115.236 I llm_load_print_meta: rope type        = 2
0.00.115.236 I llm_load_print_meta: rope scaling     = linear
0.00.115.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.239 I llm_load_print_meta: freq_scale_train = 1
0.00.115.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.243 I llm_load_print_meta: model type       = 1.4B
0.00.115.244 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.245 I llm_load_print_meta: model params     = 1.41 B
0.00.115.247 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.248 I llm_load_print_meta: general.name     = 1.4B
0.00.115.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.253 I llm_load_print_meta: max token length = 1024
0.00.157.729 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.557 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.558 I llama_new_context_with_model: n_batch       = 2048
0.00.161.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.559 I llama_new_context_with_model: flash_attn    = 0
0.00.161.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.562 I llama_new_context_with_model: freq_scale    = 1
0.00.279.523 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.545 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.283 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.296 I llama_new_context_with_model: graph nodes  = 967
0.00.282.296 I llama_new_context_with_model: graph splits = 1
0.00.282.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.567 I main: llama threadpool init, n_threads = 8
0.00.365.583 I 
0.00.365.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.675 I 
0.00.365.797 I sampler seed: 1234
0.00.365.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.820 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.899.682 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.899.694 I llama_perf_context_print:        load time =     365.04 ms
0.02.899.705 I llama_perf_context_print: prompt eval time =     208.55 ms /     7 tokens (   29.79 ms per token,    33.57 tokens per second)
0.02.899.714 I llama_perf_context_print:        eval time =    2315.01 ms /    63 runs   (   36.75 ms per token,    27.21 tokens per second)
0.02.899.723 I llama_perf_context_print:       total time =    2534.13 ms /    70 tokens

real	0m2.972s
user	0m20.701s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.454 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.094 I llm_load_vocab: special tokens cache size = 25
0.00.114.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.409 I llm_load_print_meta: arch             = gptneox
0.00.114.410 I llm_load_print_meta: vocab type       = BPE
0.00.114.410 I llm_load_print_meta: n_vocab          = 50304
0.00.114.411 I llm_load_print_meta: n_merges         = 50009
0.00.114.411 I llm_load_print_meta: vocab_only       = 0
0.00.114.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.412 I llm_load_print_meta: n_embd           = 2048
0.00.114.413 I llm_load_print_meta: n_layer          = 24
0.00.114.426 I llm_load_print_meta: n_head           = 16
0.00.114.427 I llm_load_print_meta: n_head_kv        = 16
0.00.114.428 I llm_load_print_meta: n_rot            = 32
0.00.114.428 I llm_load_print_meta: n_swa            = 0
0.00.114.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.430 I llm_load_print_meta: n_gqa            = 1
0.00.114.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.438 I llm_load_print_meta: n_ff             = 8192
0.00.114.439 I llm_load_print_meta: n_expert         = 0
0.00.114.439 I llm_load_print_meta: n_expert_used    = 0
0.00.114.439 I llm_load_print_meta: causal attn      = 1
0.00.114.440 I llm_load_print_meta: pooling type     = 0
0.00.114.440 I llm_load_print_meta: rope type        = 2
0.00.114.441 I llm_load_print_meta: rope scaling     = linear
0.00.114.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.444 I llm_load_print_meta: freq_scale_train = 1
0.00.114.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.448 I llm_load_print_meta: model type       = 1.4B
0.00.114.449 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.450 I llm_load_print_meta: model params     = 1.41 B
0.00.114.451 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.452 I llm_load_print_meta: general.name     = 1.4B
0.00.114.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.455 I llm_load_print_meta: max token length = 1024
0.00.157.264 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.223 I llama_new_context_with_model: n_ctx         = 128
0.00.161.223 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.224 I llama_new_context_with_model: n_batch       = 128
0.00.161.224 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.224 I llama_new_context_with_model: flash_attn    = 0
0.00.161.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.228 I llama_new_context_with_model: freq_scale    = 1
0.00.161.229 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.516 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.535 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.463 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.475 I llama_new_context_with_model: graph nodes  = 967
0.00.172.476 I llama_new_context_with_model: graph splits = 1
0.00.172.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.681 I 
0.00.239.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.823 I perplexity: tokenizing the input ..
0.00.253.667 I perplexity: tokenization took 13.859 ms
0.00.253.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.186.757 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.189.709 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.189.749 I llama_perf_context_print:        load time =     239.19 ms
0.04.189.752 I llama_perf_context_print: prompt eval time =    3932.51 ms /   128 tokens (   30.72 ms per token,    32.55 tokens per second)
0.04.189.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.189.754 I llama_perf_context_print:       total time =    3950.07 ms /   129 tokens

real	0m4.241s
user	0m31.996s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.920 I llama_model_loader: - type  f32:  194 tensors
0.00.030.922 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.891 I llm_load_vocab: special tokens cache size = 25
0.00.118.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.663 I llm_load_print_meta: arch             = gptneox
0.00.118.664 I llm_load_print_meta: vocab type       = BPE
0.00.118.665 I llm_load_print_meta: n_vocab          = 50304
0.00.118.665 I llm_load_print_meta: n_merges         = 50009
0.00.118.665 I llm_load_print_meta: vocab_only       = 0
0.00.118.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.666 I llm_load_print_meta: n_embd           = 2048
0.00.118.667 I llm_load_print_meta: n_layer          = 24
0.00.118.680 I llm_load_print_meta: n_head           = 16
0.00.118.681 I llm_load_print_meta: n_head_kv        = 16
0.00.118.682 I llm_load_print_meta: n_rot            = 32
0.00.118.682 I llm_load_print_meta: n_swa            = 0
0.00.118.683 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.686 I llm_load_print_meta: n_gqa            = 1
0.00.118.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.695 I llm_load_print_meta: n_ff             = 8192
0.00.118.696 I llm_load_print_meta: n_expert         = 0
0.00.118.697 I llm_load_print_meta: n_expert_used    = 0
0.00.118.698 I llm_load_print_meta: causal attn      = 1
0.00.118.699 I llm_load_print_meta: pooling type     = 0
0.00.118.699 I llm_load_print_meta: rope type        = 2
0.00.118.700 I llm_load_print_meta: rope scaling     = linear
0.00.118.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.702 I llm_load_print_meta: freq_scale_train = 1
0.00.118.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.706 I llm_load_print_meta: model type       = 1.4B
0.00.118.707 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.708 I llm_load_print_meta: model params     = 1.41 B
0.00.118.709 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.709 I llm_load_print_meta: general.name     = 1.4B
0.00.118.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.713 I llm_load_print_meta: max token length = 1024
0.00.164.752 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.639 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.640 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.640 I llama_new_context_with_model: n_batch       = 2048
0.00.168.641 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.641 I llama_new_context_with_model: flash_attn    = 0
0.00.168.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.644 I llama_new_context_with_model: freq_scale    = 1
0.00.285.960 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.983 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.805 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.818 I llama_new_context_with_model: graph nodes  = 967
0.00.288.818 I llama_new_context_with_model: graph splits = 1
0.00.288.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.995 I main: llama threadpool init, n_threads = 8
0.00.366.012 I 
0.00.366.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.105 I 
0.00.366.230 I sampler seed: 1234
0.00.366.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.249 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.971.335 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.971.346 I llama_perf_context_print:        load time =     365.48 ms
0.02.971.355 I llama_perf_context_print: prompt eval time =     210.78 ms /     7 tokens (   30.11 ms per token,    33.21 tokens per second)
0.02.971.364 I llama_perf_context_print:        eval time =    2383.93 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.971.378 I llama_perf_context_print:       total time =    2605.36 ms /    70 tokens

real	0m3.045s
user	0m21.259s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.720 I llm_load_vocab: special tokens cache size = 25
0.00.115.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.918 I llm_load_print_meta: arch             = gptneox
0.00.115.919 I llm_load_print_meta: vocab type       = BPE
0.00.115.919 I llm_load_print_meta: n_vocab          = 50304
0.00.115.920 I llm_load_print_meta: n_merges         = 50009
0.00.115.920 I llm_load_print_meta: vocab_only       = 0
0.00.115.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.921 I llm_load_print_meta: n_embd           = 2048
0.00.115.922 I llm_load_print_meta: n_layer          = 24
0.00.115.934 I llm_load_print_meta: n_head           = 16
0.00.115.936 I llm_load_print_meta: n_head_kv        = 16
0.00.115.936 I llm_load_print_meta: n_rot            = 32
0.00.115.937 I llm_load_print_meta: n_swa            = 0
0.00.115.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.939 I llm_load_print_meta: n_gqa            = 1
0.00.115.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.947 I llm_load_print_meta: n_ff             = 8192
0.00.115.948 I llm_load_print_meta: n_expert         = 0
0.00.115.948 I llm_load_print_meta: n_expert_used    = 0
0.00.115.948 I llm_load_print_meta: causal attn      = 1
0.00.115.949 I llm_load_print_meta: pooling type     = 0
0.00.115.949 I llm_load_print_meta: rope type        = 2
0.00.115.950 I llm_load_print_meta: rope scaling     = linear
0.00.115.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.952 I llm_load_print_meta: freq_scale_train = 1
0.00.115.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.957 I llm_load_print_meta: model type       = 1.4B
0.00.115.958 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.959 I llm_load_print_meta: model params     = 1.41 B
0.00.115.961 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.962 I llm_load_print_meta: general.name     = 1.4B
0.00.115.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.966 I llm_load_print_meta: max token length = 1024
0.00.162.269 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.023 I llama_new_context_with_model: n_ctx         = 128
0.00.166.023 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.024 I llama_new_context_with_model: n_batch       = 128
0.00.166.024 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.025 I llama_new_context_with_model: flash_attn    = 0
0.00.166.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.028 I llama_new_context_with_model: freq_scale    = 1
0.00.166.029 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.227 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.242 I llama_new_context_with_model: graph nodes  = 967
0.00.177.243 I llama_new_context_with_model: graph splits = 1
0.00.177.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.301 I 
0.00.246.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.445 I perplexity: tokenizing the input ..
0.00.260.303 I perplexity: tokenization took 13.865 ms
0.00.260.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.193.813 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.196.802 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.196.842 I llama_perf_context_print:        load time =     245.95 ms
0.04.196.844 I llama_perf_context_print: prompt eval time =    3932.92 ms /   128 tokens (   30.73 ms per token,    32.55 tokens per second)
0.04.196.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.196.847 I llama_perf_context_print:       total time =    3950.54 ms /   129 tokens

real	0m4.250s
user	0m32.037s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.012.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.003 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.886 I llm_load_vocab: special tokens cache size = 25
0.00.115.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.082 I llm_load_print_meta: arch             = gptneox
0.00.115.083 I llm_load_print_meta: vocab type       = BPE
0.00.115.084 I llm_load_print_meta: n_vocab          = 50304
0.00.115.084 I llm_load_print_meta: n_merges         = 50009
0.00.115.085 I llm_load_print_meta: vocab_only       = 0
0.00.115.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.085 I llm_load_print_meta: n_embd           = 2048
0.00.115.086 I llm_load_print_meta: n_layer          = 24
0.00.115.099 I llm_load_print_meta: n_head           = 16
0.00.115.101 I llm_load_print_meta: n_head_kv        = 16
0.00.115.101 I llm_load_print_meta: n_rot            = 32
0.00.115.102 I llm_load_print_meta: n_swa            = 0
0.00.115.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.104 I llm_load_print_meta: n_gqa            = 1
0.00.115.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.111 I llm_load_print_meta: n_ff             = 8192
0.00.115.112 I llm_load_print_meta: n_expert         = 0
0.00.115.112 I llm_load_print_meta: n_expert_used    = 0
0.00.115.113 I llm_load_print_meta: causal attn      = 1
0.00.115.113 I llm_load_print_meta: pooling type     = 0
0.00.115.113 I llm_load_print_meta: rope type        = 2
0.00.115.114 I llm_load_print_meta: rope scaling     = linear
0.00.115.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.118 I llm_load_print_meta: freq_scale_train = 1
0.00.115.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.122 I llm_load_print_meta: model type       = 1.4B
0.00.115.123 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.123 I llm_load_print_meta: model params     = 1.41 B
0.00.115.125 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.125 I llm_load_print_meta: general.name     = 1.4B
0.00.115.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.128 I llm_load_print_meta: max token length = 1024
0.00.141.171 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.989 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.990 I llama_new_context_with_model: n_batch       = 2048
0.00.144.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.991 I llama_new_context_with_model: flash_attn    = 0
0.00.144.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.994 I llama_new_context_with_model: freq_scale    = 1
0.00.262.289 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.308 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.173 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.182 I llama_new_context_with_model: graph nodes  = 967
0.00.265.182 I llama_new_context_with_model: graph splits = 1
0.00.265.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.033 I main: llama threadpool init, n_threads = 8
0.00.329.048 I 
0.00.329.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.138 I 
0.00.329.259 I sampler seed: 1234
0.00.329.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.277 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.519.011 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.02.519.023 I llama_perf_context_print:        load time =     328.49 ms
0.02.519.032 I llama_perf_context_print: prompt eval time =     172.94 ms /     7 tokens (   24.71 ms per token,    40.48 tokens per second)
0.02.519.041 I llama_perf_context_print:        eval time =    2006.50 ms /    63 runs   (   31.85 ms per token,    31.40 tokens per second)
0.02.519.049 I llama_perf_context_print:       total time =    2190.00 ms /    70 tokens

real	0m2.581s
user	0m17.778s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.712 I llama_model_loader: - type  f32:  194 tensors
0.00.029.713 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.714 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.202 I llm_load_vocab: special tokens cache size = 25
0.00.113.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.653 I llm_load_print_meta: arch             = gptneox
0.00.113.653 I llm_load_print_meta: vocab type       = BPE
0.00.113.654 I llm_load_print_meta: n_vocab          = 50304
0.00.113.654 I llm_load_print_meta: n_merges         = 50009
0.00.113.655 I llm_load_print_meta: vocab_only       = 0
0.00.113.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.656 I llm_load_print_meta: n_embd           = 2048
0.00.113.656 I llm_load_print_meta: n_layer          = 24
0.00.113.669 I llm_load_print_meta: n_head           = 16
0.00.113.671 I llm_load_print_meta: n_head_kv        = 16
0.00.113.671 I llm_load_print_meta: n_rot            = 32
0.00.113.672 I llm_load_print_meta: n_swa            = 0
0.00.113.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.674 I llm_load_print_meta: n_gqa            = 1
0.00.113.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.682 I llm_load_print_meta: n_ff             = 8192
0.00.113.683 I llm_load_print_meta: n_expert         = 0
0.00.113.684 I llm_load_print_meta: n_expert_used    = 0
0.00.113.685 I llm_load_print_meta: causal attn      = 1
0.00.113.686 I llm_load_print_meta: pooling type     = 0
0.00.113.686 I llm_load_print_meta: rope type        = 2
0.00.113.686 I llm_load_print_meta: rope scaling     = linear
0.00.113.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.689 I llm_load_print_meta: freq_scale_train = 1
0.00.113.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.692 I llm_load_print_meta: model type       = 1.4B
0.00.113.693 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.694 I llm_load_print_meta: model params     = 1.41 B
0.00.113.695 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.696 I llm_load_print_meta: general.name     = 1.4B
0.00.113.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.700 I llm_load_print_meta: max token length = 1024
0.00.139.830 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.665 I llama_new_context_with_model: n_ctx         = 128
0.00.143.666 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.666 I llama_new_context_with_model: n_batch       = 128
0.00.143.667 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.667 I llama_new_context_with_model: flash_attn    = 0
0.00.143.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.671 I llama_new_context_with_model: freq_scale    = 1
0.00.143.672 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.931 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.948 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.960 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.866 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.879 I llama_new_context_with_model: graph nodes  = 967
0.00.154.880 I llama_new_context_with_model: graph splits = 1
0.00.154.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.839 I 
0.00.210.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.973 I perplexity: tokenizing the input ..
0.00.224.813 I perplexity: tokenization took 13.851 ms
0.00.224.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.459.850 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.462.764 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.462.807 I llama_perf_context_print:        load time =     210.49 ms
0.03.462.809 I llama_perf_context_print: prompt eval time =    3234.45 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.462.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.462.811 I llama_perf_context_print:       total time =    3251.97 ms /   129 tokens

real	0m3.504s
user	0m26.378s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.926 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.927 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.783 I llm_load_vocab: special tokens cache size = 25
0.00.115.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.348 I llm_load_print_meta: arch             = gptneox
0.00.115.349 I llm_load_print_meta: vocab type       = BPE
0.00.115.351 I llm_load_print_meta: n_vocab          = 50304
0.00.115.352 I llm_load_print_meta: n_merges         = 50009
0.00.115.353 I llm_load_print_meta: vocab_only       = 0
0.00.115.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.355 I llm_load_print_meta: n_embd           = 2048
0.00.115.356 I llm_load_print_meta: n_layer          = 24
0.00.115.369 I llm_load_print_meta: n_head           = 16
0.00.115.375 I llm_load_print_meta: n_head_kv        = 16
0.00.115.375 I llm_load_print_meta: n_rot            = 32
0.00.115.376 I llm_load_print_meta: n_swa            = 0
0.00.115.376 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.377 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.378 I llm_load_print_meta: n_gqa            = 1
0.00.115.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.386 I llm_load_print_meta: n_ff             = 8192
0.00.115.387 I llm_load_print_meta: n_expert         = 0
0.00.115.387 I llm_load_print_meta: n_expert_used    = 0
0.00.115.387 I llm_load_print_meta: causal attn      = 1
0.00.115.388 I llm_load_print_meta: pooling type     = 0
0.00.115.389 I llm_load_print_meta: rope type        = 2
0.00.115.390 I llm_load_print_meta: rope scaling     = linear
0.00.115.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.392 I llm_load_print_meta: freq_scale_train = 1
0.00.115.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.396 I llm_load_print_meta: model type       = 1.4B
0.00.115.397 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.398 I llm_load_print_meta: model params     = 1.41 B
0.00.115.400 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.401 I llm_load_print_meta: general.name     = 1.4B
0.00.115.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.406 I llm_load_print_meta: max token length = 1024
0.00.150.986 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.890 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.891 I llama_new_context_with_model: n_batch       = 2048
0.00.154.891 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.892 I llama_new_context_with_model: flash_attn    = 0
0.00.154.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.896 I llama_new_context_with_model: freq_scale    = 1
0.00.272.377 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.399 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.239 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.249 I llama_new_context_with_model: graph nodes  = 967
0.00.275.250 I llama_new_context_with_model: graph splits = 1
0.00.275.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.984 I main: llama threadpool init, n_threads = 8
0.00.337.001 I 
0.00.337.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.091 I 
0.00.337.212 I sampler seed: 1234
0.00.337.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.237 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.440.024 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.440.035 I llama_perf_context_print:        load time =     336.46 ms
0.02.440.044 I llama_perf_context_print: prompt eval time =     161.83 ms /     7 tokens (   23.12 ms per token,    43.26 tokens per second)
0.02.440.053 I llama_perf_context_print:        eval time =    1930.52 ms /    63 runs   (   30.64 ms per token,    32.63 tokens per second)
0.02.440.061 I llama_perf_context_print:       total time =    2103.06 ms /    70 tokens

real	0m2.509s
user	0m17.119s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.248 I llama_model_loader: - type  f32:  194 tensors
0.00.031.249 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.507 I llm_load_vocab: special tokens cache size = 25
0.00.120.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.015 I llm_load_print_meta: arch             = gptneox
0.00.121.015 I llm_load_print_meta: vocab type       = BPE
0.00.121.016 I llm_load_print_meta: n_vocab          = 50304
0.00.121.016 I llm_load_print_meta: n_merges         = 50009
0.00.121.016 I llm_load_print_meta: vocab_only       = 0
0.00.121.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.017 I llm_load_print_meta: n_embd           = 2048
0.00.121.018 I llm_load_print_meta: n_layer          = 24
0.00.121.031 I llm_load_print_meta: n_head           = 16
0.00.121.032 I llm_load_print_meta: n_head_kv        = 16
0.00.121.033 I llm_load_print_meta: n_rot            = 32
0.00.121.033 I llm_load_print_meta: n_swa            = 0
0.00.121.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.035 I llm_load_print_meta: n_gqa            = 1
0.00.121.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.043 I llm_load_print_meta: n_ff             = 8192
0.00.121.043 I llm_load_print_meta: n_expert         = 0
0.00.121.044 I llm_load_print_meta: n_expert_used    = 0
0.00.121.044 I llm_load_print_meta: causal attn      = 1
0.00.121.044 I llm_load_print_meta: pooling type     = 0
0.00.121.046 I llm_load_print_meta: rope type        = 2
0.00.121.046 I llm_load_print_meta: rope scaling     = linear
0.00.121.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.048 I llm_load_print_meta: freq_scale_train = 1
0.00.121.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.053 I llm_load_print_meta: model type       = 1.4B
0.00.121.054 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.055 I llm_load_print_meta: model params     = 1.41 B
0.00.121.057 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.058 I llm_load_print_meta: general.name     = 1.4B
0.00.121.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.062 I llm_load_print_meta: max token length = 1024
0.00.156.805 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.676 I llama_new_context_with_model: n_ctx         = 128
0.00.160.676 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.677 I llama_new_context_with_model: n_batch       = 128
0.00.160.677 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.678 I llama_new_context_with_model: flash_attn    = 0
0.00.160.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.681 I llama_new_context_with_model: freq_scale    = 1
0.00.160.683 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.959 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.981 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.014 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.028 I llama_new_context_with_model: graph nodes  = 967
0.00.172.028 I llama_new_context_with_model: graph splits = 1
0.00.172.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.560 I 
0.00.225.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.671 I perplexity: tokenizing the input ..
0.00.240.353 I perplexity: tokenization took 14.676 ms
0.00.240.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.282.710 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.285.623 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.285.663 I llama_perf_context_print:        load time =     225.20 ms
0.03.285.666 I llama_perf_context_print: prompt eval time =    3041.77 ms /   128 tokens (   23.76 ms per token,    42.08 tokens per second)
0.03.285.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.285.668 I llama_perf_context_print:       total time =    3060.11 ms /   129 tokens

real	0m3.334s
user	0m24.860s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.555 I llama_model_loader: - type  f32:  194 tensors
0.00.030.556 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.556 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.557 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.149 I llm_load_vocab: special tokens cache size = 25
0.00.121.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.876 I llm_load_print_meta: arch             = gptneox
0.00.121.876 I llm_load_print_meta: vocab type       = BPE
0.00.121.878 I llm_load_print_meta: n_vocab          = 50304
0.00.121.878 I llm_load_print_meta: n_merges         = 50009
0.00.121.879 I llm_load_print_meta: vocab_only       = 0
0.00.121.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.880 I llm_load_print_meta: n_embd           = 2048
0.00.121.881 I llm_load_print_meta: n_layer          = 24
0.00.121.893 I llm_load_print_meta: n_head           = 16
0.00.121.896 I llm_load_print_meta: n_head_kv        = 16
0.00.121.897 I llm_load_print_meta: n_rot            = 32
0.00.121.897 I llm_load_print_meta: n_swa            = 0
0.00.121.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.899 I llm_load_print_meta: n_gqa            = 1
0.00.121.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.908 I llm_load_print_meta: n_ff             = 8192
0.00.121.908 I llm_load_print_meta: n_expert         = 0
0.00.121.909 I llm_load_print_meta: n_expert_used    = 0
0.00.121.909 I llm_load_print_meta: causal attn      = 1
0.00.121.910 I llm_load_print_meta: pooling type     = 0
0.00.121.910 I llm_load_print_meta: rope type        = 2
0.00.121.911 I llm_load_print_meta: rope scaling     = linear
0.00.121.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.913 I llm_load_print_meta: freq_scale_train = 1
0.00.121.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.917 I llm_load_print_meta: model type       = 1.4B
0.00.121.918 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.919 I llm_load_print_meta: model params     = 1.41 B
0.00.121.920 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.921 I llm_load_print_meta: general.name     = 1.4B
0.00.121.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.929 I llm_load_print_meta: max token length = 1024
0.00.164.627 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.516 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.517 I llama_new_context_with_model: n_batch       = 2048
0.00.168.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.518 I llama_new_context_with_model: flash_attn    = 0
0.00.168.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.522 I llama_new_context_with_model: freq_scale    = 1
0.00.285.281 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.096 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.110 I llama_new_context_with_model: graph nodes  = 967
0.00.288.110 I llama_new_context_with_model: graph splits = 1
0.00.288.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.327 I main: llama threadpool init, n_threads = 8
0.00.348.346 I 
0.00.348.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.439 I 
0.00.348.562 I sampler seed: 1234
0.00.348.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.583 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.367.919 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.367.950 I llama_perf_context_print:        load time =     347.80 ms
0.02.367.982 I llama_perf_context_print: prompt eval time =     155.56 ms /     7 tokens (   22.22 ms per token,    45.00 tokens per second)
0.02.368.013 I llama_perf_context_print:        eval time =    1851.79 ms /    63 runs   (   29.39 ms per token,    34.02 tokens per second)
0.02.368.043 I llama_perf_context_print:       total time =    2019.63 ms /    70 tokens

real	0m2.442s
user	0m16.410s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.976 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.976 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.706 I llm_load_vocab: special tokens cache size = 25
0.00.115.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
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
0.00.115.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.289 I llm_load_print_meta: n_gqa            = 1
0.00.115.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.296 I llm_load_print_meta: n_ff             = 8192
0.00.115.296 I llm_load_print_meta: n_expert         = 0
0.00.115.297 I llm_load_print_meta: n_expert_used    = 0
0.00.115.297 I llm_load_print_meta: causal attn      = 1
0.00.115.298 I llm_load_print_meta: pooling type     = 0
0.00.115.298 I llm_load_print_meta: rope type        = 2
0.00.115.299 I llm_load_print_meta: rope scaling     = linear
0.00.115.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.301 I llm_load_print_meta: freq_scale_train = 1
0.00.115.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.305 I llm_load_print_meta: model type       = 1.4B
0.00.115.306 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.307 I llm_load_print_meta: model params     = 1.41 B
0.00.115.308 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.309 I llm_load_print_meta: general.name     = 1.4B
0.00.115.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.313 I llm_load_print_meta: max token length = 1024
0.00.158.473 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.333 I llama_new_context_with_model: n_ctx         = 128
0.00.162.334 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.334 I llama_new_context_with_model: n_batch       = 128
0.00.162.335 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.335 I llama_new_context_with_model: flash_attn    = 0
0.00.162.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.340 I llama_new_context_with_model: freq_scale    = 1
0.00.162.340 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.705 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.725 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.698 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.711 I llama_new_context_with_model: graph nodes  = 967
0.00.173.712 I llama_new_context_with_model: graph splits = 1
0.00.173.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.026 I 
0.00.226.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.161 I perplexity: tokenizing the input ..
0.00.239.954 I perplexity: tokenization took 13.807 ms
0.00.239.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.176.472 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.179.385 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.179.422 I llama_perf_context_print:        load time =     225.67 ms
0.03.179.428 I llama_perf_context_print: prompt eval time =    2935.93 ms /   128 tokens (   22.94 ms per token,    43.60 tokens per second)
0.03.179.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.179.431 I llama_perf_context_print:       total time =    2953.40 ms /   129 tokens

real	0m3.232s
user	0m23.987s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.090 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.026 I llm_load_vocab: special tokens cache size = 25
0.00.117.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.447 I llm_load_print_meta: arch             = gptneox
0.00.117.447 I llm_load_print_meta: vocab type       = BPE
0.00.117.448 I llm_load_print_meta: n_vocab          = 50304
0.00.117.449 I llm_load_print_meta: n_merges         = 50009
0.00.117.450 I llm_load_print_meta: vocab_only       = 0
0.00.117.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.451 I llm_load_print_meta: n_embd           = 2048
0.00.117.451 I llm_load_print_meta: n_layer          = 24
0.00.117.464 I llm_load_print_meta: n_head           = 16
0.00.117.466 I llm_load_print_meta: n_head_kv        = 16
0.00.117.466 I llm_load_print_meta: n_rot            = 32
0.00.117.467 I llm_load_print_meta: n_swa            = 0
0.00.117.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.469 I llm_load_print_meta: n_gqa            = 1
0.00.117.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.478 I llm_load_print_meta: n_ff             = 8192
0.00.117.478 I llm_load_print_meta: n_expert         = 0
0.00.117.478 I llm_load_print_meta: n_expert_used    = 0
0.00.117.479 I llm_load_print_meta: causal attn      = 1
0.00.117.479 I llm_load_print_meta: pooling type     = 0
0.00.117.480 I llm_load_print_meta: rope type        = 2
0.00.117.480 I llm_load_print_meta: rope scaling     = linear
0.00.117.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.483 I llm_load_print_meta: freq_scale_train = 1
0.00.117.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.487 I llm_load_print_meta: model type       = 1.4B
0.00.117.488 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.489 I llm_load_print_meta: model params     = 1.41 B
0.00.117.490 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.491 I llm_load_print_meta: general.name     = 1.4B
0.00.117.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.494 I llm_load_print_meta: max token length = 1024
0.00.165.679 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.551 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.552 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.552 I llama_new_context_with_model: n_batch       = 2048
0.00.169.553 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.553 I llama_new_context_with_model: flash_attn    = 0
0.00.169.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.557 I llama_new_context_with_model: freq_scale    = 1
0.00.287.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.118 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.886 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.898 I llama_new_context_with_model: graph nodes  = 967
0.00.289.899 I llama_new_context_with_model: graph splits = 1
0.00.289.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.435 I main: llama threadpool init, n_threads = 8
0.00.359.454 I 
0.00.359.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.544 I 
0.00.359.666 I sampler seed: 1234
0.00.359.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.685 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.690.618 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.690.630 I llama_perf_context_print:        load time =     358.91 ms
0.02.690.639 I llama_perf_context_print: prompt eval time =     187.22 ms /     7 tokens (   26.75 ms per token,    37.39 tokens per second)
0.02.690.648 I llama_perf_context_print:        eval time =    2133.16 ms /    63 runs   (   33.86 ms per token,    29.53 tokens per second)
0.02.690.661 I llama_perf_context_print:       total time =    2331.20 ms /    70 tokens

real	0m2.767s
user	0m18.993s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.610 I llama_model_loader: - type  f32:  194 tensors
0.00.029.611 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.612 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.892 I llm_load_vocab: special tokens cache size = 25
0.00.113.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.147 I llm_load_print_meta: arch             = gptneox
0.00.113.147 I llm_load_print_meta: vocab type       = BPE
0.00.113.148 I llm_load_print_meta: n_vocab          = 50304
0.00.113.148 I llm_load_print_meta: n_merges         = 50009
0.00.113.149 I llm_load_print_meta: vocab_only       = 0
0.00.113.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.150 I llm_load_print_meta: n_embd           = 2048
0.00.113.150 I llm_load_print_meta: n_layer          = 24
0.00.113.163 I llm_load_print_meta: n_head           = 16
0.00.113.164 I llm_load_print_meta: n_head_kv        = 16
0.00.113.165 I llm_load_print_meta: n_rot            = 32
0.00.113.165 I llm_load_print_meta: n_swa            = 0
0.00.113.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.168 I llm_load_print_meta: n_gqa            = 1
0.00.113.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.175 I llm_load_print_meta: n_ff             = 8192
0.00.113.175 I llm_load_print_meta: n_expert         = 0
0.00.113.176 I llm_load_print_meta: n_expert_used    = 0
0.00.113.176 I llm_load_print_meta: causal attn      = 1
0.00.113.177 I llm_load_print_meta: pooling type     = 0
0.00.113.177 I llm_load_print_meta: rope type        = 2
0.00.113.178 I llm_load_print_meta: rope scaling     = linear
0.00.113.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.180 I llm_load_print_meta: freq_scale_train = 1
0.00.113.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.184 I llm_load_print_meta: model type       = 1.4B
0.00.113.185 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.186 I llm_load_print_meta: model params     = 1.41 B
0.00.113.187 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.187 I llm_load_print_meta: general.name     = 1.4B
0.00.113.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.192 I llm_load_print_meta: max token length = 1024
0.00.161.917 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.823 I llama_new_context_with_model: n_ctx         = 128
0.00.165.824 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.824 I llama_new_context_with_model: n_batch       = 128
0.00.165.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.825 I llama_new_context_with_model: flash_attn    = 0
0.00.165.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.830 I llama_new_context_with_model: freq_scale    = 1
0.00.165.831 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.115 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.133 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.108 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.123 I llama_new_context_with_model: graph nodes  = 967
0.00.177.123 I llama_new_context_with_model: graph splits = 1
0.00.177.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.541 I 
0.00.238.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.678 I perplexity: tokenizing the input ..
0.00.252.525 I perplexity: tokenization took 13.863 ms
0.00.252.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.772.727 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.775.738 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.775.778 I llama_perf_context_print:        load time =     238.20 ms
0.03.775.780 I llama_perf_context_print: prompt eval time =    3519.62 ms /   128 tokens (   27.50 ms per token,    36.37 tokens per second)
0.03.775.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.782 I llama_perf_context_print:       total time =    3537.24 ms /   129 tokens

real	0m3.832s
user	0m28.698s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.452 I llm_load_vocab: special tokens cache size = 25
0.00.116.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.734 I llm_load_print_meta: arch             = gptneox
0.00.116.735 I llm_load_print_meta: vocab type       = BPE
0.00.116.736 I llm_load_print_meta: n_vocab          = 50304
0.00.116.737 I llm_load_print_meta: n_merges         = 50009
0.00.116.738 I llm_load_print_meta: vocab_only       = 0
0.00.116.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.739 I llm_load_print_meta: n_embd           = 2048
0.00.116.739 I llm_load_print_meta: n_layer          = 24
0.00.116.753 I llm_load_print_meta: n_head           = 16
0.00.116.760 I llm_load_print_meta: n_head_kv        = 16
0.00.116.760 I llm_load_print_meta: n_rot            = 32
0.00.116.761 I llm_load_print_meta: n_swa            = 0
0.00.116.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.763 I llm_load_print_meta: n_gqa            = 1
0.00.116.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.771 I llm_load_print_meta: n_ff             = 8192
0.00.116.772 I llm_load_print_meta: n_expert         = 0
0.00.116.772 I llm_load_print_meta: n_expert_used    = 0
0.00.116.773 I llm_load_print_meta: causal attn      = 1
0.00.116.774 I llm_load_print_meta: pooling type     = 0
0.00.116.774 I llm_load_print_meta: rope type        = 2
0.00.116.775 I llm_load_print_meta: rope scaling     = linear
0.00.116.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.778 I llm_load_print_meta: freq_scale_train = 1
0.00.116.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.782 I llm_load_print_meta: model type       = 1.4B
0.00.116.784 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.785 I llm_load_print_meta: model params     = 1.41 B
0.00.116.786 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.786 I llm_load_print_meta: general.name     = 1.4B
0.00.116.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.790 I llm_load_print_meta: max token length = 1024
0.00.168.192 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.056 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.056 I llama_new_context_with_model: n_batch       = 2048
0.00.172.057 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.057 I llama_new_context_with_model: flash_attn    = 0
0.00.172.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.062 I llama_new_context_with_model: freq_scale    = 1
0.00.289.989 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.012 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.774 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.787 I llama_new_context_with_model: graph nodes  = 967
0.00.292.787 I llama_new_context_with_model: graph splits = 1
0.00.292.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.688 I main: llama threadpool init, n_threads = 8
0.00.364.705 I 
0.00.364.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.800 I 
0.00.364.919 I sampler seed: 1234
0.00.364.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.937 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.814.719 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.814.730 I llama_perf_context_print:        load time =     364.16 ms
0.02.814.739 I llama_perf_context_print: prompt eval time =     195.58 ms /     7 tokens (   27.94 ms per token,    35.79 tokens per second)
0.02.814.748 I llama_perf_context_print:        eval time =    2243.71 ms /    63 runs   (   35.61 ms per token,    28.08 tokens per second)
0.02.814.762 I llama_perf_context_print:       total time =    2450.05 ms /    70 tokens

real	0m2.892s
user	0m19.921s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4084 (231f9360) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.574 I llm_load_vocab: special tokens cache size = 25
0.00.120.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.328 I llm_load_print_meta: arch             = gptneox
0.00.120.328 I llm_load_print_meta: vocab type       = BPE
0.00.120.329 I llm_load_print_meta: n_vocab          = 50304
0.00.120.329 I llm_load_print_meta: n_merges         = 50009
0.00.120.330 I llm_load_print_meta: vocab_only       = 0
0.00.120.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.330 I llm_load_print_meta: n_embd           = 2048
0.00.120.331 I llm_load_print_meta: n_layer          = 24
0.00.120.343 I llm_load_print_meta: n_head           = 16
0.00.120.345 I llm_load_print_meta: n_head_kv        = 16
0.00.120.345 I llm_load_print_meta: n_rot            = 32
0.00.120.346 I llm_load_print_meta: n_swa            = 0
0.00.120.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.349 I llm_load_print_meta: n_gqa            = 1
0.00.120.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.357 I llm_load_print_meta: n_ff             = 8192
0.00.120.358 I llm_load_print_meta: n_expert         = 0
0.00.120.358 I llm_load_print_meta: n_expert_used    = 0
0.00.120.360 I llm_load_print_meta: causal attn      = 1
0.00.120.361 I llm_load_print_meta: pooling type     = 0
0.00.120.361 I llm_load_print_meta: rope type        = 2
0.00.120.362 I llm_load_print_meta: rope scaling     = linear
0.00.120.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.364 I llm_load_print_meta: freq_scale_train = 1
0.00.120.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.368 I llm_load_print_meta: model type       = 1.4B
0.00.120.368 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.369 I llm_load_print_meta: model params     = 1.41 B
0.00.120.370 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.370 I llm_load_print_meta: general.name     = 1.4B
0.00.120.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.373 I llm_load_print_meta: max token length = 1024
0.00.172.378 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.280 I llama_new_context_with_model: n_ctx         = 128
0.00.176.280 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.280 I llama_new_context_with_model: n_batch       = 128
0.00.176.281 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.281 I llama_new_context_with_model: flash_attn    = 0
0.00.176.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.286 I llama_new_context_with_model: freq_scale    = 1
0.00.176.286 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.561 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.581 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.587 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.601 I llama_new_context_with_model: graph nodes  = 967
0.00.187.601 I llama_new_context_with_model: graph splits = 1
0.00.187.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.356 I 
0.00.251.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.487 I perplexity: tokenizing the input ..
0.00.266.198 I perplexity: tokenization took 14.722 ms
0.00.266.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.933.052 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.936.135 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.936.176 I llama_perf_context_print:        load time =     251.01 ms
0.03.936.178 I llama_perf_context_print: prompt eval time =    3666.26 ms /   128 tokens (   28.64 ms per token,    34.91 tokens per second)
0.03.936.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.181 I llama_perf_context_print:       total time =    3684.82 ms /   129 tokens

real	0m3.993s
user	0m29.936s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4084 (231f9360)
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
0.04.513.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m5.866s
user	0m10.454s
sys	0m0.642s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4084 (231f9360)
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
0.04.507.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.837s
user	0m10.186s
sys	0m0.666s
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
0.46user 0.31system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893932maxresident)k
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890436maxresident)k
0inputs+32outputs (0major+76042minor)pagefaults 0swaps
```
