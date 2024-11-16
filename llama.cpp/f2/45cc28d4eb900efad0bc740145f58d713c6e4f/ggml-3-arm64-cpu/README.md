## Summary

- status:  SUCCESS ✅
- runtime: 4:47.91
- date:    Sat Nov 16 08:37:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f245cc28d4eb900efad0bc740145f58d713c6e4f
- author:  Georgi Gerganov
```
scripts : fix missing key in compare-llama-bench.py (#10332)
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   34.51 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.47 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.66 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.22 sec*proc (28 tests)

Total Test time (real) =  59.23 sec

real	0m59.241s
user	1m12.030s
sys	0m1.204s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.45 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.34 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.24 sec*proc (28 tests)

Total Test time (real) =  25.25 sec

real	0m25.263s
user	0m27.049s
sys	0m1.006s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.613 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.638 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.640 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.642 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.645 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.645 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.646 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.647 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.649 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.656 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.657 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.658 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.659 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.660 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.661 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.758 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.765 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.766 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.766 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.767 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.768 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.768 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.771 I llama_model_loader: - type  f32:  124 tensors
0.00.010.772 I llama_model_loader: - type  f16:   73 tensors
0.00.026.924 I llm_load_vocab: special tokens cache size = 5
0.00.031.278 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.294 I llm_load_print_meta: arch             = bert
0.00.031.294 I llm_load_print_meta: vocab type       = WPM
0.00.031.295 I llm_load_print_meta: n_vocab          = 30522
0.00.031.296 I llm_load_print_meta: n_merges         = 0
0.00.031.296 I llm_load_print_meta: vocab_only       = 0
0.00.031.296 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.297 I llm_load_print_meta: n_embd           = 384
0.00.031.297 I llm_load_print_meta: n_layer          = 12
0.00.031.305 I llm_load_print_meta: n_head           = 12
0.00.031.306 I llm_load_print_meta: n_head_kv        = 12
0.00.031.307 I llm_load_print_meta: n_rot            = 32
0.00.031.307 I llm_load_print_meta: n_swa            = 0
0.00.031.308 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.308 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.309 I llm_load_print_meta: n_gqa            = 1
0.00.031.311 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.312 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.313 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.317 I llm_load_print_meta: n_ff             = 1536
0.00.031.318 I llm_load_print_meta: n_expert         = 0
0.00.031.319 I llm_load_print_meta: n_expert_used    = 0
0.00.031.320 I llm_load_print_meta: causal attn      = 0
0.00.031.320 I llm_load_print_meta: pooling type     = 2
0.00.031.321 I llm_load_print_meta: rope type        = 2
0.00.031.321 I llm_load_print_meta: rope scaling     = linear
0.00.031.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.324 I llm_load_print_meta: freq_scale_train = 1
0.00.031.324 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.328 I llm_load_print_meta: model type       = 33M
0.00.031.328 I llm_load_print_meta: model ftype      = F16
0.00.031.329 I llm_load_print_meta: model params     = 33.21 M
0.00.031.331 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.331 I llm_load_print_meta: general.name     = Bge Small
0.00.031.332 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.333 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.333 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.334 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.334 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.335 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.335 I llm_load_print_meta: max token length = 21
0.00.037.089 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.520 I llama_new_context_with_model: n_ctx         = 512
0.00.038.521 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.521 I llama_new_context_with_model: n_batch       = 2048
0.00.038.521 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.522 I llama_new_context_with_model: flash_attn    = 0
0.00.038.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.525 I llama_new_context_with_model: freq_scale    = 1
0.00.041.576 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.591 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.596 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.447 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.460 I llama_new_context_with_model: graph nodes  = 429
0.00.043.460 I llama_new_context_with_model: graph splits = 1
0.00.043.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.724 I 
0.00.045.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.041 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.297 I llama_perf_context_print:        load time =      45.44 ms
0.00.054.299 I llama_perf_context_print: prompt eval time =       6.89 ms /     9 tokens (    0.77 ms per token,  1307.00 tokens per second)
0.00.054.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.303 I llama_perf_context_print:       total time =       8.58 ms /    10 tokens

real	0m0.068s
user	0m0.119s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.611 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.634 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.636 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.636 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.637 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.639 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.640 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.641 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.642 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.648 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.648 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.649 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.650 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.650 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.572 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.580 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.581 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.581 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.582 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.583 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.584 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.586 I llama_model_loader: - type  f32:  124 tensors
0.00.010.587 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.775 I llm_load_vocab: special tokens cache size = 5
0.00.031.125 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.138 I llm_load_print_meta: arch             = bert
0.00.031.139 I llm_load_print_meta: vocab type       = WPM
0.00.031.140 I llm_load_print_meta: n_vocab          = 30522
0.00.031.140 I llm_load_print_meta: n_merges         = 0
0.00.031.141 I llm_load_print_meta: vocab_only       = 0
0.00.031.141 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.142 I llm_load_print_meta: n_embd           = 384
0.00.031.143 I llm_load_print_meta: n_layer          = 12
0.00.031.151 I llm_load_print_meta: n_head           = 12
0.00.031.152 I llm_load_print_meta: n_head_kv        = 12
0.00.031.152 I llm_load_print_meta: n_rot            = 32
0.00.031.153 I llm_load_print_meta: n_swa            = 0
0.00.031.153 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.154 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.155 I llm_load_print_meta: n_gqa            = 1
0.00.031.156 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.157 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.159 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.162 I llm_load_print_meta: n_ff             = 1536
0.00.031.162 I llm_load_print_meta: n_expert         = 0
0.00.031.163 I llm_load_print_meta: n_expert_used    = 0
0.00.031.164 I llm_load_print_meta: causal attn      = 0
0.00.031.164 I llm_load_print_meta: pooling type     = 2
0.00.031.165 I llm_load_print_meta: rope type        = 2
0.00.031.165 I llm_load_print_meta: rope scaling     = linear
0.00.031.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.167 I llm_load_print_meta: freq_scale_train = 1
0.00.031.168 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.171 I llm_load_print_meta: model type       = 33M
0.00.031.172 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.173 I llm_load_print_meta: model params     = 33.21 M
0.00.031.174 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.176 I llm_load_print_meta: general.name     = Bge Small
0.00.031.177 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.177 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.178 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.178 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.179 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.179 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.181 I llm_load_print_meta: max token length = 21
0.00.034.991 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.397 I llama_new_context_with_model: n_ctx         = 512
0.00.036.397 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.398 I llama_new_context_with_model: n_batch       = 2048
0.00.036.398 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.398 I llama_new_context_with_model: flash_attn    = 0
0.00.036.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.402 I llama_new_context_with_model: freq_scale    = 1
0.00.039.377 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.393 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.398 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.226 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.233 I llama_new_context_with_model: graph nodes  = 429
0.00.041.233 I llama_new_context_with_model: graph splits = 1
0.00.041.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.934 I 
0.00.043.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.210 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.294 I llama_perf_context_print:        load time =      42.65 ms
0.00.049.304 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1904.76 tokens per second)
0.00.049.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.309 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens

real	0m0.061s
user	0m0.090s
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
0.00.000.268 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.860 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.863 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.864 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.866 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.867 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.871 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.872 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.873 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.731 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.732 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.732 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.733 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.733 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.734 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.735 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.735 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.737 I llama_model_loader: - type  f32:   41 tensors
0.00.028.738 I llama_model_loader: - type  f16:   29 tensors
0.00.054.867 W llm_load_vocab: empty token at index 5
0.00.068.696 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.292 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.384 I llm_load_vocab: special tokens cache size = 5
0.00.858.789 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.858.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.812 I llm_load_print_meta: arch             = jina-bert-v2
0.00.858.812 I llm_load_print_meta: vocab type       = BPE
0.00.858.813 I llm_load_print_meta: n_vocab          = 61056
0.00.858.813 I llm_load_print_meta: n_merges         = 39382
0.00.858.814 I llm_load_print_meta: vocab_only       = 0
0.00.858.814 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.815 I llm_load_print_meta: n_embd           = 384
0.00.858.815 I llm_load_print_meta: n_layer          = 4
0.00.858.826 I llm_load_print_meta: n_head           = 12
0.00.858.827 I llm_load_print_meta: n_head_kv        = 12
0.00.858.828 I llm_load_print_meta: n_rot            = 32
0.00.858.828 I llm_load_print_meta: n_swa            = 0
0.00.858.829 I llm_load_print_meta: n_embd_head_k    = 32
0.00.858.829 I llm_load_print_meta: n_embd_head_v    = 32
0.00.858.830 I llm_load_print_meta: n_gqa            = 1
0.00.858.831 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.858.833 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.858.835 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.858.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.858.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.838 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.858.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.839 I llm_load_print_meta: n_ff             = 1536
0.00.858.840 I llm_load_print_meta: n_expert         = 0
0.00.858.840 I llm_load_print_meta: n_expert_used    = 0
0.00.858.841 I llm_load_print_meta: causal attn      = 0
0.00.858.841 I llm_load_print_meta: pooling type     = -1
0.00.858.841 I llm_load_print_meta: rope type        = -1
0.00.858.842 I llm_load_print_meta: rope scaling     = linear
0.00.858.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.844 I llm_load_print_meta: freq_scale_train = 1
0.00.858.844 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.848 I llm_load_print_meta: model type       = 33M
0.00.858.849 I llm_load_print_meta: model ftype      = F16
0.00.858.850 I llm_load_print_meta: model params     = 32.90 M
0.00.858.851 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.858.851 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.858.852 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.858.853 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.858.853 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.854 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.858.854 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.858.855 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.858.855 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.858.856 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.858.856 I llm_load_print_meta: max token length = 45
0.00.862.769 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.865.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.725 I llama_new_context_with_model: n_ctx         = 8192
0.00.865.726 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.865.726 I llama_new_context_with_model: n_batch       = 2048
0.00.865.727 I llama_new_context_with_model: n_ubatch      = 2048
0.00.865.727 I llama_new_context_with_model: flash_attn    = 0
0.00.865.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.731 I llama_new_context_with_model: freq_scale    = 1
0.00.882.069 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.882.090 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.098 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.883.614 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.883.625 I llama_new_context_with_model: graph nodes  = 154
0.00.883.626 I llama_new_context_with_model: graph splits = 1
0.00.883.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.892 I 
0.00.885.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.886.279 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.886.285 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.886.292 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.886.292 I main: number of tokens in prompt = 13
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


0.00.886.298 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.886.299 I main: number of tokens in prompt = 40
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


0.00.887.393 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.905.159 I llama_perf_context_print:        load time =     885.59 ms
0.00.905.169 I llama_perf_context_print: prompt eval time =      17.67 ms /    62 tokens (    0.29 ms per token,  3507.98 tokens per second)
0.00.905.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.186 I llama_perf_context_print:       total time =      19.27 ms /    63 tokens

real	0m0.934s
user	0m1.029s
sys	0m0.037s
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
0.00.000.244 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.797 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type  f16:   98 tensors
0.00.093.056 I llm_load_vocab: special tokens cache size = 25
0.00.112.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.911 I llm_load_print_meta: arch             = gptneox
0.00.112.911 I llm_load_print_meta: vocab type       = BPE
0.00.112.912 I llm_load_print_meta: n_vocab          = 50304
0.00.112.912 I llm_load_print_meta: n_merges         = 50009
0.00.112.913 I llm_load_print_meta: vocab_only       = 0
0.00.112.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.914 I llm_load_print_meta: n_embd           = 2048
0.00.112.914 I llm_load_print_meta: n_layer          = 24
0.00.112.926 I llm_load_print_meta: n_head           = 16
0.00.112.928 I llm_load_print_meta: n_head_kv        = 16
0.00.112.928 I llm_load_print_meta: n_rot            = 32
0.00.112.929 I llm_load_print_meta: n_swa            = 0
0.00.112.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.931 I llm_load_print_meta: n_gqa            = 1
0.00.112.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.939 I llm_load_print_meta: n_ff             = 8192
0.00.112.939 I llm_load_print_meta: n_expert         = 0
0.00.112.940 I llm_load_print_meta: n_expert_used    = 0
0.00.112.940 I llm_load_print_meta: causal attn      = 1
0.00.112.941 I llm_load_print_meta: pooling type     = 0
0.00.112.941 I llm_load_print_meta: rope type        = 2
0.00.112.942 I llm_load_print_meta: rope scaling     = linear
0.00.112.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.945 I llm_load_print_meta: freq_scale_train = 1
0.00.112.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.948 I llm_load_print_meta: model type       = 1.4B
0.00.112.949 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.950 I llm_load_print_meta: model params     = 1.41 B
0.00.112.951 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.951 I llm_load_print_meta: general.name     = 1.4B
0.00.112.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.955 I llm_load_print_meta: max token length = 1024
0.00.266.630 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.270.504 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.270.505 I llama_new_context_with_model: n_batch       = 2048
0.00.270.505 I llama_new_context_with_model: n_ubatch      = 512
0.00.270.505 I llama_new_context_with_model: flash_attn    = 0
0.00.270.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.509 I llama_new_context_with_model: freq_scale    = 1
0.00.390.931 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.393.789 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.393.799 I llama_new_context_with_model: graph nodes  = 967
0.00.393.799 I llama_new_context_with_model: graph splits = 1
0.00.393.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.972 I main: llama threadpool init, n_threads = 8
0.00.456.990 I 
0.00.457.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.077 I 
0.00.457.215 I sampler seed: 1234
0.00.457.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.233 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.961.679 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.04.961.691 I llama_perf_context_print:        load time =     456.46 ms
0.04.961.700 I llama_perf_context_print: prompt eval time =     228.73 ms /     7 tokens (   32.68 ms per token,    30.60 tokens per second)
0.04.961.708 I llama_perf_context_print:        eval time =    4264.91 ms /    63 runs   (   67.70 ms per token,    14.77 tokens per second)
0.04.961.717 I llama_perf_context_print:       total time =    4504.72 ms /    70 tokens

real	0m5.111s
user	0m36.149s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.167 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type  f16:   98 tensors
0.00.091.732 I llm_load_vocab: special tokens cache size = 25
0.00.111.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.278 I llm_load_print_meta: arch             = gptneox
0.00.111.279 I llm_load_print_meta: vocab type       = BPE
0.00.111.280 I llm_load_print_meta: n_vocab          = 50304
0.00.111.280 I llm_load_print_meta: n_merges         = 50009
0.00.111.280 I llm_load_print_meta: vocab_only       = 0
0.00.111.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.281 I llm_load_print_meta: n_embd           = 2048
0.00.111.282 I llm_load_print_meta: n_layer          = 24
0.00.111.293 I llm_load_print_meta: n_head           = 16
0.00.111.295 I llm_load_print_meta: n_head_kv        = 16
0.00.111.296 I llm_load_print_meta: n_rot            = 32
0.00.111.296 I llm_load_print_meta: n_swa            = 0
0.00.111.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.299 I llm_load_print_meta: n_gqa            = 1
0.00.111.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.302 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.307 I llm_load_print_meta: n_ff             = 8192
0.00.111.308 I llm_load_print_meta: n_expert         = 0
0.00.111.308 I llm_load_print_meta: n_expert_used    = 0
0.00.111.308 I llm_load_print_meta: causal attn      = 1
0.00.111.309 I llm_load_print_meta: pooling type     = 0
0.00.111.309 I llm_load_print_meta: rope type        = 2
0.00.111.310 I llm_load_print_meta: rope scaling     = linear
0.00.111.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.312 I llm_load_print_meta: freq_scale_train = 1
0.00.111.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.315 I llm_load_print_meta: model type       = 1.4B
0.00.111.317 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.318 I llm_load_print_meta: model params     = 1.41 B
0.00.111.319 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.319 I llm_load_print_meta: general.name     = 1.4B
0.00.111.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.323 I llm_load_print_meta: max token length = 1024
0.00.265.088 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.809 I llama_new_context_with_model: n_ctx         = 128
0.00.268.810 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.268.810 I llama_new_context_with_model: n_batch       = 128
0.00.268.810 I llama_new_context_with_model: n_ubatch      = 128
0.00.268.811 I llama_new_context_with_model: flash_attn    = 0
0.00.268.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.814 I llama_new_context_with_model: freq_scale    = 1
0.00.268.815 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.000 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.017 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.028 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.981 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.279.990 I llama_new_context_with_model: graph nodes  = 967
0.00.279.990 I llama_new_context_with_model: graph splits = 1
0.00.279.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.356 I 
0.00.337.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.466 I perplexity: tokenizing the input ..
0.00.351.076 I perplexity: tokenization took 13.605 ms
0.00.351.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.079.848 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.082.739 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.082.778 I llama_perf_context_print:        load time =     337.01 ms
0.05.082.780 I llama_perf_context_print: prompt eval time =    4728.19 ms /   128 tokens (   36.94 ms per token,    27.07 tokens per second)
0.05.082.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.082.783 I llama_perf_context_print:       total time =    4745.42 ms /   129 tokens

real	0m5.205s
user	0m38.296s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.795 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.597 I llm_load_vocab: special tokens cache size = 25
0.00.111.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.042 I llm_load_print_meta: arch             = gptneox
0.00.111.042 I llm_load_print_meta: vocab type       = BPE
0.00.111.043 I llm_load_print_meta: n_vocab          = 50304
0.00.111.044 I llm_load_print_meta: n_merges         = 50009
0.00.111.044 I llm_load_print_meta: vocab_only       = 0
0.00.111.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.045 I llm_load_print_meta: n_embd           = 2048
0.00.111.046 I llm_load_print_meta: n_layer          = 24
0.00.111.057 I llm_load_print_meta: n_head           = 16
0.00.111.058 I llm_load_print_meta: n_head_kv        = 16
0.00.111.060 I llm_load_print_meta: n_rot            = 32
0.00.111.060 I llm_load_print_meta: n_swa            = 0
0.00.111.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.062 I llm_load_print_meta: n_gqa            = 1
0.00.111.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.071 I llm_load_print_meta: n_ff             = 8192
0.00.111.071 I llm_load_print_meta: n_expert         = 0
0.00.111.072 I llm_load_print_meta: n_expert_used    = 0
0.00.111.072 I llm_load_print_meta: causal attn      = 1
0.00.111.073 I llm_load_print_meta: pooling type     = 0
0.00.111.074 I llm_load_print_meta: rope type        = 2
0.00.111.074 I llm_load_print_meta: rope scaling     = linear
0.00.111.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.076 I llm_load_print_meta: freq_scale_train = 1
0.00.111.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.080 I llm_load_print_meta: model type       = 1.4B
0.00.111.081 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.082 I llm_load_print_meta: model params     = 1.41 B
0.00.111.083 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.084 I llm_load_print_meta: general.name     = 1.4B
0.00.111.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.088 I llm_load_print_meta: max token length = 1024
0.00.172.406 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.224 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.225 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.225 I llama_new_context_with_model: n_batch       = 2048
0.00.176.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.226 I llama_new_context_with_model: flash_attn    = 0
0.00.176.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.229 I llama_new_context_with_model: freq_scale    = 1
0.00.297.420 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.182 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.193 I llama_new_context_with_model: graph nodes  = 967
0.00.300.194 I llama_new_context_with_model: graph splits = 1
0.00.300.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.634 I main: llama threadpool init, n_threads = 8
0.00.360.649 I 
0.00.360.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.739 I 
0.00.360.860 I sampler seed: 1234
0.00.360.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.878 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.458.045 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.458.057 I llama_perf_context_print:        load time =     360.11 ms
0.02.458.067 I llama_perf_context_print: prompt eval time =     151.88 ms /     7 tokens (   21.70 ms per token,    46.09 tokens per second)
0.02.458.075 I llama_perf_context_print:        eval time =    1935.08 ms /    63 runs   (   30.72 ms per token,    32.56 tokens per second)
0.02.458.084 I llama_perf_context_print:       total time =    2097.43 ms /    70 tokens

real	0m2.541s
user	0m17.013s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.790 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.736 I llm_load_vocab: special tokens cache size = 25
0.00.111.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.186 I llm_load_print_meta: arch             = gptneox
0.00.111.187 I llm_load_print_meta: vocab type       = BPE
0.00.111.188 I llm_load_print_meta: n_vocab          = 50304
0.00.111.189 I llm_load_print_meta: n_merges         = 50009
0.00.111.189 I llm_load_print_meta: vocab_only       = 0
0.00.111.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.190 I llm_load_print_meta: n_embd           = 2048
0.00.111.191 I llm_load_print_meta: n_layer          = 24
0.00.111.201 I llm_load_print_meta: n_head           = 16
0.00.111.203 I llm_load_print_meta: n_head_kv        = 16
0.00.111.204 I llm_load_print_meta: n_rot            = 32
0.00.111.205 I llm_load_print_meta: n_swa            = 0
0.00.111.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.207 I llm_load_print_meta: n_gqa            = 1
0.00.111.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.215 I llm_load_print_meta: n_ff             = 8192
0.00.111.217 I llm_load_print_meta: n_expert         = 0
0.00.111.217 I llm_load_print_meta: n_expert_used    = 0
0.00.111.218 I llm_load_print_meta: causal attn      = 1
0.00.111.218 I llm_load_print_meta: pooling type     = 0
0.00.111.219 I llm_load_print_meta: rope type        = 2
0.00.111.219 I llm_load_print_meta: rope scaling     = linear
0.00.111.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.222 I llm_load_print_meta: freq_scale_train = 1
0.00.111.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.227 I llm_load_print_meta: model type       = 1.4B
0.00.111.227 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.228 I llm_load_print_meta: model params     = 1.41 B
0.00.111.229 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.229 I llm_load_print_meta: general.name     = 1.4B
0.00.111.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.233 I llm_load_print_meta: max token length = 1024
0.00.172.710 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.599 I llama_new_context_with_model: n_ctx         = 128
0.00.176.599 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.600 I llama_new_context_with_model: n_batch       = 128
0.00.176.600 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.601 I llama_new_context_with_model: flash_attn    = 0
0.00.176.603 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.604 I llama_new_context_with_model: freq_scale    = 1
0.00.176.605 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.809 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.680 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.691 I llama_new_context_with_model: graph nodes  = 967
0.00.187.691 I llama_new_context_with_model: graph splits = 1
0.00.187.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.534 I 
0.00.240.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.644 I perplexity: tokenizing the input ..
0.00.254.344 I perplexity: tokenization took 13.694 ms
0.00.254.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.049.559 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.052.496 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.052.531 I llama_perf_context_print:        load time =     240.19 ms
0.03.052.538 I llama_perf_context_print: prompt eval time =    2794.65 ms /   128 tokens (   21.83 ms per token,    45.80 tokens per second)
0.03.052.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.052.541 I llama_perf_context_print:       total time =    2812.00 ms /   129 tokens

real	0m3.112s
user	0m22.837s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.406 I llm_load_vocab: special tokens cache size = 25
0.00.111.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.905 I llm_load_print_meta: arch             = gptneox
0.00.111.906 I llm_load_print_meta: vocab type       = BPE
0.00.111.907 I llm_load_print_meta: n_vocab          = 50304
0.00.111.907 I llm_load_print_meta: n_merges         = 50009
0.00.111.908 I llm_load_print_meta: vocab_only       = 0
0.00.111.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.909 I llm_load_print_meta: n_embd           = 2048
0.00.111.910 I llm_load_print_meta: n_layer          = 24
0.00.111.927 I llm_load_print_meta: n_head           = 16
0.00.111.928 I llm_load_print_meta: n_head_kv        = 16
0.00.111.929 I llm_load_print_meta: n_rot            = 32
0.00.111.930 I llm_load_print_meta: n_swa            = 0
0.00.111.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.932 I llm_load_print_meta: n_gqa            = 1
0.00.111.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.940 I llm_load_print_meta: n_ff             = 8192
0.00.111.941 I llm_load_print_meta: n_expert         = 0
0.00.111.941 I llm_load_print_meta: n_expert_used    = 0
0.00.111.942 I llm_load_print_meta: causal attn      = 1
0.00.111.942 I llm_load_print_meta: pooling type     = 0
0.00.111.943 I llm_load_print_meta: rope type        = 2
0.00.111.943 I llm_load_print_meta: rope scaling     = linear
0.00.111.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.946 I llm_load_print_meta: freq_scale_train = 1
0.00.111.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.950 I llm_load_print_meta: model type       = 1.4B
0.00.111.951 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.952 I llm_load_print_meta: model params     = 1.41 B
0.00.111.954 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.954 I llm_load_print_meta: general.name     = 1.4B
0.00.111.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.958 I llm_load_print_meta: max token length = 1024
0.00.146.633 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.146.644 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.556.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.556.684 I llama_new_context_with_model: n_ctx         = 2048
0.00.556.685 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.556.685 I llama_new_context_with_model: n_batch       = 2048
0.00.556.686 I llama_new_context_with_model: n_ubatch      = 512
0.00.556.686 I llama_new_context_with_model: flash_attn    = 0
0.00.556.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.556.692 I llama_new_context_with_model: freq_scale    = 1
0.00.668.912 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.668.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.671.759 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.671.769 I llama_new_context_with_model: graph nodes  = 967
0.00.671.769 I llama_new_context_with_model: graph splits = 1
0.00.671.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.719 I main: llama threadpool init, n_threads = 8
0.00.702.736 I 
0.00.702.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.702.823 I 
0.00.702.945 I sampler seed: 1234
0.00.702.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.963 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.722.157 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.722.169 I llama_perf_context_print:        load time =     702.17 ms
0.01.722.177 I llama_perf_context_print: prompt eval time =      41.61 ms /     7 tokens (    5.94 ms per token,   168.24 tokens per second)
0.01.722.186 I llama_perf_context_print:        eval time =     967.82 ms /    63 runs   (   15.36 ms per token,    65.09 tokens per second)
0.01.722.197 I llama_perf_context_print:       total time =    1019.46 ms /    70 tokens

real	0m1.822s
user	0m8.407s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.771 I llama_model_loader: - type  f32:  194 tensors
0.00.029.773 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.268 I llm_load_vocab: special tokens cache size = 25
0.00.111.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.910 I llm_load_print_meta: arch             = gptneox
0.00.111.912 I llm_load_print_meta: vocab type       = BPE
0.00.111.913 I llm_load_print_meta: n_vocab          = 50304
0.00.111.913 I llm_load_print_meta: n_merges         = 50009
0.00.111.914 I llm_load_print_meta: vocab_only       = 0
0.00.111.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.915 I llm_load_print_meta: n_embd           = 2048
0.00.111.915 I llm_load_print_meta: n_layer          = 24
0.00.111.927 I llm_load_print_meta: n_head           = 16
0.00.111.929 I llm_load_print_meta: n_head_kv        = 16
0.00.111.929 I llm_load_print_meta: n_rot            = 32
0.00.111.930 I llm_load_print_meta: n_swa            = 0
0.00.111.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.932 I llm_load_print_meta: n_gqa            = 1
0.00.111.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.940 I llm_load_print_meta: n_ff             = 8192
0.00.111.940 I llm_load_print_meta: n_expert         = 0
0.00.111.940 I llm_load_print_meta: n_expert_used    = 0
0.00.111.941 I llm_load_print_meta: causal attn      = 1
0.00.111.941 I llm_load_print_meta: pooling type     = 0
0.00.111.941 I llm_load_print_meta: rope type        = 2
0.00.111.942 I llm_load_print_meta: rope scaling     = linear
0.00.111.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.945 I llm_load_print_meta: freq_scale_train = 1
0.00.111.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.950 I llm_load_print_meta: model type       = 1.4B
0.00.111.951 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.952 I llm_load_print_meta: model params     = 1.41 B
0.00.111.953 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.954 I llm_load_print_meta: general.name     = 1.4B
0.00.111.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.957 I llm_load_print_meta: max token length = 1024
0.00.146.932 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.146.943 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.559.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.559.760 I llama_new_context_with_model: n_ctx         = 128
0.00.559.761 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.559.761 I llama_new_context_with_model: n_batch       = 128
0.00.559.762 I llama_new_context_with_model: n_ubatch      = 128
0.00.559.763 I llama_new_context_with_model: flash_attn    = 0
0.00.559.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.559.768 I llama_new_context_with_model: freq_scale    = 1
0.00.559.769 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.813 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.566.830 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.566.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.569.613 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.569.624 I llama_new_context_with_model: graph nodes  = 967
0.00.569.624 I llama_new_context_with_model: graph splits = 1
0.00.569.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.319 I 
0.00.592.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.592.443 I perplexity: tokenizing the input ..
0.00.606.168 I perplexity: tokenization took 13.736 ms
0.00.606.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.435 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.215.412 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.215.454 I llama_perf_context_print:        load time =     591.96 ms
0.01.215.457 I llama_perf_context_print: prompt eval time =     605.69 ms /   128 tokens (    4.73 ms per token,   211.33 tokens per second)
0.01.215.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.459 I llama_perf_context_print:       total time =     623.14 ms /   129 tokens

real	0m1.298s
user	0m5.371s
sys	0m0.296s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.012.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.536 I llm_load_vocab: special tokens cache size = 25
0.00.113.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.922 I llm_load_print_meta: arch             = gptneox
0.00.113.923 I llm_load_print_meta: vocab type       = BPE
0.00.113.924 I llm_load_print_meta: n_vocab          = 50304
0.00.113.924 I llm_load_print_meta: n_merges         = 50009
0.00.113.925 I llm_load_print_meta: vocab_only       = 0
0.00.113.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.926 I llm_load_print_meta: n_embd           = 2048
0.00.113.926 I llm_load_print_meta: n_layer          = 24
0.00.113.937 I llm_load_print_meta: n_head           = 16
0.00.113.939 I llm_load_print_meta: n_head_kv        = 16
0.00.113.939 I llm_load_print_meta: n_rot            = 32
0.00.113.940 I llm_load_print_meta: n_swa            = 0
0.00.113.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.942 I llm_load_print_meta: n_gqa            = 1
0.00.113.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.951 I llm_load_print_meta: n_ff             = 8192
0.00.113.952 I llm_load_print_meta: n_expert         = 0
0.00.113.953 I llm_load_print_meta: n_expert_used    = 0
0.00.113.954 I llm_load_print_meta: causal attn      = 1
0.00.113.954 I llm_load_print_meta: pooling type     = 0
0.00.113.955 I llm_load_print_meta: rope type        = 2
0.00.113.955 I llm_load_print_meta: rope scaling     = linear
0.00.113.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.958 I llm_load_print_meta: freq_scale_train = 1
0.00.113.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.963 I llm_load_print_meta: model type       = 1.4B
0.00.113.964 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.964 I llm_load_print_meta: model params     = 1.41 B
0.00.113.966 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.966 I llm_load_print_meta: general.name     = 1.4B
0.00.113.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.970 I llm_load_print_meta: max token length = 1024
0.00.152.847 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.683 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.683 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.684 I llama_new_context_with_model: n_batch       = 2048
0.00.156.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.685 I llama_new_context_with_model: flash_attn    = 0
0.00.156.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.688 I llama_new_context_with_model: freq_scale    = 1
0.00.277.621 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.452 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.468 I llama_new_context_with_model: graph nodes  = 967
0.00.280.469 I llama_new_context_with_model: graph splits = 1
0.00.280.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.174 I main: llama threadpool init, n_threads = 8
0.00.343.191 I 
0.00.343.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.283 I 
0.00.343.406 I sampler seed: 1234
0.00.343.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.425 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.430.168 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22104.61 tokens per second)
0.02.430.181 I llama_perf_context_print:        load time =     342.60 ms
0.02.430.189 I llama_perf_context_print: prompt eval time =     164.26 ms /     7 tokens (   23.47 ms per token,    42.62 tokens per second)
0.02.430.198 I llama_perf_context_print:        eval time =    1912.44 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.430.205 I llama_perf_context_print:       total time =    2087.01 ms /    70 tokens

real	0m2.502s
user	0m16.948s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.303 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.280 I llm_load_vocab: special tokens cache size = 25
0.00.113.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.798 I llm_load_print_meta: arch             = gptneox
0.00.113.798 I llm_load_print_meta: vocab type       = BPE
0.00.113.799 I llm_load_print_meta: n_vocab          = 50304
0.00.113.800 I llm_load_print_meta: n_merges         = 50009
0.00.113.800 I llm_load_print_meta: vocab_only       = 0
0.00.113.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.801 I llm_load_print_meta: n_embd           = 2048
0.00.113.801 I llm_load_print_meta: n_layer          = 24
0.00.113.813 I llm_load_print_meta: n_head           = 16
0.00.113.814 I llm_load_print_meta: n_head_kv        = 16
0.00.113.815 I llm_load_print_meta: n_rot            = 32
0.00.113.815 I llm_load_print_meta: n_swa            = 0
0.00.113.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.818 I llm_load_print_meta: n_gqa            = 1
0.00.113.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.827 I llm_load_print_meta: n_ff             = 8192
0.00.113.828 I llm_load_print_meta: n_expert         = 0
0.00.113.828 I llm_load_print_meta: n_expert_used    = 0
0.00.113.829 I llm_load_print_meta: causal attn      = 1
0.00.113.831 I llm_load_print_meta: pooling type     = 0
0.00.113.831 I llm_load_print_meta: rope type        = 2
0.00.113.832 I llm_load_print_meta: rope scaling     = linear
0.00.113.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.834 I llm_load_print_meta: freq_scale_train = 1
0.00.113.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.838 I llm_load_print_meta: model type       = 1.4B
0.00.113.839 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.840 I llm_load_print_meta: model params     = 1.41 B
0.00.113.842 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.843 I llm_load_print_meta: general.name     = 1.4B
0.00.113.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.847 I llm_load_print_meta: max token length = 1024
0.00.153.188 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.130 I llama_new_context_with_model: n_ctx         = 128
0.00.157.131 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.131 I llama_new_context_with_model: n_batch       = 128
0.00.157.132 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.132 I llama_new_context_with_model: flash_attn    = 0
0.00.157.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.136 I llama_new_context_with_model: freq_scale    = 1
0.00.157.137 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.508 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.474 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.489 I llama_new_context_with_model: graph nodes  = 967
0.00.168.490 I llama_new_context_with_model: graph splits = 1
0.00.168.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.795 I 
0.00.222.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.895 I perplexity: tokenizing the input ..
0.00.236.722 I perplexity: tokenization took 13.821 ms
0.00.236.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.342.973 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.352.524 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.352.560 I llama_perf_context_print:        load time =     222.46 ms
0.03.352.563 I llama_perf_context_print: prompt eval time =    3105.65 ms /   128 tokens (   24.26 ms per token,    41.22 tokens per second)
0.03.352.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.352.566 I llama_perf_context_print:       total time =    3129.76 ms /   129 tokens

real	0m3.401s
user	0m25.251s
sys	0m0.196s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.052 I llm_load_vocab: special tokens cache size = 25
0.00.110.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.467 I llm_load_print_meta: arch             = gptneox
0.00.110.468 I llm_load_print_meta: vocab type       = BPE
0.00.110.469 I llm_load_print_meta: n_vocab          = 50304
0.00.110.469 I llm_load_print_meta: n_merges         = 50009
0.00.110.470 I llm_load_print_meta: vocab_only       = 0
0.00.110.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.470 I llm_load_print_meta: n_embd           = 2048
0.00.110.471 I llm_load_print_meta: n_layer          = 24
0.00.110.481 I llm_load_print_meta: n_head           = 16
0.00.110.483 I llm_load_print_meta: n_head_kv        = 16
0.00.110.484 I llm_load_print_meta: n_rot            = 32
0.00.110.484 I llm_load_print_meta: n_swa            = 0
0.00.110.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.487 I llm_load_print_meta: n_gqa            = 1
0.00.110.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.496 I llm_load_print_meta: n_ff             = 8192
0.00.110.498 I llm_load_print_meta: n_expert         = 0
0.00.110.499 I llm_load_print_meta: n_expert_used    = 0
0.00.110.499 I llm_load_print_meta: causal attn      = 1
0.00.110.500 I llm_load_print_meta: pooling type     = 0
0.00.110.501 I llm_load_print_meta: rope type        = 2
0.00.110.501 I llm_load_print_meta: rope scaling     = linear
0.00.110.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.504 I llm_load_print_meta: freq_scale_train = 1
0.00.110.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.509 I llm_load_print_meta: model type       = 1.4B
0.00.110.510 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.511 I llm_load_print_meta: model params     = 1.41 B
0.00.110.513 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.513 I llm_load_print_meta: general.name     = 1.4B
0.00.110.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.517 I llm_load_print_meta: max token length = 1024
0.00.152.850 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.688 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.689 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.689 I llama_new_context_with_model: n_batch       = 2048
0.00.156.689 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.690 I llama_new_context_with_model: flash_attn    = 0
0.00.156.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.694 I llama_new_context_with_model: freq_scale    = 1
0.00.277.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.159 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.900 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.911 I llama_new_context_with_model: graph nodes  = 967
0.00.279.911 I llama_new_context_with_model: graph splits = 1
0.00.279.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.523 I main: llama threadpool init, n_threads = 8
0.00.354.538 I 
0.00.354.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.628 I 
0.00.354.749 I sampler seed: 1234
0.00.354.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.767 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.943.537 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21799.20 tokens per second)
0.02.943.549 I llama_perf_context_print:        load time =     354.00 ms
0.02.943.557 I llama_perf_context_print: prompt eval time =     209.24 ms /     7 tokens (   29.89 ms per token,    33.45 tokens per second)
0.02.943.569 I llama_perf_context_print:        eval time =    2369.37 ms /    63 runs   (   37.61 ms per token,    26.59 tokens per second)
0.02.943.583 I llama_perf_context_print:       total time =    2589.03 ms /    70 tokens

real	0m3.020s
user	0m21.047s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.292 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.242 I llm_load_vocab: special tokens cache size = 25
0.00.112.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.657 I llm_load_print_meta: arch             = gptneox
0.00.112.658 I llm_load_print_meta: vocab type       = BPE
0.00.112.658 I llm_load_print_meta: n_vocab          = 50304
0.00.112.659 I llm_load_print_meta: n_merges         = 50009
0.00.112.659 I llm_load_print_meta: vocab_only       = 0
0.00.112.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.660 I llm_load_print_meta: n_embd           = 2048
0.00.112.660 I llm_load_print_meta: n_layer          = 24
0.00.112.671 I llm_load_print_meta: n_head           = 16
0.00.112.672 I llm_load_print_meta: n_head_kv        = 16
0.00.112.674 I llm_load_print_meta: n_rot            = 32
0.00.112.674 I llm_load_print_meta: n_swa            = 0
0.00.112.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.676 I llm_load_print_meta: n_gqa            = 1
0.00.112.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.684 I llm_load_print_meta: n_ff             = 8192
0.00.112.685 I llm_load_print_meta: n_expert         = 0
0.00.112.685 I llm_load_print_meta: n_expert_used    = 0
0.00.112.686 I llm_load_print_meta: causal attn      = 1
0.00.112.686 I llm_load_print_meta: pooling type     = 0
0.00.112.687 I llm_load_print_meta: rope type        = 2
0.00.112.687 I llm_load_print_meta: rope scaling     = linear
0.00.112.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.689 I llm_load_print_meta: freq_scale_train = 1
0.00.112.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.693 I llm_load_print_meta: model type       = 1.4B
0.00.112.694 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.694 I llm_load_print_meta: model params     = 1.41 B
0.00.112.696 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.696 I llm_load_print_meta: general.name     = 1.4B
0.00.112.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.702 I llm_load_print_meta: max token length = 1024
0.00.155.449 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.423 I llama_new_context_with_model: n_ctx         = 128
0.00.159.423 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.424 I llama_new_context_with_model: n_batch       = 128
0.00.159.424 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.425 I llama_new_context_with_model: flash_attn    = 0
0.00.159.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.428 I llama_new_context_with_model: freq_scale    = 1
0.00.159.429 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.616 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.541 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.550 I llama_new_context_with_model: graph nodes  = 967
0.00.170.551 I llama_new_context_with_model: graph splits = 1
0.00.170.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.916 I 
0.00.237.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.024 I perplexity: tokenizing the input ..
0.00.251.745 I perplexity: tokenization took 13.734 ms
0.00.251.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.185.941 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.188.834 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.188.873 I llama_perf_context_print:        load time =     237.59 ms
0.04.188.875 I llama_perf_context_print: prompt eval time =    3933.63 ms /   128 tokens (   30.73 ms per token,    32.54 tokens per second)
0.04.188.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.188.878 I llama_perf_context_print:       total time =    3950.96 ms /   129 tokens

real	0m4.239s
user	0m31.999s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.789 I llama_model_loader: - type  f32:  194 tensors
0.00.030.790 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.629 I llm_load_vocab: special tokens cache size = 25
0.00.115.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.329 I llm_load_print_meta: arch             = gptneox
0.00.115.329 I llm_load_print_meta: vocab type       = BPE
0.00.115.330 I llm_load_print_meta: n_vocab          = 50304
0.00.115.330 I llm_load_print_meta: n_merges         = 50009
0.00.115.331 I llm_load_print_meta: vocab_only       = 0
0.00.115.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.332 I llm_load_print_meta: n_embd           = 2048
0.00.115.332 I llm_load_print_meta: n_layer          = 24
0.00.115.342 I llm_load_print_meta: n_head           = 16
0.00.115.343 I llm_load_print_meta: n_head_kv        = 16
0.00.115.344 I llm_load_print_meta: n_rot            = 32
0.00.115.344 I llm_load_print_meta: n_swa            = 0
0.00.115.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.347 I llm_load_print_meta: n_gqa            = 1
0.00.115.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.356 I llm_load_print_meta: n_ff             = 8192
0.00.115.357 I llm_load_print_meta: n_expert         = 0
0.00.115.357 I llm_load_print_meta: n_expert_used    = 0
0.00.115.357 I llm_load_print_meta: causal attn      = 1
0.00.115.358 I llm_load_print_meta: pooling type     = 0
0.00.115.359 I llm_load_print_meta: rope type        = 2
0.00.115.359 I llm_load_print_meta: rope scaling     = linear
0.00.115.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.361 I llm_load_print_meta: freq_scale_train = 1
0.00.115.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.366 I llm_load_print_meta: model type       = 1.4B
0.00.115.367 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.367 I llm_load_print_meta: model params     = 1.41 B
0.00.115.369 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.369 I llm_load_print_meta: general.name     = 1.4B
0.00.115.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.374 I llm_load_print_meta: max token length = 1024
0.00.161.534 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.327 I llama_new_context_with_model: n_batch       = 2048
0.00.165.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.328 I llama_new_context_with_model: flash_attn    = 0
0.00.165.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.331 I llama_new_context_with_model: freq_scale    = 1
0.00.284.569 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.590 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.363 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.373 I llama_new_context_with_model: graph nodes  = 967
0.00.287.374 I llama_new_context_with_model: graph splits = 1
0.00.287.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.921 I main: llama threadpool init, n_threads = 8
0.00.363.937 I 
0.00.364.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.022 I 
0.00.364.149 I sampler seed: 1234
0.00.364.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.167 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.987.291 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.02.987.303 I llama_perf_context_print:        load time =     363.39 ms
0.02.987.311 I llama_perf_context_print: prompt eval time =     211.56 ms /     7 tokens (   30.22 ms per token,    33.09 tokens per second)
0.02.987.326 I llama_perf_context_print:        eval time =    2401.45 ms /    63 runs   (   38.12 ms per token,    26.23 tokens per second)
0.02.987.340 I llama_perf_context_print:       total time =    2623.39 ms /    70 tokens

real	0m3.064s
user	0m21.436s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.665 I llama_model_loader: - type  f32:  194 tensors
0.00.029.666 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.202 I llm_load_vocab: special tokens cache size = 25
0.00.111.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.684 I llm_load_print_meta: arch             = gptneox
0.00.111.685 I llm_load_print_meta: vocab type       = BPE
0.00.111.686 I llm_load_print_meta: n_vocab          = 50304
0.00.111.686 I llm_load_print_meta: n_merges         = 50009
0.00.111.687 I llm_load_print_meta: vocab_only       = 0
0.00.111.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.687 I llm_load_print_meta: n_embd           = 2048
0.00.111.688 I llm_load_print_meta: n_layer          = 24
0.00.111.699 I llm_load_print_meta: n_head           = 16
0.00.111.701 I llm_load_print_meta: n_head_kv        = 16
0.00.111.701 I llm_load_print_meta: n_rot            = 32
0.00.111.702 I llm_load_print_meta: n_swa            = 0
0.00.111.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.704 I llm_load_print_meta: n_gqa            = 1
0.00.111.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.712 I llm_load_print_meta: n_ff             = 8192
0.00.111.712 I llm_load_print_meta: n_expert         = 0
0.00.111.713 I llm_load_print_meta: n_expert_used    = 0
0.00.111.713 I llm_load_print_meta: causal attn      = 1
0.00.111.713 I llm_load_print_meta: pooling type     = 0
0.00.111.714 I llm_load_print_meta: rope type        = 2
0.00.111.714 I llm_load_print_meta: rope scaling     = linear
0.00.111.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.717 I llm_load_print_meta: freq_scale_train = 1
0.00.111.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.722 I llm_load_print_meta: model type       = 1.4B
0.00.111.723 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.724 I llm_load_print_meta: model params     = 1.41 B
0.00.111.725 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.726 I llm_load_print_meta: general.name     = 1.4B
0.00.111.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.730 I llm_load_print_meta: max token length = 1024
0.00.157.895 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.793 I llama_new_context_with_model: n_ctx         = 128
0.00.161.794 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.794 I llama_new_context_with_model: n_batch       = 128
0.00.161.795 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.795 I llama_new_context_with_model: flash_attn    = 0
0.00.161.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.799 I llama_new_context_with_model: freq_scale    = 1
0.00.161.800 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.928 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.943 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.870 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.881 I llama_new_context_with_model: graph nodes  = 967
0.00.172.882 I llama_new_context_with_model: graph splits = 1
0.00.172.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.573 I 
0.00.241.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.686 I perplexity: tokenizing the input ..
0.00.255.445 I perplexity: tokenization took 13.769 ms
0.00.255.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.189.121 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.192.031 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.192.065 I llama_perf_context_print:        load time =     241.24 ms
0.04.192.072 I llama_perf_context_print: prompt eval time =    3933.12 ms /   128 tokens (   30.73 ms per token,    32.54 tokens per second)
0.04.192.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.192.074 I llama_perf_context_print:       total time =    3950.49 ms /   129 tokens

real	0m4.245s
user	0m32.005s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.056 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.939 I llm_load_vocab: special tokens cache size = 25
0.00.111.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.379 I llm_load_print_meta: arch             = gptneox
0.00.111.380 I llm_load_print_meta: vocab type       = BPE
0.00.111.381 I llm_load_print_meta: n_vocab          = 50304
0.00.111.381 I llm_load_print_meta: n_merges         = 50009
0.00.111.382 I llm_load_print_meta: vocab_only       = 0
0.00.111.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.383 I llm_load_print_meta: n_embd           = 2048
0.00.111.384 I llm_load_print_meta: n_layer          = 24
0.00.111.394 I llm_load_print_meta: n_head           = 16
0.00.111.396 I llm_load_print_meta: n_head_kv        = 16
0.00.111.396 I llm_load_print_meta: n_rot            = 32
0.00.111.396 I llm_load_print_meta: n_swa            = 0
0.00.111.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.399 I llm_load_print_meta: n_gqa            = 1
0.00.111.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.407 I llm_load_print_meta: n_ff             = 8192
0.00.111.407 I llm_load_print_meta: n_expert         = 0
0.00.111.408 I llm_load_print_meta: n_expert_used    = 0
0.00.111.408 I llm_load_print_meta: causal attn      = 1
0.00.111.408 I llm_load_print_meta: pooling type     = 0
0.00.111.409 I llm_load_print_meta: rope type        = 2
0.00.111.409 I llm_load_print_meta: rope scaling     = linear
0.00.111.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.412 I llm_load_print_meta: freq_scale_train = 1
0.00.111.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.416 I llm_load_print_meta: model type       = 1.4B
0.00.111.417 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.418 I llm_load_print_meta: model params     = 1.41 B
0.00.111.420 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.420 I llm_load_print_meta: general.name     = 1.4B
0.00.111.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.424 I llm_load_print_meta: max token length = 1024
0.00.136.997 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.874 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.875 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.875 I llama_new_context_with_model: n_batch       = 2048
0.00.140.875 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.876 I llama_new_context_with_model: flash_attn    = 0
0.00.140.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.881 I llama_new_context_with_model: freq_scale    = 1
0.00.261.199 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.222 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.997 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.010 I llama_new_context_with_model: graph nodes  = 967
0.00.264.010 I llama_new_context_with_model: graph splits = 1
0.00.264.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.679 I main: llama threadpool init, n_threads = 8
0.00.327.698 I 
0.00.327.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.783 I 
0.00.327.905 I sampler seed: 1234
0.00.327.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.924 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.473.162 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22447.04 tokens per second)
0.02.473.173 I llama_perf_context_print:        load time =     327.14 ms
0.02.473.183 I llama_perf_context_print: prompt eval time =     171.45 ms /     7 tokens (   24.49 ms per token,    40.83 tokens per second)
0.02.473.199 I llama_perf_context_print:        eval time =    1964.05 ms /    63 runs   (   31.18 ms per token,    32.08 tokens per second)
0.02.473.213 I llama_perf_context_print:       total time =    2145.50 ms /    70 tokens

real	0m2.538s
user	0m17.469s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.295 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.933 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.438 I llm_load_vocab: special tokens cache size = 25
0.00.110.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.862 I llm_load_print_meta: arch             = gptneox
0.00.110.862 I llm_load_print_meta: vocab type       = BPE
0.00.110.863 I llm_load_print_meta: n_vocab          = 50304
0.00.110.864 I llm_load_print_meta: n_merges         = 50009
0.00.110.864 I llm_load_print_meta: vocab_only       = 0
0.00.110.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.865 I llm_load_print_meta: n_embd           = 2048
0.00.110.866 I llm_load_print_meta: n_layer          = 24
0.00.110.876 I llm_load_print_meta: n_head           = 16
0.00.110.878 I llm_load_print_meta: n_head_kv        = 16
0.00.110.878 I llm_load_print_meta: n_rot            = 32
0.00.110.879 I llm_load_print_meta: n_swa            = 0
0.00.110.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.881 I llm_load_print_meta: n_gqa            = 1
0.00.110.883 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.891 I llm_load_print_meta: n_ff             = 8192
0.00.110.891 I llm_load_print_meta: n_expert         = 0
0.00.110.892 I llm_load_print_meta: n_expert_used    = 0
0.00.110.892 I llm_load_print_meta: causal attn      = 1
0.00.110.893 I llm_load_print_meta: pooling type     = 0
0.00.110.893 I llm_load_print_meta: rope type        = 2
0.00.110.894 I llm_load_print_meta: rope scaling     = linear
0.00.110.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.896 I llm_load_print_meta: freq_scale_train = 1
0.00.110.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.900 I llm_load_print_meta: model type       = 1.4B
0.00.110.901 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.902 I llm_load_print_meta: model params     = 1.41 B
0.00.110.904 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.110.905 I llm_load_print_meta: general.name     = 1.4B
0.00.110.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.909 I llm_load_print_meta: max token length = 1024
0.00.136.570 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.442 I llama_new_context_with_model: n_ctx         = 128
0.00.140.442 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.443 I llama_new_context_with_model: n_batch       = 128
0.00.140.443 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.444 I llama_new_context_with_model: flash_attn    = 0
0.00.140.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.447 I llama_new_context_with_model: freq_scale    = 1
0.00.140.448 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.609 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.626 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.485 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.499 I llama_new_context_with_model: graph nodes  = 967
0.00.151.500 I llama_new_context_with_model: graph splits = 1
0.00.151.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.520 I 
0.00.207.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.623 I perplexity: tokenizing the input ..
0.00.221.318 I perplexity: tokenization took 13.689 ms
0.00.221.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.456.250 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.459.151 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.459.190 I llama_perf_context_print:        load time =     207.19 ms
0.03.459.192 I llama_perf_context_print: prompt eval time =    3234.37 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.459.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.459.195 I llama_perf_context_print:       total time =    3251.67 ms /   129 tokens

real	0m3.499s
user	0m26.392s
sys	0m0.085s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.940 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.941 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.348 I llm_load_vocab: special tokens cache size = 25
0.00.111.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.758 I llm_load_print_meta: arch             = gptneox
0.00.111.758 I llm_load_print_meta: vocab type       = BPE
0.00.111.759 I llm_load_print_meta: n_vocab          = 50304
0.00.111.760 I llm_load_print_meta: n_merges         = 50009
0.00.111.760 I llm_load_print_meta: vocab_only       = 0
0.00.111.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.761 I llm_load_print_meta: n_embd           = 2048
0.00.111.762 I llm_load_print_meta: n_layer          = 24
0.00.111.773 I llm_load_print_meta: n_head           = 16
0.00.111.775 I llm_load_print_meta: n_head_kv        = 16
0.00.111.775 I llm_load_print_meta: n_rot            = 32
0.00.111.776 I llm_load_print_meta: n_swa            = 0
0.00.111.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.779 I llm_load_print_meta: n_gqa            = 1
0.00.111.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.789 I llm_load_print_meta: n_ff             = 8192
0.00.111.790 I llm_load_print_meta: n_expert         = 0
0.00.111.790 I llm_load_print_meta: n_expert_used    = 0
0.00.111.791 I llm_load_print_meta: causal attn      = 1
0.00.111.791 I llm_load_print_meta: pooling type     = 0
0.00.111.792 I llm_load_print_meta: rope type        = 2
0.00.111.793 I llm_load_print_meta: rope scaling     = linear
0.00.111.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.796 I llm_load_print_meta: freq_scale_train = 1
0.00.111.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.800 I llm_load_print_meta: model type       = 1.4B
0.00.111.801 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.802 I llm_load_print_meta: model params     = 1.41 B
0.00.111.803 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.804 I llm_load_print_meta: general.name     = 1.4B
0.00.111.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.808 I llm_load_print_meta: max token length = 1024
0.00.146.719 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.610 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.610 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.611 I llama_new_context_with_model: n_batch       = 2048
0.00.150.611 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.612 I llama_new_context_with_model: flash_attn    = 0
0.00.150.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.616 I llama_new_context_with_model: freq_scale    = 1
0.00.270.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.931 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.673 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.684 I llama_new_context_with_model: graph nodes  = 967
0.00.273.685 I llama_new_context_with_model: graph splits = 1
0.00.273.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.117 I main: llama threadpool init, n_threads = 8
0.00.335.133 I 
0.00.335.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.221 I 
0.00.335.342 I sampler seed: 1234
0.00.335.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.361 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.403.266 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.02.403.278 I llama_perf_context_print:        load time =     334.59 ms
0.02.403.286 I llama_perf_context_print: prompt eval time =     161.72 ms /     7 tokens (   23.10 ms per token,    43.29 tokens per second)
0.02.403.297 I llama_perf_context_print:        eval time =    1896.19 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.403.312 I llama_perf_context_print:       total time =    2068.17 ms /    70 tokens

real	0m2.474s
user	0m16.865s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.288 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.065 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.507 I llm_load_vocab: special tokens cache size = 25
0.00.115.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.325 I llm_load_print_meta: arch             = gptneox
0.00.115.326 I llm_load_print_meta: vocab type       = BPE
0.00.115.327 I llm_load_print_meta: n_vocab          = 50304
0.00.115.327 I llm_load_print_meta: n_merges         = 50009
0.00.115.328 I llm_load_print_meta: vocab_only       = 0
0.00.115.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.329 I llm_load_print_meta: n_embd           = 2048
0.00.115.329 I llm_load_print_meta: n_layer          = 24
0.00.115.340 I llm_load_print_meta: n_head           = 16
0.00.115.342 I llm_load_print_meta: n_head_kv        = 16
0.00.115.342 I llm_load_print_meta: n_rot            = 32
0.00.115.343 I llm_load_print_meta: n_swa            = 0
0.00.115.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.345 I llm_load_print_meta: n_gqa            = 1
0.00.115.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.353 I llm_load_print_meta: n_ff             = 8192
0.00.115.353 I llm_load_print_meta: n_expert         = 0
0.00.115.354 I llm_load_print_meta: n_expert_used    = 0
0.00.115.354 I llm_load_print_meta: causal attn      = 1
0.00.115.356 I llm_load_print_meta: pooling type     = 0
0.00.115.356 I llm_load_print_meta: rope type        = 2
0.00.115.357 I llm_load_print_meta: rope scaling     = linear
0.00.115.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.359 I llm_load_print_meta: freq_scale_train = 1
0.00.115.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.363 I llm_load_print_meta: model type       = 1.4B
0.00.115.364 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.365 I llm_load_print_meta: model params     = 1.41 B
0.00.115.366 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.367 I llm_load_print_meta: general.name     = 1.4B
0.00.115.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.372 I llm_load_print_meta: max token length = 1024
0.00.150.587 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.498 I llama_new_context_with_model: n_ctx         = 128
0.00.154.499 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.499 I llama_new_context_with_model: n_batch       = 128
0.00.154.499 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.500 I llama_new_context_with_model: flash_attn    = 0
0.00.154.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.503 I llama_new_context_with_model: freq_scale    = 1
0.00.154.504 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.692 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.710 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.631 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.644 I llama_new_context_with_model: graph nodes  = 967
0.00.165.645 I llama_new_context_with_model: graph splits = 1
0.00.165.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.182 I 
0.00.219.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.293 I perplexity: tokenizing the input ..
0.00.233.808 I perplexity: tokenization took 14.508 ms
0.00.233.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.208 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.275.106 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.275.139 I llama_perf_context_print:        load time =     218.86 ms
0.03.275.146 I llama_perf_context_print: prompt eval time =    3037.84 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.275.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.148 I llama_perf_context_print:       total time =    3055.96 ms /   129 tokens

real	0m3.322s
user	0m24.779s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.012.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.985 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.985 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.539 I llm_load_vocab: special tokens cache size = 25
0.00.110.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.931 I llm_load_print_meta: arch             = gptneox
0.00.110.931 I llm_load_print_meta: vocab type       = BPE
0.00.110.932 I llm_load_print_meta: n_vocab          = 50304
0.00.110.932 I llm_load_print_meta: n_merges         = 50009
0.00.110.933 I llm_load_print_meta: vocab_only       = 0
0.00.110.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.934 I llm_load_print_meta: n_embd           = 2048
0.00.110.934 I llm_load_print_meta: n_layer          = 24
0.00.110.945 I llm_load_print_meta: n_head           = 16
0.00.110.947 I llm_load_print_meta: n_head_kv        = 16
0.00.110.947 I llm_load_print_meta: n_rot            = 32
0.00.110.947 I llm_load_print_meta: n_swa            = 0
0.00.110.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.949 I llm_load_print_meta: n_gqa            = 1
0.00.110.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.957 I llm_load_print_meta: n_ff             = 8192
0.00.110.958 I llm_load_print_meta: n_expert         = 0
0.00.110.958 I llm_load_print_meta: n_expert_used    = 0
0.00.110.958 I llm_load_print_meta: causal attn      = 1
0.00.110.959 I llm_load_print_meta: pooling type     = 0
0.00.110.959 I llm_load_print_meta: rope type        = 2
0.00.110.960 I llm_load_print_meta: rope scaling     = linear
0.00.110.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.962 I llm_load_print_meta: freq_scale_train = 1
0.00.110.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.966 I llm_load_print_meta: model type       = 1.4B
0.00.110.967 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.968 I llm_load_print_meta: model params     = 1.41 B
0.00.110.969 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.970 I llm_load_print_meta: general.name     = 1.4B
0.00.110.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.973 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.973 I llm_load_print_meta: max token length = 1024
0.00.153.325 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.182 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.183 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.183 I llama_new_context_with_model: n_batch       = 2048
0.00.157.184 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.184 I llama_new_context_with_model: flash_attn    = 0
0.00.157.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.187 I llama_new_context_with_model: freq_scale    = 1
0.00.277.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.496 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.320 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.332 I llama_new_context_with_model: graph nodes  = 967
0.00.280.332 I llama_new_context_with_model: graph splits = 1
0.00.280.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.148 I main: llama threadpool init, n_threads = 8
0.00.340.164 I 
0.00.340.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.249 I 
0.00.340.367 I sampler seed: 1234
0.00.340.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.384 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.350.792 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.02.350.804 I llama_perf_context_print:        load time =     339.64 ms
0.02.350.812 I llama_perf_context_print: prompt eval time =     155.43 ms /     7 tokens (   22.20 ms per token,    45.04 tokens per second)
0.02.350.822 I llama_perf_context_print:        eval time =    1844.96 ms /    63 runs   (   29.29 ms per token,    34.15 tokens per second)
0.02.350.835 I llama_perf_context_print:       total time =    2010.66 ms /    70 tokens

real	0m2.426s
user	0m16.346s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.338 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.058 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.058 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.459 I llm_load_vocab: special tokens cache size = 25
0.00.113.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.003 I llm_load_print_meta: arch             = gptneox
0.00.114.004 I llm_load_print_meta: vocab type       = BPE
0.00.114.004 I llm_load_print_meta: n_vocab          = 50304
0.00.114.005 I llm_load_print_meta: n_merges         = 50009
0.00.114.005 I llm_load_print_meta: vocab_only       = 0
0.00.114.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.006 I llm_load_print_meta: n_embd           = 2048
0.00.114.006 I llm_load_print_meta: n_layer          = 24
0.00.114.016 I llm_load_print_meta: n_head           = 16
0.00.114.017 I llm_load_print_meta: n_head_kv        = 16
0.00.114.018 I llm_load_print_meta: n_rot            = 32
0.00.114.018 I llm_load_print_meta: n_swa            = 0
0.00.114.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.021 I llm_load_print_meta: n_gqa            = 1
0.00.114.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.029 I llm_load_print_meta: n_ff             = 8192
0.00.114.030 I llm_load_print_meta: n_expert         = 0
0.00.114.030 I llm_load_print_meta: n_expert_used    = 0
0.00.114.030 I llm_load_print_meta: causal attn      = 1
0.00.114.031 I llm_load_print_meta: pooling type     = 0
0.00.114.032 I llm_load_print_meta: rope type        = 2
0.00.114.032 I llm_load_print_meta: rope scaling     = linear
0.00.114.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.035 I llm_load_print_meta: freq_scale_train = 1
0.00.114.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.039 I llm_load_print_meta: model type       = 1.4B
0.00.114.039 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.040 I llm_load_print_meta: model params     = 1.41 B
0.00.114.042 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.042 I llm_load_print_meta: general.name     = 1.4B
0.00.114.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.046 I llm_load_print_meta: max token length = 1024
0.00.157.244 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.219 I llama_new_context_with_model: n_ctx         = 128
0.00.161.220 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.220 I llama_new_context_with_model: n_batch       = 128
0.00.161.221 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.221 I llama_new_context_with_model: flash_attn    = 0
0.00.161.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.225 I llama_new_context_with_model: freq_scale    = 1
0.00.161.226 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.576 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.596 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.559 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.573 I llama_new_context_with_model: graph nodes  = 967
0.00.172.573 I llama_new_context_with_model: graph splits = 1
0.00.172.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.976 I 
0.00.225.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.102 I perplexity: tokenizing the input ..
0.00.239.028 I perplexity: tokenization took 13.919 ms
0.00.239.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.173.038 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.175.992 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.176.028 I llama_perf_context_print:        load time =     224.61 ms
0.03.176.035 I llama_perf_context_print: prompt eval time =    2933.40 ms /   128 tokens (   22.92 ms per token,    43.64 tokens per second)
0.03.176.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.176.038 I llama_perf_context_print:       total time =    2951.05 ms /   129 tokens

real	0m3.230s
user	0m23.942s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.274 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.929 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.853 I llm_load_vocab: special tokens cache size = 25
0.00.111.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.326 I llm_load_print_meta: arch             = gptneox
0.00.111.326 I llm_load_print_meta: vocab type       = BPE
0.00.111.327 I llm_load_print_meta: n_vocab          = 50304
0.00.111.327 I llm_load_print_meta: n_merges         = 50009
0.00.111.328 I llm_load_print_meta: vocab_only       = 0
0.00.111.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.329 I llm_load_print_meta: n_embd           = 2048
0.00.111.329 I llm_load_print_meta: n_layer          = 24
0.00.111.341 I llm_load_print_meta: n_head           = 16
0.00.111.342 I llm_load_print_meta: n_head_kv        = 16
0.00.111.342 I llm_load_print_meta: n_rot            = 32
0.00.111.343 I llm_load_print_meta: n_swa            = 0
0.00.111.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.345 I llm_load_print_meta: n_gqa            = 1
0.00.111.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.352 I llm_load_print_meta: n_ff             = 8192
0.00.111.353 I llm_load_print_meta: n_expert         = 0
0.00.111.353 I llm_load_print_meta: n_expert_used    = 0
0.00.111.354 I llm_load_print_meta: causal attn      = 1
0.00.111.354 I llm_load_print_meta: pooling type     = 0
0.00.111.354 I llm_load_print_meta: rope type        = 2
0.00.111.355 I llm_load_print_meta: rope scaling     = linear
0.00.111.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.357 I llm_load_print_meta: freq_scale_train = 1
0.00.111.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.360 I llm_load_print_meta: model type       = 1.4B
0.00.111.361 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.362 I llm_load_print_meta: model params     = 1.41 B
0.00.111.363 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.363 I llm_load_print_meta: general.name     = 1.4B
0.00.111.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.366 I llm_load_print_meta: max token length = 1024
0.00.159.234 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.171 I llama_new_context_with_model: n_batch       = 2048
0.00.163.172 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.172 I llama_new_context_with_model: flash_attn    = 0
0.00.163.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.176 I llama_new_context_with_model: freq_scale    = 1
0.00.283.689 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.711 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.506 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.518 I llama_new_context_with_model: graph nodes  = 967
0.00.286.518 I llama_new_context_with_model: graph splits = 1
0.00.286.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.599 I main: llama threadpool init, n_threads = 8
0.00.355.616 I 
0.00.355.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.704 I 
0.00.355.824 I sampler seed: 1234
0.00.355.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.845 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.731.318 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.02.731.346 I llama_perf_context_print:        load time =     355.05 ms
0.02.731.371 I llama_perf_context_print: prompt eval time =     187.08 ms /     7 tokens (   26.73 ms per token,    37.42 tokens per second)
0.02.731.397 I llama_perf_context_print:        eval time =    2177.77 ms /    63 runs   (   34.57 ms per token,    28.93 tokens per second)
0.02.731.424 I llama_perf_context_print:       total time =    2375.75 ms /    70 tokens

real	0m2.810s
user	0m19.269s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.290 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.717 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.719 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.609 I llm_load_vocab: special tokens cache size = 25
0.00.114.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.345 I llm_load_print_meta: arch             = gptneox
0.00.114.346 I llm_load_print_meta: vocab type       = BPE
0.00.114.347 I llm_load_print_meta: n_vocab          = 50304
0.00.114.347 I llm_load_print_meta: n_merges         = 50009
0.00.114.348 I llm_load_print_meta: vocab_only       = 0
0.00.114.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.348 I llm_load_print_meta: n_embd           = 2048
0.00.114.349 I llm_load_print_meta: n_layer          = 24
0.00.114.359 I llm_load_print_meta: n_head           = 16
0.00.114.360 I llm_load_print_meta: n_head_kv        = 16
0.00.114.361 I llm_load_print_meta: n_rot            = 32
0.00.114.361 I llm_load_print_meta: n_swa            = 0
0.00.114.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.364 I llm_load_print_meta: n_gqa            = 1
0.00.114.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.372 I llm_load_print_meta: n_ff             = 8192
0.00.114.372 I llm_load_print_meta: n_expert         = 0
0.00.114.372 I llm_load_print_meta: n_expert_used    = 0
0.00.114.373 I llm_load_print_meta: causal attn      = 1
0.00.114.373 I llm_load_print_meta: pooling type     = 0
0.00.114.374 I llm_load_print_meta: rope type        = 2
0.00.114.375 I llm_load_print_meta: rope scaling     = linear
0.00.114.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.377 I llm_load_print_meta: freq_scale_train = 1
0.00.114.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.381 I llm_load_print_meta: model type       = 1.4B
0.00.114.382 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.382 I llm_load_print_meta: model params     = 1.41 B
0.00.114.384 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.384 I llm_load_print_meta: general.name     = 1.4B
0.00.114.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.386 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.389 I llm_load_print_meta: max token length = 1024
0.00.162.786 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.639 I llama_new_context_with_model: n_ctx         = 128
0.00.166.640 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.641 I llama_new_context_with_model: n_batch       = 128
0.00.166.641 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.642 I llama_new_context_with_model: flash_attn    = 0
0.00.166.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.646 I llama_new_context_with_model: freq_scale    = 1
0.00.166.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.881 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.766 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.779 I llama_new_context_with_model: graph nodes  = 967
0.00.177.780 I llama_new_context_with_model: graph splits = 1
0.00.177.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.879 I 
0.00.238.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.010 I perplexity: tokenizing the input ..
0.00.253.545 I perplexity: tokenization took 14.543 ms
0.00.253.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.766.704 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.769.655 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.769.687 I llama_perf_context_print:        load time =     238.56 ms
0.03.769.689 I llama_perf_context_print: prompt eval time =    3512.60 ms /   128 tokens (   27.44 ms per token,    36.44 tokens per second)
0.03.769.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.769.691 I llama_perf_context_print:       total time =    3530.81 ms /   129 tokens

real	0m3.825s
user	0m28.673s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.577 I llm_load_vocab: special tokens cache size = 25
0.00.111.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.047 I llm_load_print_meta: arch             = gptneox
0.00.111.047 I llm_load_print_meta: vocab type       = BPE
0.00.111.048 I llm_load_print_meta: n_vocab          = 50304
0.00.111.048 I llm_load_print_meta: n_merges         = 50009
0.00.111.048 I llm_load_print_meta: vocab_only       = 0
0.00.111.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.049 I llm_load_print_meta: n_embd           = 2048
0.00.111.049 I llm_load_print_meta: n_layer          = 24
0.00.111.059 I llm_load_print_meta: n_head           = 16
0.00.111.061 I llm_load_print_meta: n_head_kv        = 16
0.00.111.061 I llm_load_print_meta: n_rot            = 32
0.00.111.061 I llm_load_print_meta: n_swa            = 0
0.00.111.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.063 I llm_load_print_meta: n_gqa            = 1
0.00.111.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.070 I llm_load_print_meta: n_ff             = 8192
0.00.111.071 I llm_load_print_meta: n_expert         = 0
0.00.111.071 I llm_load_print_meta: n_expert_used    = 0
0.00.111.072 I llm_load_print_meta: causal attn      = 1
0.00.111.072 I llm_load_print_meta: pooling type     = 0
0.00.111.073 I llm_load_print_meta: rope type        = 2
0.00.111.073 I llm_load_print_meta: rope scaling     = linear
0.00.111.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.075 I llm_load_print_meta: freq_scale_train = 1
0.00.111.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.078 I llm_load_print_meta: model type       = 1.4B
0.00.111.079 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.079 I llm_load_print_meta: model params     = 1.41 B
0.00.111.080 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.081 I llm_load_print_meta: general.name     = 1.4B
0.00.111.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.085 I llm_load_print_meta: max token length = 1024
0.00.162.514 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.330 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.330 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.331 I llama_new_context_with_model: n_batch       = 2048
0.00.166.331 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.331 I llama_new_context_with_model: flash_attn    = 0
0.00.166.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.334 I llama_new_context_with_model: freq_scale    = 1
0.00.286.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.372 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.117 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.128 I llama_new_context_with_model: graph nodes  = 967
0.00.289.129 I llama_new_context_with_model: graph splits = 1
0.00.289.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.485 I main: llama threadpool init, n_threads = 8
0.00.360.503 I 
0.00.360.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.589 I 
0.00.360.707 I sampler seed: 1234
0.00.360.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.724 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.841.740 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.02.841.763 I llama_perf_context_print:        load time =     359.97 ms
0.02.841.772 I llama_perf_context_print: prompt eval time =     196.71 ms /     7 tokens (   28.10 ms per token,    35.59 tokens per second)
0.02.841.786 I llama_perf_context_print:        eval time =    2274.16 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.841.794 I llama_perf_context_print:       total time =    2481.28 ms /    70 tokens

real	0m2.922s
user	0m20.091s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.292 I build: 4099 (f245cc28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.209 I llm_load_vocab: special tokens cache size = 25
0.00.111.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.667 I llm_load_print_meta: arch             = gptneox
0.00.111.669 I llm_load_print_meta: vocab type       = BPE
0.00.111.669 I llm_load_print_meta: n_vocab          = 50304
0.00.111.670 I llm_load_print_meta: n_merges         = 50009
0.00.111.670 I llm_load_print_meta: vocab_only       = 0
0.00.111.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.671 I llm_load_print_meta: n_embd           = 2048
0.00.111.671 I llm_load_print_meta: n_layer          = 24
0.00.111.679 I llm_load_print_meta: n_head           = 16
0.00.111.680 I llm_load_print_meta: n_head_kv        = 16
0.00.111.681 I llm_load_print_meta: n_rot            = 32
0.00.111.681 I llm_load_print_meta: n_swa            = 0
0.00.111.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.683 I llm_load_print_meta: n_gqa            = 1
0.00.111.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.691 I llm_load_print_meta: n_ff             = 8192
0.00.111.693 I llm_load_print_meta: n_expert         = 0
0.00.111.693 I llm_load_print_meta: n_expert_used    = 0
0.00.111.694 I llm_load_print_meta: causal attn      = 1
0.00.111.694 I llm_load_print_meta: pooling type     = 0
0.00.111.695 I llm_load_print_meta: rope type        = 2
0.00.111.695 I llm_load_print_meta: rope scaling     = linear
0.00.111.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.698 I llm_load_print_meta: freq_scale_train = 1
0.00.111.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.702 I llm_load_print_meta: model type       = 1.4B
0.00.111.703 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.703 I llm_load_print_meta: model params     = 1.41 B
0.00.111.704 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.705 I llm_load_print_meta: general.name     = 1.4B
0.00.111.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.707 I llm_load_print_meta: max token length = 1024
0.00.163.499 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.409 I llama_new_context_with_model: n_ctx         = 128
0.00.167.409 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.410 I llama_new_context_with_model: n_batch       = 128
0.00.167.410 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.411 I llama_new_context_with_model: flash_attn    = 0
0.00.167.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.414 I llama_new_context_with_model: freq_scale    = 1
0.00.167.416 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.680 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.710 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.724 I llama_new_context_with_model: graph nodes  = 967
0.00.178.724 I llama_new_context_with_model: graph splits = 1
0.00.178.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.555 I 
0.00.242.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.643 I perplexity: tokenizing the input ..
0.00.256.355 I perplexity: tokenization took 13.707 ms
0.00.256.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.920.181 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.923.093 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.923.125 I llama_perf_context_print:        load time =     242.24 ms
0.03.923.132 I llama_perf_context_print: prompt eval time =    3663.25 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.923.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.134 I llama_perf_context_print:       total time =    3680.57 ms /   129 tokens

real	0m3.980s
user	0m29.886s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4099 (f245cc28)
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
0.00.678.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.032s
user	0m6.562s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4099 (f245cc28)
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
0.00.670.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.006s
user	0m6.357s
sys	0m0.662s
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
0.47user 0.29system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893824maxresident)k
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

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76038minor)pagefaults 0swaps
```
