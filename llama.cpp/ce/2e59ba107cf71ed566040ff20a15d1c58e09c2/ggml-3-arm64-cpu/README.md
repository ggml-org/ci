## Summary

- status:  SUCCESS ✅
- runtime: 4:46.72
- date:    Sun Nov 17 12:04:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce2e59ba107cf71ed566040ff20a15d1c58e09c2
- author:  Johannes Gäßler
```
CMake: fix typo in comment [no ci] (#10360)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.82 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.91 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.78 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.74 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.74 sec*proc (27 tests)

Total Test time (real) =  57.76 sec

real	0m57.765s
user	1m9.926s
sys	0m1.038s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.67 sec*proc (27 tests)

Total Test time (real) =  24.68 sec

real	0m24.689s
user	0m25.807s
sys	0m0.909s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.648 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.673 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.674 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.677 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.678 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.679 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.686 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.687 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.688 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.689 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.689 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.779 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.786 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.787 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.788 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.789 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.789 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.790 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.792 I llama_model_loader: - type  f32:  124 tensors
0.00.010.793 I llama_model_loader: - type  f16:   73 tensors
0.00.027.880 I llm_load_vocab: special tokens cache size = 5
0.00.032.284 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.302 I llm_load_print_meta: arch             = bert
0.00.032.303 I llm_load_print_meta: vocab type       = WPM
0.00.032.304 I llm_load_print_meta: n_vocab          = 30522
0.00.032.304 I llm_load_print_meta: n_merges         = 0
0.00.032.305 I llm_load_print_meta: vocab_only       = 0
0.00.032.305 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.306 I llm_load_print_meta: n_embd           = 384
0.00.032.306 I llm_load_print_meta: n_layer          = 12
0.00.032.316 I llm_load_print_meta: n_head           = 12
0.00.032.317 I llm_load_print_meta: n_head_kv        = 12
0.00.032.318 I llm_load_print_meta: n_rot            = 32
0.00.032.318 I llm_load_print_meta: n_swa            = 0
0.00.032.318 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.319 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.321 I llm_load_print_meta: n_gqa            = 1
0.00.032.322 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.323 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.324 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.327 I llm_load_print_meta: n_ff             = 1536
0.00.032.328 I llm_load_print_meta: n_expert         = 0
0.00.032.328 I llm_load_print_meta: n_expert_used    = 0
0.00.032.328 I llm_load_print_meta: causal attn      = 0
0.00.032.329 I llm_load_print_meta: pooling type     = 2
0.00.032.329 I llm_load_print_meta: rope type        = 2
0.00.032.330 I llm_load_print_meta: rope scaling     = linear
0.00.032.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.331 I llm_load_print_meta: freq_scale_train = 1
0.00.032.332 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.335 I llm_load_print_meta: model type       = 33M
0.00.032.336 I llm_load_print_meta: model ftype      = F16
0.00.032.337 I llm_load_print_meta: model params     = 33.21 M
0.00.032.338 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.338 I llm_load_print_meta: general.name     = Bge Small
0.00.032.339 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.339 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.339 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.346 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.346 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.346 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.347 I llm_load_print_meta: max token length = 21
0.00.038.149 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.645 I llama_new_context_with_model: n_ctx         = 512
0.00.039.645 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.646 I llama_new_context_with_model: n_batch       = 2048
0.00.039.646 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.647 I llama_new_context_with_model: flash_attn    = 0
0.00.039.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.649 I llama_new_context_with_model: freq_scale    = 1
0.00.042.833 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.850 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.857 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.780 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.789 I llama_new_context_with_model: graph nodes  = 429
0.00.044.790 I llama_new_context_with_model: graph splits = 1
0.00.044.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.106 I 
0.00.047.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.476 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.864 I llama_perf_context_print:        load time =      46.81 ms
0.00.055.866 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1287.19 tokens per second)
0.00.055.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.868 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.069s
user	0m0.080s
sys	0m0.052s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.559 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.585 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.585 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.586 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.589 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.589 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.590 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.591 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.591 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.596 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.597 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.598 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.598 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.599 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.600 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.572 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.579 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.580 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.580 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.581 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.582 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.582 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.584 I llama_model_loader: - type  f32:  124 tensors
0.00.010.585 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.483 I llm_load_vocab: special tokens cache size = 5
0.00.031.815 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.831 I llm_load_print_meta: arch             = bert
0.00.031.832 I llm_load_print_meta: vocab type       = WPM
0.00.031.832 I llm_load_print_meta: n_vocab          = 30522
0.00.031.833 I llm_load_print_meta: n_merges         = 0
0.00.031.834 I llm_load_print_meta: vocab_only       = 0
0.00.031.834 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.834 I llm_load_print_meta: n_embd           = 384
0.00.031.835 I llm_load_print_meta: n_layer          = 12
0.00.031.847 I llm_load_print_meta: n_head           = 12
0.00.031.848 I llm_load_print_meta: n_head_kv        = 12
0.00.031.848 I llm_load_print_meta: n_rot            = 32
0.00.031.849 I llm_load_print_meta: n_swa            = 0
0.00.031.849 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.849 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.850 I llm_load_print_meta: n_gqa            = 1
0.00.031.851 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.853 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.854 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.858 I llm_load_print_meta: n_ff             = 1536
0.00.031.859 I llm_load_print_meta: n_expert         = 0
0.00.031.859 I llm_load_print_meta: n_expert_used    = 0
0.00.031.859 I llm_load_print_meta: causal attn      = 0
0.00.031.860 I llm_load_print_meta: pooling type     = 2
0.00.031.860 I llm_load_print_meta: rope type        = 2
0.00.031.861 I llm_load_print_meta: rope scaling     = linear
0.00.031.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.863 I llm_load_print_meta: freq_scale_train = 1
0.00.031.863 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.867 I llm_load_print_meta: model type       = 33M
0.00.031.867 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.868 I llm_load_print_meta: model params     = 33.21 M
0.00.031.869 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.870 I llm_load_print_meta: general.name     = Bge Small
0.00.031.870 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.871 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.871 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.872 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.872 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.872 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.873 I llm_load_print_meta: max token length = 21
0.00.035.767 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.251 I llama_new_context_with_model: n_ctx         = 512
0.00.037.251 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.252 I llama_new_context_with_model: n_batch       = 2048
0.00.037.252 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.253 I llama_new_context_with_model: flash_attn    = 0
0.00.037.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.256 I llama_new_context_with_model: freq_scale    = 1
0.00.040.403 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.420 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.427 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.300 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.310 I llama_new_context_with_model: graph nodes  = 429
0.00.042.311 I llama_new_context_with_model: graph splits = 1
0.00.042.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.050 I 
0.00.044.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.397 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.559 I llama_perf_context_print:        load time =      43.77 ms
0.00.050.562 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1868.00 tokens per second)
0.00.050.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.564 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.063s
user	0m0.096s
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
0.00.000.239 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.821 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.824 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.826 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.828 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.830 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.835 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.837 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.020 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.021 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.022 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.022 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.023 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.024 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.031 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.032 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.034 I llama_model_loader: - type  f32:   41 tensors
0.00.028.035 I llama_model_loader: - type  f16:   29 tensors
0.00.054.752 W llm_load_vocab: empty token at index 5
0.00.069.066 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.242 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.408 I llm_load_vocab: special tokens cache size = 5
0.00.863.220 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.243 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.244 I llm_load_print_meta: vocab type       = BPE
0.00.863.244 I llm_load_print_meta: n_vocab          = 61056
0.00.863.245 I llm_load_print_meta: n_merges         = 39382
0.00.863.246 I llm_load_print_meta: vocab_only       = 0
0.00.863.246 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.246 I llm_load_print_meta: n_embd           = 384
0.00.863.247 I llm_load_print_meta: n_layer          = 4
0.00.863.258 I llm_load_print_meta: n_head           = 12
0.00.863.259 I llm_load_print_meta: n_head_kv        = 12
0.00.863.259 I llm_load_print_meta: n_rot            = 32
0.00.863.260 I llm_load_print_meta: n_swa            = 0
0.00.863.260 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.261 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.262 I llm_load_print_meta: n_gqa            = 1
0.00.863.263 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.264 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.267 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.268 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.270 I llm_load_print_meta: n_ff             = 1536
0.00.863.271 I llm_load_print_meta: n_expert         = 0
0.00.863.271 I llm_load_print_meta: n_expert_used    = 0
0.00.863.271 I llm_load_print_meta: causal attn      = 0
0.00.863.272 I llm_load_print_meta: pooling type     = -1
0.00.863.272 I llm_load_print_meta: rope type        = -1
0.00.863.273 I llm_load_print_meta: rope scaling     = linear
0.00.863.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.275 I llm_load_print_meta: freq_scale_train = 1
0.00.863.275 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.279 I llm_load_print_meta: model type       = 33M
0.00.863.280 I llm_load_print_meta: model ftype      = F16
0.00.863.281 I llm_load_print_meta: model params     = 32.90 M
0.00.863.282 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.863.283 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.863.284 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.863.284 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.863.285 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.286 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.863.287 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.863.288 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.863.288 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.863.289 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.863.289 I llm_load_print_meta: max token length = 45
0.00.867.222 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.870.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.309 I llama_new_context_with_model: n_ctx         = 8192
0.00.870.309 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.870.310 I llama_new_context_with_model: n_batch       = 2048
0.00.870.310 I llama_new_context_with_model: n_ubatch      = 2048
0.00.870.311 I llama_new_context_with_model: flash_attn    = 0
0.00.870.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.314 I llama_new_context_with_model: freq_scale    = 1
0.00.886.833 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.852 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.861 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.269 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.278 I llama_new_context_with_model: graph nodes  = 154
0.00.888.278 I llama_new_context_with_model: graph splits = 1
0.00.888.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.650 I 
0.00.890.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.027 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.033 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.041 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.041 I main: number of tokens in prompt = 13
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


0.00.891.047 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.047 I main: number of tokens in prompt = 40
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


0.00.892.159 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.018 I llama_perf_context_print:        load time =     890.38 ms
0.00.910.029 I llama_perf_context_print: prompt eval time =      17.73 ms /    62 tokens (    0.29 ms per token,  3496.31 tokens per second)
0.00.910.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.053 I llama_perf_context_print:       total time =      19.37 ms /    63 tokens

real	0m0.940s
user	0m1.037s
sys	0m0.036s
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
0.00.000.235 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.520 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.021 I llama_model_loader: - type  f32:  194 tensors
0.00.031.022 I llama_model_loader: - type  f16:   98 tensors
0.00.100.202 I llm_load_vocab: special tokens cache size = 25
0.00.120.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.067 I llm_load_print_meta: arch             = gptneox
0.00.120.067 I llm_load_print_meta: vocab type       = BPE
0.00.120.068 I llm_load_print_meta: n_vocab          = 50304
0.00.120.068 I llm_load_print_meta: n_merges         = 50009
0.00.120.069 I llm_load_print_meta: vocab_only       = 0
0.00.120.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.070 I llm_load_print_meta: n_embd           = 2048
0.00.120.070 I llm_load_print_meta: n_layer          = 24
0.00.120.083 I llm_load_print_meta: n_head           = 16
0.00.120.085 I llm_load_print_meta: n_head_kv        = 16
0.00.120.086 I llm_load_print_meta: n_rot            = 32
0.00.120.086 I llm_load_print_meta: n_swa            = 0
0.00.120.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.089 I llm_load_print_meta: n_gqa            = 1
0.00.120.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.096 I llm_load_print_meta: n_ff             = 8192
0.00.120.097 I llm_load_print_meta: n_expert         = 0
0.00.120.097 I llm_load_print_meta: n_expert_used    = 0
0.00.120.098 I llm_load_print_meta: causal attn      = 1
0.00.120.098 I llm_load_print_meta: pooling type     = 0
0.00.120.098 I llm_load_print_meta: rope type        = 2
0.00.120.099 I llm_load_print_meta: rope scaling     = linear
0.00.120.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.104 I llm_load_print_meta: freq_scale_train = 1
0.00.120.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.107 I llm_load_print_meta: model type       = 1.4B
0.00.120.108 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.109 I llm_load_print_meta: model params     = 1.41 B
0.00.120.110 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.110 I llm_load_print_meta: general.name     = 1.4B
0.00.120.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.115 I llm_load_print_meta: max token length = 1024
0.00.275.087 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.964 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.965 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.965 I llama_new_context_with_model: n_batch       = 2048
0.00.278.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.966 I llama_new_context_with_model: flash_attn    = 0
0.00.278.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.970 I llama_new_context_with_model: freq_scale    = 1
0.00.397.574 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.594 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.361 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.371 I llama_new_context_with_model: graph nodes  = 967
0.00.400.371 I llama_new_context_with_model: graph splits = 1
0.00.400.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.552 I main: llama threadpool init, n_threads = 8
0.00.463.569 I 
0.00.463.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.665 I 
0.00.463.786 I sampler seed: 1234
0.00.463.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.805 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.917.255 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.04.917.282 I llama_perf_context_print:        load time =     463.04 ms
0.04.917.307 I llama_perf_context_print: prompt eval time =     228.03 ms /     7 tokens (   32.58 ms per token,    30.70 tokens per second)
0.04.917.334 I llama_perf_context_print:        eval time =    4213.56 ms /    63 runs   (   66.88 ms per token,    14.95 tokens per second)
0.04.917.358 I llama_perf_context_print:       total time =    4453.73 ms /    70 tokens

real	0m5.063s
user	0m35.862s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.269 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.737 I llama_model_loader: - type  f32:  194 tensors
0.00.030.738 I llama_model_loader: - type  f16:   98 tensors
0.00.098.765 I llm_load_vocab: special tokens cache size = 25
0.00.118.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.938 I llm_load_print_meta: arch             = gptneox
0.00.118.939 I llm_load_print_meta: vocab type       = BPE
0.00.118.940 I llm_load_print_meta: n_vocab          = 50304
0.00.118.940 I llm_load_print_meta: n_merges         = 50009
0.00.118.940 I llm_load_print_meta: vocab_only       = 0
0.00.118.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.941 I llm_load_print_meta: n_embd           = 2048
0.00.118.942 I llm_load_print_meta: n_layer          = 24
0.00.118.954 I llm_load_print_meta: n_head           = 16
0.00.118.955 I llm_load_print_meta: n_head_kv        = 16
0.00.118.956 I llm_load_print_meta: n_rot            = 32
0.00.118.956 I llm_load_print_meta: n_swa            = 0
0.00.118.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.958 I llm_load_print_meta: n_gqa            = 1
0.00.118.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.968 I llm_load_print_meta: n_ff             = 8192
0.00.118.969 I llm_load_print_meta: n_expert         = 0
0.00.118.969 I llm_load_print_meta: n_expert_used    = 0
0.00.118.970 I llm_load_print_meta: causal attn      = 1
0.00.118.970 I llm_load_print_meta: pooling type     = 0
0.00.118.970 I llm_load_print_meta: rope type        = 2
0.00.118.971 I llm_load_print_meta: rope scaling     = linear
0.00.118.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.973 I llm_load_print_meta: freq_scale_train = 1
0.00.118.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.977 I llm_load_print_meta: model type       = 1.4B
0.00.118.978 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.979 I llm_load_print_meta: model params     = 1.41 B
0.00.118.980 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.980 I llm_load_print_meta: general.name     = 1.4B
0.00.118.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.985 I llm_load_print_meta: max token length = 1024
0.00.273.381 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.222 I llama_new_context_with_model: n_ctx         = 128
0.00.277.223 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.223 I llama_new_context_with_model: n_batch       = 128
0.00.277.224 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.224 I llama_new_context_with_model: flash_attn    = 0
0.00.277.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.228 I llama_new_context_with_model: freq_scale    = 1
0.00.277.229 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.946 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.965 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.785 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.797 I llama_new_context_with_model: graph nodes  = 967
0.00.287.797 I llama_new_context_with_model: graph splits = 1
0.00.287.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.601 I 
0.00.345.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.732 I perplexity: tokenizing the input ..
0.00.360.307 I perplexity: tokenization took 14.587 ms
0.00.360.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.100.377 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.103.482 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.103.525 I llama_perf_context_print:        load time =     345.25 ms
0.05.103.527 I llama_perf_context_print: prompt eval time =    4739.50 ms /   128 tokens (   37.03 ms per token,    27.01 tokens per second)
0.05.103.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.103.530 I llama_perf_context_print:       total time =    4757.93 ms /   129 tokens

real	0m5.229s
user	0m38.426s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.465 I llm_load_vocab: special tokens cache size = 25
0.00.115.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.196 I llm_load_print_meta: arch             = gptneox
0.00.115.197 I llm_load_print_meta: vocab type       = BPE
0.00.115.198 I llm_load_print_meta: n_vocab          = 50304
0.00.115.199 I llm_load_print_meta: n_merges         = 50009
0.00.115.199 I llm_load_print_meta: vocab_only       = 0
0.00.115.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.201 I llm_load_print_meta: n_embd           = 2048
0.00.115.201 I llm_load_print_meta: n_layer          = 24
0.00.115.215 I llm_load_print_meta: n_head           = 16
0.00.115.216 I llm_load_print_meta: n_head_kv        = 16
0.00.115.216 I llm_load_print_meta: n_rot            = 32
0.00.115.217 I llm_load_print_meta: n_swa            = 0
0.00.115.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.220 I llm_load_print_meta: n_gqa            = 1
0.00.115.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.229 I llm_load_print_meta: n_ff             = 8192
0.00.115.230 I llm_load_print_meta: n_expert         = 0
0.00.115.230 I llm_load_print_meta: n_expert_used    = 0
0.00.115.232 I llm_load_print_meta: causal attn      = 1
0.00.115.232 I llm_load_print_meta: pooling type     = 0
0.00.115.233 I llm_load_print_meta: rope type        = 2
0.00.115.233 I llm_load_print_meta: rope scaling     = linear
0.00.115.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.236 I llm_load_print_meta: freq_scale_train = 1
0.00.115.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.240 I llm_load_print_meta: model type       = 1.4B
0.00.115.241 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.242 I llm_load_print_meta: model params     = 1.41 B
0.00.115.242 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.243 I llm_load_print_meta: general.name     = 1.4B
0.00.115.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.247 I llm_load_print_meta: max token length = 1024
0.00.175.987 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.711 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.712 I llama_new_context_with_model: n_batch       = 2048
0.00.179.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.713 I llama_new_context_with_model: flash_attn    = 0
0.00.179.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.717 I llama_new_context_with_model: freq_scale    = 1
0.00.297.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.919 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.928 I llama_new_context_with_model: graph nodes  = 967
0.00.299.929 I llama_new_context_with_model: graph splits = 1
0.00.299.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.043 I main: llama threadpool init, n_threads = 8
0.00.361.059 I 
0.00.361.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.148 I 
0.00.361.269 I sampler seed: 1234
0.00.361.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.288 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.489.391 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.02.489.402 I llama_perf_context_print:        load time =     360.53 ms
0.02.489.412 I llama_perf_context_print: prompt eval time =     152.68 ms /     7 tokens (   21.81 ms per token,    45.85 tokens per second)
0.02.489.420 I llama_perf_context_print:        eval time =    1964.78 ms /    63 runs   (   31.19 ms per token,    32.06 tokens per second)
0.02.489.429 I llama_perf_context_print:       total time =    2128.37 ms /    70 tokens

real	0m2.569s
user	0m17.272s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.350 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.368 I llm_load_vocab: special tokens cache size = 25
0.00.114.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.906 I llm_load_print_meta: arch             = gptneox
0.00.114.907 I llm_load_print_meta: vocab type       = BPE
0.00.114.908 I llm_load_print_meta: n_vocab          = 50304
0.00.114.909 I llm_load_print_meta: n_merges         = 50009
0.00.114.909 I llm_load_print_meta: vocab_only       = 0
0.00.114.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.910 I llm_load_print_meta: n_embd           = 2048
0.00.114.910 I llm_load_print_meta: n_layer          = 24
0.00.114.923 I llm_load_print_meta: n_head           = 16
0.00.114.925 I llm_load_print_meta: n_head_kv        = 16
0.00.114.925 I llm_load_print_meta: n_rot            = 32
0.00.114.926 I llm_load_print_meta: n_swa            = 0
0.00.114.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.929 I llm_load_print_meta: n_gqa            = 1
0.00.114.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.937 I llm_load_print_meta: n_ff             = 8192
0.00.114.937 I llm_load_print_meta: n_expert         = 0
0.00.114.938 I llm_load_print_meta: n_expert_used    = 0
0.00.114.938 I llm_load_print_meta: causal attn      = 1
0.00.114.939 I llm_load_print_meta: pooling type     = 0
0.00.114.939 I llm_load_print_meta: rope type        = 2
0.00.114.940 I llm_load_print_meta: rope scaling     = linear
0.00.114.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.942 I llm_load_print_meta: freq_scale_train = 1
0.00.114.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.947 I llm_load_print_meta: model type       = 1.4B
0.00.114.948 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.948 I llm_load_print_meta: model params     = 1.41 B
0.00.114.949 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.950 I llm_load_print_meta: general.name     = 1.4B
0.00.114.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.953 I llm_load_print_meta: max token length = 1024
0.00.176.093 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.976 I llama_new_context_with_model: n_ctx         = 128
0.00.179.977 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.977 I llama_new_context_with_model: n_batch       = 128
0.00.179.978 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.978 I llama_new_context_with_model: flash_attn    = 0
0.00.179.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.982 I llama_new_context_with_model: freq_scale    = 1
0.00.179.983 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.885 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.904 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.773 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.785 I llama_new_context_with_model: graph nodes  = 967
0.00.190.785 I llama_new_context_with_model: graph splits = 1
0.00.190.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.012 I 
0.00.244.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.148 I perplexity: tokenizing the input ..
0.00.257.878 I perplexity: tokenization took 13.745 ms
0.00.257.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.056.607 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.059.623 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.059.668 I llama_perf_context_print:        load time =     243.63 ms
0.03.059.670 I llama_perf_context_print: prompt eval time =    2798.16 ms /   128 tokens (   21.86 ms per token,    45.74 tokens per second)
0.03.059.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.059.673 I llama_perf_context_print:       total time =    2815.66 ms /   129 tokens

real	0m3.120s
user	0m22.886s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.759 I llm_load_vocab: special tokens cache size = 25
0.00.113.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.279 I llm_load_print_meta: arch             = gptneox
0.00.113.279 I llm_load_print_meta: vocab type       = BPE
0.00.113.280 I llm_load_print_meta: n_vocab          = 50304
0.00.113.281 I llm_load_print_meta: n_merges         = 50009
0.00.113.281 I llm_load_print_meta: vocab_only       = 0
0.00.113.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.283 I llm_load_print_meta: n_embd           = 2048
0.00.113.283 I llm_load_print_meta: n_layer          = 24
0.00.113.295 I llm_load_print_meta: n_head           = 16
0.00.113.297 I llm_load_print_meta: n_head_kv        = 16
0.00.113.297 I llm_load_print_meta: n_rot            = 32
0.00.113.298 I llm_load_print_meta: n_swa            = 0
0.00.113.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.300 I llm_load_print_meta: n_gqa            = 1
0.00.113.301 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.308 I llm_load_print_meta: n_ff             = 8192
0.00.113.309 I llm_load_print_meta: n_expert         = 0
0.00.113.309 I llm_load_print_meta: n_expert_used    = 0
0.00.113.310 I llm_load_print_meta: causal attn      = 1
0.00.113.311 I llm_load_print_meta: pooling type     = 0
0.00.113.311 I llm_load_print_meta: rope type        = 2
0.00.113.312 I llm_load_print_meta: rope scaling     = linear
0.00.113.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.314 I llm_load_print_meta: freq_scale_train = 1
0.00.113.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.318 I llm_load_print_meta: model type       = 1.4B
0.00.113.319 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.320 I llm_load_print_meta: model params     = 1.41 B
0.00.113.321 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.322 I llm_load_print_meta: general.name     = 1.4B
0.00.113.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.325 I llm_load_print_meta: max token length = 1024
0.00.147.914 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.147.925 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.553.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.553.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.553.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.553.344 I llama_new_context_with_model: n_batch       = 2048
0.00.553.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.553.345 I llama_new_context_with_model: flash_attn    = 0
0.00.553.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.553.351 I llama_new_context_with_model: freq_scale    = 1
0.00.666.590 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.666.610 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.669.429 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.669.440 I llama_new_context_with_model: graph nodes  = 967
0.00.669.441 I llama_new_context_with_model: graph splits = 1
0.00.669.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.735 I main: llama threadpool init, n_threads = 8
0.00.699.753 I 
0.00.699.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.699.841 I 
0.00.699.964 I sampler seed: 1234
0.00.699.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.983 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.717.307 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.01.717.319 I llama_perf_context_print:        load time =     699.21 ms
0.01.717.328 I llama_perf_context_print: prompt eval time =      41.40 ms /     7 tokens (    5.91 ms per token,   169.07 tokens per second)
0.01.717.336 I llama_perf_context_print:        eval time =     965.68 ms /    63 runs   (   15.33 ms per token,    65.24 tokens per second)
0.01.717.352 I llama_perf_context_print:       total time =    1017.59 ms /    70 tokens

real	0m1.815s
user	0m8.370s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.227 I llm_load_vocab: special tokens cache size = 25
0.00.115.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.945 I llm_load_print_meta: arch             = gptneox
0.00.115.946 I llm_load_print_meta: vocab type       = BPE
0.00.115.947 I llm_load_print_meta: n_vocab          = 50304
0.00.115.947 I llm_load_print_meta: n_merges         = 50009
0.00.115.948 I llm_load_print_meta: vocab_only       = 0
0.00.115.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.949 I llm_load_print_meta: n_embd           = 2048
0.00.115.949 I llm_load_print_meta: n_layer          = 24
0.00.115.962 I llm_load_print_meta: n_head           = 16
0.00.115.964 I llm_load_print_meta: n_head_kv        = 16
0.00.115.965 I llm_load_print_meta: n_rot            = 32
0.00.115.965 I llm_load_print_meta: n_swa            = 0
0.00.115.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.967 I llm_load_print_meta: n_gqa            = 1
0.00.115.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.975 I llm_load_print_meta: n_ff             = 8192
0.00.115.976 I llm_load_print_meta: n_expert         = 0
0.00.115.976 I llm_load_print_meta: n_expert_used    = 0
0.00.115.976 I llm_load_print_meta: causal attn      = 1
0.00.115.977 I llm_load_print_meta: pooling type     = 0
0.00.115.977 I llm_load_print_meta: rope type        = 2
0.00.115.978 I llm_load_print_meta: rope scaling     = linear
0.00.115.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.980 I llm_load_print_meta: freq_scale_train = 1
0.00.115.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.984 I llm_load_print_meta: model type       = 1.4B
0.00.115.985 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.985 I llm_load_print_meta: model params     = 1.41 B
0.00.115.987 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.987 I llm_load_print_meta: general.name     = 1.4B
0.00.115.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.991 I llm_load_print_meta: max token length = 1024
0.00.150.815 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.150.829 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.554.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.554.686 I llama_new_context_with_model: n_ctx         = 128
0.00.554.686 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.554.687 I llama_new_context_with_model: n_batch       = 128
0.00.554.687 I llama_new_context_with_model: n_ubatch      = 128
0.00.554.687 I llama_new_context_with_model: flash_attn    = 0
0.00.554.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.554.692 I llama_new_context_with_model: freq_scale    = 1
0.00.554.693 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.561.465 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.561.484 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.564.161 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.564.176 I llama_new_context_with_model: graph nodes  = 967
0.00.564.177 I llama_new_context_with_model: graph splits = 1
0.00.564.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.865 I 
0.00.586.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.586.975 I perplexity: tokenizing the input ..
0.00.600.639 I perplexity: tokenization took 13.657 ms
0.00.600.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.052 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.210.178 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.210.221 I llama_perf_context_print:        load time =     586.52 ms
0.01.210.223 I llama_perf_context_print: prompt eval time =     605.84 ms /   128 tokens (    4.73 ms per token,   211.28 tokens per second)
0.01.210.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.226 I llama_perf_context_print:       total time =     623.36 ms /   129 tokens

real	0m1.290s
user	0m5.321s
sys	0m0.344s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.048 I llm_load_vocab: special tokens cache size = 25
0.00.118.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.616 I llm_load_print_meta: arch             = gptneox
0.00.118.616 I llm_load_print_meta: vocab type       = BPE
0.00.118.617 I llm_load_print_meta: n_vocab          = 50304
0.00.118.618 I llm_load_print_meta: n_merges         = 50009
0.00.118.619 I llm_load_print_meta: vocab_only       = 0
0.00.118.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.619 I llm_load_print_meta: n_embd           = 2048
0.00.118.620 I llm_load_print_meta: n_layer          = 24
0.00.118.633 I llm_load_print_meta: n_head           = 16
0.00.118.639 I llm_load_print_meta: n_head_kv        = 16
0.00.118.640 I llm_load_print_meta: n_rot            = 32
0.00.118.640 I llm_load_print_meta: n_swa            = 0
0.00.118.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.642 I llm_load_print_meta: n_gqa            = 1
0.00.118.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.651 I llm_load_print_meta: n_ff             = 8192
0.00.118.652 I llm_load_print_meta: n_expert         = 0
0.00.118.652 I llm_load_print_meta: n_expert_used    = 0
0.00.118.653 I llm_load_print_meta: causal attn      = 1
0.00.118.653 I llm_load_print_meta: pooling type     = 0
0.00.118.654 I llm_load_print_meta: rope type        = 2
0.00.118.655 I llm_load_print_meta: rope scaling     = linear
0.00.118.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.657 I llm_load_print_meta: freq_scale_train = 1
0.00.118.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.662 I llm_load_print_meta: model type       = 1.4B
0.00.118.663 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.664 I llm_load_print_meta: model params     = 1.41 B
0.00.118.666 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.666 I llm_load_print_meta: general.name     = 1.4B
0.00.118.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.671 I llm_load_print_meta: max token length = 1024
0.00.156.870 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.743 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.744 I llama_new_context_with_model: n_batch       = 2048
0.00.160.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.745 I llama_new_context_with_model: flash_attn    = 0
0.00.160.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.748 I llama_new_context_with_model: freq_scale    = 1
0.00.279.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.097 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.903 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.912 I llama_new_context_with_model: graph nodes  = 967
0.00.281.912 I llama_new_context_with_model: graph splits = 1
0.00.281.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.756 I main: llama threadpool init, n_threads = 8
0.00.343.774 I 
0.00.343.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.865 I 
0.00.343.985 I sampler seed: 1234
0.00.343.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.002 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.397.348 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.02.397.359 I llama_perf_context_print:        load time =     343.24 ms
0.02.397.368 I llama_perf_context_print: prompt eval time =     163.58 ms /     7 tokens (   23.37 ms per token,    42.79 tokens per second)
0.02.397.377 I llama_perf_context_print:        eval time =    1879.35 ms /    63 runs   (   29.83 ms per token,    33.52 tokens per second)
0.02.397.386 I llama_perf_context_print:       total time =    2053.61 ms /    70 tokens

real	0m2.466s
user	0m16.712s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.569 I llm_load_vocab: special tokens cache size = 25
0.00.118.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.277 I llm_load_print_meta: arch             = gptneox
0.00.118.278 I llm_load_print_meta: vocab type       = BPE
0.00.118.278 I llm_load_print_meta: n_vocab          = 50304
0.00.118.279 I llm_load_print_meta: n_merges         = 50009
0.00.118.279 I llm_load_print_meta: vocab_only       = 0
0.00.118.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.280 I llm_load_print_meta: n_embd           = 2048
0.00.118.281 I llm_load_print_meta: n_layer          = 24
0.00.118.293 I llm_load_print_meta: n_head           = 16
0.00.118.295 I llm_load_print_meta: n_head_kv        = 16
0.00.118.296 I llm_load_print_meta: n_rot            = 32
0.00.118.297 I llm_load_print_meta: n_swa            = 0
0.00.118.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.299 I llm_load_print_meta: n_gqa            = 1
0.00.118.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.307 I llm_load_print_meta: n_ff             = 8192
0.00.118.308 I llm_load_print_meta: n_expert         = 0
0.00.118.309 I llm_load_print_meta: n_expert_used    = 0
0.00.118.309 I llm_load_print_meta: causal attn      = 1
0.00.118.310 I llm_load_print_meta: pooling type     = 0
0.00.118.311 I llm_load_print_meta: rope type        = 2
0.00.118.311 I llm_load_print_meta: rope scaling     = linear
0.00.118.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.313 I llm_load_print_meta: freq_scale_train = 1
0.00.118.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.319 I llm_load_print_meta: model type       = 1.4B
0.00.118.321 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.321 I llm_load_print_meta: model params     = 1.41 B
0.00.118.323 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.324 I llm_load_print_meta: general.name     = 1.4B
0.00.118.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.328 I llm_load_print_meta: max token length = 1024
0.00.157.429 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.281 I llama_new_context_with_model: n_ctx         = 128
0.00.161.282 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.282 I llama_new_context_with_model: n_batch       = 128
0.00.161.283 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.283 I llama_new_context_with_model: flash_attn    = 0
0.00.161.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.287 I llama_new_context_with_model: freq_scale    = 1
0.00.161.288 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.641 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.655 I llama_new_context_with_model: graph nodes  = 967
0.00.172.656 I llama_new_context_with_model: graph splits = 1
0.00.172.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.094 I 
0.00.227.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.230 I perplexity: tokenizing the input ..
0.00.241.103 I perplexity: tokenization took 13.891 ms
0.00.241.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.342.355 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.345.272 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.345.318 I llama_perf_context_print:        load time =     226.74 ms
0.03.345.320 I llama_perf_context_print: prompt eval time =    3100.60 ms /   128 tokens (   24.22 ms per token,    41.28 tokens per second)
0.03.345.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.345.323 I llama_perf_context_print:       total time =    3118.23 ms /   129 tokens

real	0m3.395s
user	0m25.331s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.228 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.149 I llm_load_vocab: special tokens cache size = 25
0.00.113.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.689 I llm_load_print_meta: arch             = gptneox
0.00.113.690 I llm_load_print_meta: vocab type       = BPE
0.00.113.692 I llm_load_print_meta: n_vocab          = 50304
0.00.113.692 I llm_load_print_meta: n_merges         = 50009
0.00.113.693 I llm_load_print_meta: vocab_only       = 0
0.00.113.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.694 I llm_load_print_meta: n_embd           = 2048
0.00.113.694 I llm_load_print_meta: n_layer          = 24
0.00.113.708 I llm_load_print_meta: n_head           = 16
0.00.113.709 I llm_load_print_meta: n_head_kv        = 16
0.00.113.710 I llm_load_print_meta: n_rot            = 32
0.00.113.710 I llm_load_print_meta: n_swa            = 0
0.00.113.711 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.713 I llm_load_print_meta: n_gqa            = 1
0.00.113.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.723 I llm_load_print_meta: n_ff             = 8192
0.00.113.724 I llm_load_print_meta: n_expert         = 0
0.00.113.724 I llm_load_print_meta: n_expert_used    = 0
0.00.113.724 I llm_load_print_meta: causal attn      = 1
0.00.113.725 I llm_load_print_meta: pooling type     = 0
0.00.113.725 I llm_load_print_meta: rope type        = 2
0.00.113.726 I llm_load_print_meta: rope scaling     = linear
0.00.113.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.728 I llm_load_print_meta: freq_scale_train = 1
0.00.113.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.737 I llm_load_print_meta: model type       = 1.4B
0.00.113.737 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.738 I llm_load_print_meta: model params     = 1.41 B
0.00.113.739 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.740 I llm_load_print_meta: general.name     = 1.4B
0.00.113.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.743 I llm_load_print_meta: max token length = 1024
0.00.156.086 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.958 I llama_new_context_with_model: n_batch       = 2048
0.00.159.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.959 I llama_new_context_with_model: flash_attn    = 0
0.00.159.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.963 I llama_new_context_with_model: freq_scale    = 1
0.00.278.057 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.080 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.916 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.929 I llama_new_context_with_model: graph nodes  = 967
0.00.280.929 I llama_new_context_with_model: graph splits = 1
0.00.280.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.939 I main: llama threadpool init, n_threads = 8
0.00.355.956 I 
0.00.356.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.046 I 
0.00.356.162 I sampler seed: 1234
0.00.356.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.180 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.902.413 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.02.902.425 I llama_perf_context_print:        load time =     355.44 ms
0.02.902.434 I llama_perf_context_print: prompt eval time =     208.80 ms /     7 tokens (   29.83 ms per token,    33.52 tokens per second)
0.02.902.443 I llama_perf_context_print:        eval time =    2327.01 ms /    63 runs   (   36.94 ms per token,    27.07 tokens per second)
0.02.902.451 I llama_perf_context_print:       total time =    2546.49 ms /    70 tokens

real	0m2.973s
user	0m20.792s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.300 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.936 I llm_load_vocab: special tokens cache size = 25
0.00.113.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.478 I llm_load_print_meta: arch             = gptneox
0.00.113.479 I llm_load_print_meta: vocab type       = BPE
0.00.113.480 I llm_load_print_meta: n_vocab          = 50304
0.00.113.480 I llm_load_print_meta: n_merges         = 50009
0.00.113.481 I llm_load_print_meta: vocab_only       = 0
0.00.113.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.482 I llm_load_print_meta: n_embd           = 2048
0.00.113.482 I llm_load_print_meta: n_layer          = 24
0.00.113.495 I llm_load_print_meta: n_head           = 16
0.00.113.496 I llm_load_print_meta: n_head_kv        = 16
0.00.113.497 I llm_load_print_meta: n_rot            = 32
0.00.113.498 I llm_load_print_meta: n_swa            = 0
0.00.113.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.501 I llm_load_print_meta: n_gqa            = 1
0.00.113.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.503 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.509 I llm_load_print_meta: n_ff             = 8192
0.00.113.510 I llm_load_print_meta: n_expert         = 0
0.00.113.510 I llm_load_print_meta: n_expert_used    = 0
0.00.113.511 I llm_load_print_meta: causal attn      = 1
0.00.113.511 I llm_load_print_meta: pooling type     = 0
0.00.113.512 I llm_load_print_meta: rope type        = 2
0.00.113.512 I llm_load_print_meta: rope scaling     = linear
0.00.113.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.515 I llm_load_print_meta: freq_scale_train = 1
0.00.113.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.519 I llm_load_print_meta: model type       = 1.4B
0.00.113.520 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.521 I llm_load_print_meta: model params     = 1.41 B
0.00.113.522 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.523 I llm_load_print_meta: general.name     = 1.4B
0.00.113.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.528 I llm_load_print_meta: max token length = 1024
0.00.156.145 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.959 I llama_new_context_with_model: n_ctx         = 128
0.00.159.960 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.960 I llama_new_context_with_model: n_batch       = 128
0.00.159.961 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.961 I llama_new_context_with_model: flash_attn    = 0
0.00.159.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.965 I llama_new_context_with_model: freq_scale    = 1
0.00.159.966 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.038 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.851 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.862 I llama_new_context_with_model: graph nodes  = 967
0.00.170.862 I llama_new_context_with_model: graph splits = 1
0.00.170.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.306 I 
0.00.238.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.431 I perplexity: tokenizing the input ..
0.00.252.307 I perplexity: tokenization took 13.887 ms
0.00.252.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.184.008 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.186.978 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.187.019 I llama_perf_context_print:        load time =     237.97 ms
0.04.187.021 I llama_perf_context_print: prompt eval time =    3931.11 ms /   128 tokens (   30.71 ms per token,    32.56 tokens per second)
0.04.187.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.187.023 I llama_perf_context_print:       total time =    3948.71 ms /   129 tokens

real	0m4.237s
user	0m32.050s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.911 I llm_load_vocab: special tokens cache size = 25
0.00.114.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.447 I llm_load_print_meta: arch             = gptneox
0.00.114.447 I llm_load_print_meta: vocab type       = BPE
0.00.114.449 I llm_load_print_meta: n_vocab          = 50304
0.00.114.449 I llm_load_print_meta: n_merges         = 50009
0.00.114.450 I llm_load_print_meta: vocab_only       = 0
0.00.114.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.451 I llm_load_print_meta: n_embd           = 2048
0.00.114.452 I llm_load_print_meta: n_layer          = 24
0.00.114.464 I llm_load_print_meta: n_head           = 16
0.00.114.466 I llm_load_print_meta: n_head_kv        = 16
0.00.114.467 I llm_load_print_meta: n_rot            = 32
0.00.114.467 I llm_load_print_meta: n_swa            = 0
0.00.114.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.470 I llm_load_print_meta: n_gqa            = 1
0.00.114.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.478 I llm_load_print_meta: n_ff             = 8192
0.00.114.478 I llm_load_print_meta: n_expert         = 0
0.00.114.478 I llm_load_print_meta: n_expert_used    = 0
0.00.114.479 I llm_load_print_meta: causal attn      = 1
0.00.114.479 I llm_load_print_meta: pooling type     = 0
0.00.114.480 I llm_load_print_meta: rope type        = 2
0.00.114.481 I llm_load_print_meta: rope scaling     = linear
0.00.114.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.483 I llm_load_print_meta: freq_scale_train = 1
0.00.114.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.489 I llm_load_print_meta: model type       = 1.4B
0.00.114.490 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.491 I llm_load_print_meta: model params     = 1.41 B
0.00.114.492 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.493 I llm_load_print_meta: general.name     = 1.4B
0.00.114.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.497 I llm_load_print_meta: max token length = 1024
0.00.160.427 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.259 I llama_new_context_with_model: n_batch       = 2048
0.00.164.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.260 I llama_new_context_with_model: flash_attn    = 0
0.00.164.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.264 I llama_new_context_with_model: freq_scale    = 1
0.00.282.887 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.908 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.688 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.697 I llama_new_context_with_model: graph nodes  = 967
0.00.285.697 I llama_new_context_with_model: graph splits = 1
0.00.285.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.417 I main: llama threadpool init, n_threads = 8
0.00.362.433 I 
0.00.362.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.519 I 
0.00.362.636 I sampler seed: 1234
0.00.362.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.654 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.967.869 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.967.880 I llama_perf_context_print:        load time =     361.88 ms
0.02.967.889 I llama_perf_context_print: prompt eval time =     209.71 ms /     7 tokens (   29.96 ms per token,    33.38 tokens per second)
0.02.967.898 I llama_perf_context_print:        eval time =    2385.05 ms /    63 runs   (   37.86 ms per token,    26.41 tokens per second)
0.02.967.906 I llama_perf_context_print:       total time =    2605.47 ms /    70 tokens

real	0m3.041s
user	0m21.246s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.863 I llm_load_vocab: special tokens cache size = 25
0.00.115.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.478 I llm_load_print_meta: arch             = gptneox
0.00.115.478 I llm_load_print_meta: vocab type       = BPE
0.00.115.479 I llm_load_print_meta: n_vocab          = 50304
0.00.115.480 I llm_load_print_meta: n_merges         = 50009
0.00.115.480 I llm_load_print_meta: vocab_only       = 0
0.00.115.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.481 I llm_load_print_meta: n_embd           = 2048
0.00.115.482 I llm_load_print_meta: n_layer          = 24
0.00.115.496 I llm_load_print_meta: n_head           = 16
0.00.115.498 I llm_load_print_meta: n_head_kv        = 16
0.00.115.499 I llm_load_print_meta: n_rot            = 32
0.00.115.499 I llm_load_print_meta: n_swa            = 0
0.00.115.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.500 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.502 I llm_load_print_meta: n_gqa            = 1
0.00.115.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.510 I llm_load_print_meta: n_ff             = 8192
0.00.115.511 I llm_load_print_meta: n_expert         = 0
0.00.115.511 I llm_load_print_meta: n_expert_used    = 0
0.00.115.512 I llm_load_print_meta: causal attn      = 1
0.00.115.512 I llm_load_print_meta: pooling type     = 0
0.00.115.513 I llm_load_print_meta: rope type        = 2
0.00.115.514 I llm_load_print_meta: rope scaling     = linear
0.00.115.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.516 I llm_load_print_meta: freq_scale_train = 1
0.00.115.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.520 I llm_load_print_meta: model type       = 1.4B
0.00.115.521 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.522 I llm_load_print_meta: model params     = 1.41 B
0.00.115.523 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.524 I llm_load_print_meta: general.name     = 1.4B
0.00.115.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.528 I llm_load_print_meta: max token length = 1024
0.00.161.609 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.479 I llama_new_context_with_model: n_ctx         = 128
0.00.165.479 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.480 I llama_new_context_with_model: n_batch       = 128
0.00.165.480 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.481 I llama_new_context_with_model: flash_attn    = 0
0.00.165.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.484 I llama_new_context_with_model: freq_scale    = 1
0.00.165.485 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.452 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.470 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.291 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.300 I llama_new_context_with_model: graph nodes  = 967
0.00.176.301 I llama_new_context_with_model: graph splits = 1
0.00.176.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.432 I 
0.00.245.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.539 I perplexity: tokenizing the input ..
0.00.259.288 I perplexity: tokenization took 13.743 ms
0.00.259.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.191.710 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.194.637 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.194.675 I llama_perf_context_print:        load time =     245.07 ms
0.04.194.681 I llama_perf_context_print: prompt eval time =    3931.84 ms /   128 tokens (   30.72 ms per token,    32.55 tokens per second)
0.04.194.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.194.684 I llama_perf_context_print:       total time =    3949.25 ms /   129 tokens

real	0m4.247s
user	0m32.044s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.830 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.856 I llm_load_vocab: special tokens cache size = 25
0.00.114.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.404 I llm_load_print_meta: arch             = gptneox
0.00.114.405 I llm_load_print_meta: vocab type       = BPE
0.00.114.407 I llm_load_print_meta: n_vocab          = 50304
0.00.114.408 I llm_load_print_meta: n_merges         = 50009
0.00.114.408 I llm_load_print_meta: vocab_only       = 0
0.00.114.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.409 I llm_load_print_meta: n_embd           = 2048
0.00.114.410 I llm_load_print_meta: n_layer          = 24
0.00.114.423 I llm_load_print_meta: n_head           = 16
0.00.114.430 I llm_load_print_meta: n_head_kv        = 16
0.00.114.430 I llm_load_print_meta: n_rot            = 32
0.00.114.431 I llm_load_print_meta: n_swa            = 0
0.00.114.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.433 I llm_load_print_meta: n_gqa            = 1
0.00.114.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.440 I llm_load_print_meta: n_ff             = 8192
0.00.114.441 I llm_load_print_meta: n_expert         = 0
0.00.114.442 I llm_load_print_meta: n_expert_used    = 0
0.00.114.442 I llm_load_print_meta: causal attn      = 1
0.00.114.443 I llm_load_print_meta: pooling type     = 0
0.00.114.443 I llm_load_print_meta: rope type        = 2
0.00.114.444 I llm_load_print_meta: rope scaling     = linear
0.00.114.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.447 I llm_load_print_meta: freq_scale_train = 1
0.00.114.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.452 I llm_load_print_meta: model type       = 1.4B
0.00.114.453 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.454 I llm_load_print_meta: model params     = 1.41 B
0.00.114.455 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.457 I llm_load_print_meta: general.name     = 1.4B
0.00.114.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.461 I llm_load_print_meta: max token length = 1024
0.00.140.031 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.977 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.978 I llama_new_context_with_model: n_batch       = 2048
0.00.143.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.979 I llama_new_context_with_model: flash_attn    = 0
0.00.143.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.984 I llama_new_context_with_model: freq_scale    = 1
0.00.260.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.693 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.709 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.535 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.548 I llama_new_context_with_model: graph nodes  = 967
0.00.263.548 I llama_new_context_with_model: graph splits = 1
0.00.263.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.352 I main: llama threadpool init, n_threads = 8
0.00.327.371 I 
0.00.327.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.461 I 
0.00.327.583 I sampler seed: 1234
0.00.327.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.603 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.465.000 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.02.465.011 I llama_perf_context_print:        load time =     326.81 ms
0.02.465.020 I llama_perf_context_print: prompt eval time =     171.24 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.465.031 I llama_perf_context_print:        eval time =    1955.90 ms /    63 runs   (   31.05 ms per token,    32.21 tokens per second)
0.02.465.045 I llama_perf_context_print:       total time =    2137.66 ms /    70 tokens

real	0m2.526s
user	0m17.404s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.657 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.048 I llm_load_vocab: special tokens cache size = 25
0.00.117.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.706 I llm_load_print_meta: arch             = gptneox
0.00.117.706 I llm_load_print_meta: vocab type       = BPE
0.00.117.707 I llm_load_print_meta: n_vocab          = 50304
0.00.117.707 I llm_load_print_meta: n_merges         = 50009
0.00.117.708 I llm_load_print_meta: vocab_only       = 0
0.00.117.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.709 I llm_load_print_meta: n_embd           = 2048
0.00.117.709 I llm_load_print_meta: n_layer          = 24
0.00.117.721 I llm_load_print_meta: n_head           = 16
0.00.117.722 I llm_load_print_meta: n_head_kv        = 16
0.00.117.723 I llm_load_print_meta: n_rot            = 32
0.00.117.723 I llm_load_print_meta: n_swa            = 0
0.00.117.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.726 I llm_load_print_meta: n_gqa            = 1
0.00.117.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.734 I llm_load_print_meta: n_ff             = 8192
0.00.117.735 I llm_load_print_meta: n_expert         = 0
0.00.117.735 I llm_load_print_meta: n_expert_used    = 0
0.00.117.736 I llm_load_print_meta: causal attn      = 1
0.00.117.736 I llm_load_print_meta: pooling type     = 0
0.00.117.736 I llm_load_print_meta: rope type        = 2
0.00.117.739 I llm_load_print_meta: rope scaling     = linear
0.00.117.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.741 I llm_load_print_meta: freq_scale_train = 1
0.00.117.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.746 I llm_load_print_meta: model type       = 1.4B
0.00.117.747 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.748 I llm_load_print_meta: model params     = 1.41 B
0.00.117.749 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.749 I llm_load_print_meta: general.name     = 1.4B
0.00.117.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.753 I llm_load_print_meta: max token length = 1024
0.00.143.532 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.296 I llama_new_context_with_model: n_ctx         = 128
0.00.147.296 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.296 I llama_new_context_with_model: n_batch       = 128
0.00.147.297 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.297 I llama_new_context_with_model: flash_attn    = 0
0.00.147.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.301 I llama_new_context_with_model: freq_scale    = 1
0.00.147.302 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.384 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.400 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.200 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.214 I llama_new_context_with_model: graph nodes  = 967
0.00.158.215 I llama_new_context_with_model: graph splits = 1
0.00.158.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.257 I 
0.00.214.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.385 I perplexity: tokenizing the input ..
0.00.229.099 I perplexity: tokenization took 14.727 ms
0.00.229.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.467.986 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.470.942 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.470.983 I llama_perf_context_print:        load time =     213.92 ms
0.03.470.985 I llama_perf_context_print: prompt eval time =    3238.27 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.470.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.470.988 I llama_perf_context_print:       total time =    3256.73 ms /   129 tokens

real	0m3.513s
user	0m26.412s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.041 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.042 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.543 I llm_load_vocab: special tokens cache size = 25
0.00.114.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.016 I llm_load_print_meta: arch             = gptneox
0.00.115.017 I llm_load_print_meta: vocab type       = BPE
0.00.115.018 I llm_load_print_meta: n_vocab          = 50304
0.00.115.018 I llm_load_print_meta: n_merges         = 50009
0.00.115.019 I llm_load_print_meta: vocab_only       = 0
0.00.115.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.021 I llm_load_print_meta: n_embd           = 2048
0.00.115.021 I llm_load_print_meta: n_layer          = 24
0.00.115.034 I llm_load_print_meta: n_head           = 16
0.00.115.036 I llm_load_print_meta: n_head_kv        = 16
0.00.115.036 I llm_load_print_meta: n_rot            = 32
0.00.115.037 I llm_load_print_meta: n_swa            = 0
0.00.115.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.039 I llm_load_print_meta: n_gqa            = 1
0.00.115.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.047 I llm_load_print_meta: n_ff             = 8192
0.00.115.048 I llm_load_print_meta: n_expert         = 0
0.00.115.048 I llm_load_print_meta: n_expert_used    = 0
0.00.115.049 I llm_load_print_meta: causal attn      = 1
0.00.115.049 I llm_load_print_meta: pooling type     = 0
0.00.115.050 I llm_load_print_meta: rope type        = 2
0.00.115.050 I llm_load_print_meta: rope scaling     = linear
0.00.115.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.053 I llm_load_print_meta: freq_scale_train = 1
0.00.115.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.058 I llm_load_print_meta: model type       = 1.4B
0.00.115.059 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.059 I llm_load_print_meta: model params     = 1.41 B
0.00.115.061 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.061 I llm_load_print_meta: general.name     = 1.4B
0.00.115.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.066 I llm_load_print_meta: max token length = 1024
0.00.148.738 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.578 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.579 I llama_new_context_with_model: n_batch       = 2048
0.00.152.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.580 I llama_new_context_with_model: flash_attn    = 0
0.00.152.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.586 I llama_new_context_with_model: freq_scale    = 1
0.00.270.493 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.514 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.288 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.300 I llama_new_context_with_model: graph nodes  = 967
0.00.273.301 I llama_new_context_with_model: graph splits = 1
0.00.273.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.734 I main: llama threadpool init, n_threads = 8
0.00.334.751 I 
0.00.334.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.843 I 
0.00.334.963 I sampler seed: 1234
0.00.334.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.982 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.394.068 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.394.079 I llama_perf_context_print:        load time =     334.22 ms
0.02.394.089 I llama_perf_context_print: prompt eval time =     162.11 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.394.097 I llama_perf_context_print:        eval time =    1886.51 ms /    63 runs   (   29.94 ms per token,    33.39 tokens per second)
0.02.394.114 I llama_perf_context_print:       total time =    2059.35 ms /    70 tokens

real	0m2.460s
user	0m16.776s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.653 I llama_model_loader: - type  f32:  194 tensors
0.00.030.655 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.655 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.655 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.506 I llm_load_vocab: special tokens cache size = 25
0.00.122.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.718 I llm_load_print_meta: arch             = gptneox
0.00.122.718 I llm_load_print_meta: vocab type       = BPE
0.00.122.719 I llm_load_print_meta: n_vocab          = 50304
0.00.122.719 I llm_load_print_meta: n_merges         = 50009
0.00.122.720 I llm_load_print_meta: vocab_only       = 0
0.00.122.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.721 I llm_load_print_meta: n_embd           = 2048
0.00.122.722 I llm_load_print_meta: n_layer          = 24
0.00.122.736 I llm_load_print_meta: n_head           = 16
0.00.122.738 I llm_load_print_meta: n_head_kv        = 16
0.00.122.739 I llm_load_print_meta: n_rot            = 32
0.00.122.739 I llm_load_print_meta: n_swa            = 0
0.00.122.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.741 I llm_load_print_meta: n_gqa            = 1
0.00.122.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.750 I llm_load_print_meta: n_ff             = 8192
0.00.122.750 I llm_load_print_meta: n_expert         = 0
0.00.122.751 I llm_load_print_meta: n_expert_used    = 0
0.00.122.751 I llm_load_print_meta: causal attn      = 1
0.00.122.752 I llm_load_print_meta: pooling type     = 0
0.00.122.752 I llm_load_print_meta: rope type        = 2
0.00.122.753 I llm_load_print_meta: rope scaling     = linear
0.00.122.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.755 I llm_load_print_meta: freq_scale_train = 1
0.00.122.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.760 I llm_load_print_meta: model type       = 1.4B
0.00.122.761 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.762 I llm_load_print_meta: model params     = 1.41 B
0.00.122.763 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.764 I llm_load_print_meta: general.name     = 1.4B
0.00.122.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.769 I llm_load_print_meta: max token length = 1024
0.00.156.862 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.843 I llama_new_context_with_model: n_ctx         = 128
0.00.160.843 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.843 I llama_new_context_with_model: n_batch       = 128
0.00.160.844 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.844 I llama_new_context_with_model: flash_attn    = 0
0.00.160.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.848 I llama_new_context_with_model: freq_scale    = 1
0.00.160.849 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.267 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.290 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.174 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.188 I llama_new_context_with_model: graph nodes  = 967
0.00.172.188 I llama_new_context_with_model: graph splits = 1
0.00.172.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.883 I 
0.00.225.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.999 I perplexity: tokenizing the input ..
0.00.240.779 I perplexity: tokenization took 14.774 ms
0.00.240.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.283.788 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.286.724 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.286.764 I llama_perf_context_print:        load time =     225.54 ms
0.03.286.767 I llama_perf_context_print: prompt eval time =    3042.39 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.286.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.286.770 I llama_perf_context_print:       total time =    3060.88 ms /   129 tokens

real	0m3.334s
user	0m24.860s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.232 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.205 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.205 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.293 I llm_load_vocab: special tokens cache size = 25
0.00.114.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.849 I llm_load_print_meta: arch             = gptneox
0.00.114.850 I llm_load_print_meta: vocab type       = BPE
0.00.114.850 I llm_load_print_meta: n_vocab          = 50304
0.00.114.851 I llm_load_print_meta: n_merges         = 50009
0.00.114.851 I llm_load_print_meta: vocab_only       = 0
0.00.114.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.852 I llm_load_print_meta: n_embd           = 2048
0.00.114.852 I llm_load_print_meta: n_layer          = 24
0.00.114.865 I llm_load_print_meta: n_head           = 16
0.00.114.866 I llm_load_print_meta: n_head_kv        = 16
0.00.114.867 I llm_load_print_meta: n_rot            = 32
0.00.114.867 I llm_load_print_meta: n_swa            = 0
0.00.114.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.870 I llm_load_print_meta: n_gqa            = 1
0.00.114.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.878 I llm_load_print_meta: n_ff             = 8192
0.00.114.878 I llm_load_print_meta: n_expert         = 0
0.00.114.880 I llm_load_print_meta: n_expert_used    = 0
0.00.114.880 I llm_load_print_meta: causal attn      = 1
0.00.114.881 I llm_load_print_meta: pooling type     = 0
0.00.114.881 I llm_load_print_meta: rope type        = 2
0.00.114.882 I llm_load_print_meta: rope scaling     = linear
0.00.114.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.884 I llm_load_print_meta: freq_scale_train = 1
0.00.114.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.889 I llm_load_print_meta: model type       = 1.4B
0.00.114.890 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.891 I llm_load_print_meta: model params     = 1.41 B
0.00.114.892 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.893 I llm_load_print_meta: general.name     = 1.4B
0.00.114.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.898 I llm_load_print_meta: max token length = 1024
0.00.157.369 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.208 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.208 I llama_new_context_with_model: n_batch       = 2048
0.00.161.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.209 I llama_new_context_with_model: flash_attn    = 0
0.00.161.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.214 I llama_new_context_with_model: freq_scale    = 1
0.00.279.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.600 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.398 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.412 I llama_new_context_with_model: graph nodes  = 967
0.00.282.413 I llama_new_context_with_model: graph splits = 1
0.00.282.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.441 I main: llama threadpool init, n_threads = 8
0.00.342.460 I 
0.00.342.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.552 I 
0.00.342.673 I sampler seed: 1234
0.00.342.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.696 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.370.402 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.370.413 I llama_perf_context_print:        load time =     341.91 ms
0.02.370.422 I llama_perf_context_print: prompt eval time =     155.44 ms /     7 tokens (   22.21 ms per token,    45.03 tokens per second)
0.02.370.432 I llama_perf_context_print:        eval time =    1861.67 ms /    63 runs   (   29.55 ms per token,    33.84 tokens per second)
0.02.370.446 I llama_perf_context_print:       total time =    2027.98 ms /    70 tokens

real	0m2.442s
user	0m16.430s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.107 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.107 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.410 I llm_load_vocab: special tokens cache size = 25
0.00.113.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.902 I llm_load_print_meta: arch             = gptneox
0.00.113.902 I llm_load_print_meta: vocab type       = BPE
0.00.113.903 I llm_load_print_meta: n_vocab          = 50304
0.00.113.904 I llm_load_print_meta: n_merges         = 50009
0.00.113.904 I llm_load_print_meta: vocab_only       = 0
0.00.113.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.905 I llm_load_print_meta: n_embd           = 2048
0.00.113.905 I llm_load_print_meta: n_layer          = 24
0.00.113.917 I llm_load_print_meta: n_head           = 16
0.00.113.919 I llm_load_print_meta: n_head_kv        = 16
0.00.113.919 I llm_load_print_meta: n_rot            = 32
0.00.113.920 I llm_load_print_meta: n_swa            = 0
0.00.113.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.922 I llm_load_print_meta: n_gqa            = 1
0.00.113.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.932 I llm_load_print_meta: n_ff             = 8192
0.00.113.932 I llm_load_print_meta: n_expert         = 0
0.00.113.932 I llm_load_print_meta: n_expert_used    = 0
0.00.113.933 I llm_load_print_meta: causal attn      = 1
0.00.113.934 I llm_load_print_meta: pooling type     = 0
0.00.113.934 I llm_load_print_meta: rope type        = 2
0.00.113.935 I llm_load_print_meta: rope scaling     = linear
0.00.113.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.937 I llm_load_print_meta: freq_scale_train = 1
0.00.113.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.940 I llm_load_print_meta: model type       = 1.4B
0.00.113.941 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.942 I llm_load_print_meta: model params     = 1.41 B
0.00.113.944 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.944 I llm_load_print_meta: general.name     = 1.4B
0.00.113.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.949 I llm_load_print_meta: max token length = 1024
0.00.156.571 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.451 I llama_new_context_with_model: n_ctx         = 128
0.00.160.452 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.452 I llama_new_context_with_model: n_batch       = 128
0.00.160.452 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.453 I llama_new_context_with_model: flash_attn    = 0
0.00.160.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.457 I llama_new_context_with_model: freq_scale    = 1
0.00.160.458 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.459 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.477 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.273 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.286 I llama_new_context_with_model: graph nodes  = 967
0.00.171.286 I llama_new_context_with_model: graph splits = 1
0.00.171.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.968 I 
0.00.226.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.089 I perplexity: tokenizing the input ..
0.00.239.840 I perplexity: tokenization took 13.761 ms
0.00.239.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.731 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.181.974 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.182.032 I llama_perf_context_print:        load time =     225.62 ms
0.03.182.042 I llama_perf_context_print: prompt eval time =    2938.29 ms /   128 tokens (   22.96 ms per token,    43.56 tokens per second)
0.03.182.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.065 I llama_perf_context_print:       total time =    2956.06 ms /   129 tokens

real	0m3.234s
user	0m23.986s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.232 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.156 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.803 I llm_load_vocab: special tokens cache size = 25
0.00.114.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.249 I llm_load_print_meta: arch             = gptneox
0.00.114.249 I llm_load_print_meta: vocab type       = BPE
0.00.114.250 I llm_load_print_meta: n_vocab          = 50304
0.00.114.251 I llm_load_print_meta: n_merges         = 50009
0.00.114.251 I llm_load_print_meta: vocab_only       = 0
0.00.114.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.252 I llm_load_print_meta: n_embd           = 2048
0.00.114.253 I llm_load_print_meta: n_layer          = 24
0.00.114.264 I llm_load_print_meta: n_head           = 16
0.00.114.266 I llm_load_print_meta: n_head_kv        = 16
0.00.114.266 I llm_load_print_meta: n_rot            = 32
0.00.114.267 I llm_load_print_meta: n_swa            = 0
0.00.114.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.269 I llm_load_print_meta: n_gqa            = 1
0.00.114.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.277 I llm_load_print_meta: n_ff             = 8192
0.00.114.278 I llm_load_print_meta: n_expert         = 0
0.00.114.278 I llm_load_print_meta: n_expert_used    = 0
0.00.114.279 I llm_load_print_meta: causal attn      = 1
0.00.114.280 I llm_load_print_meta: pooling type     = 0
0.00.114.280 I llm_load_print_meta: rope type        = 2
0.00.114.281 I llm_load_print_meta: rope scaling     = linear
0.00.114.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.283 I llm_load_print_meta: freq_scale_train = 1
0.00.114.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.288 I llm_load_print_meta: model type       = 1.4B
0.00.114.288 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.289 I llm_load_print_meta: model params     = 1.41 B
0.00.114.291 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.292 I llm_load_print_meta: general.name     = 1.4B
0.00.114.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.297 I llm_load_print_meta: max token length = 1024
0.00.162.283 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.209 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.210 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.210 I llama_new_context_with_model: n_batch       = 2048
0.00.166.211 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.211 I llama_new_context_with_model: flash_attn    = 0
0.00.166.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.215 I llama_new_context_with_model: freq_scale    = 1
0.00.282.358 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.381 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.159 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.171 I llama_new_context_with_model: graph nodes  = 967
0.00.285.172 I llama_new_context_with_model: graph splits = 1
0.00.285.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.361 I main: llama threadpool init, n_threads = 8
0.00.354.379 I 
0.00.354.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.469 I 
0.00.354.589 I sampler seed: 1234
0.00.354.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.609 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.672.951 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.672.963 I llama_perf_context_print:        load time =     353.85 ms
0.02.672.971 I llama_perf_context_print: prompt eval time =     186.87 ms /     7 tokens (   26.70 ms per token,    37.46 tokens per second)
0.02.672.983 I llama_perf_context_print:        eval time =    2120.96 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.672.996 I llama_perf_context_print:       total time =    2318.61 ms /    70 tokens

real	0m2.749s
user	0m18.850s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.952 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.524 I llm_load_vocab: special tokens cache size = 25
0.00.114.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.030 I llm_load_print_meta: arch             = gptneox
0.00.114.031 I llm_load_print_meta: vocab type       = BPE
0.00.114.032 I llm_load_print_meta: n_vocab          = 50304
0.00.114.032 I llm_load_print_meta: n_merges         = 50009
0.00.114.033 I llm_load_print_meta: vocab_only       = 0
0.00.114.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.034 I llm_load_print_meta: n_embd           = 2048
0.00.114.034 I llm_load_print_meta: n_layer          = 24
0.00.114.047 I llm_load_print_meta: n_head           = 16
0.00.114.048 I llm_load_print_meta: n_head_kv        = 16
0.00.114.049 I llm_load_print_meta: n_rot            = 32
0.00.114.049 I llm_load_print_meta: n_swa            = 0
0.00.114.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.052 I llm_load_print_meta: n_gqa            = 1
0.00.114.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.060 I llm_load_print_meta: n_ff             = 8192
0.00.114.061 I llm_load_print_meta: n_expert         = 0
0.00.114.061 I llm_load_print_meta: n_expert_used    = 0
0.00.114.062 I llm_load_print_meta: causal attn      = 1
0.00.114.062 I llm_load_print_meta: pooling type     = 0
0.00.114.063 I llm_load_print_meta: rope type        = 2
0.00.114.063 I llm_load_print_meta: rope scaling     = linear
0.00.114.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.065 I llm_load_print_meta: freq_scale_train = 1
0.00.114.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.069 I llm_load_print_meta: model type       = 1.4B
0.00.114.070 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.072 I llm_load_print_meta: model params     = 1.41 B
0.00.114.074 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.074 I llm_load_print_meta: general.name     = 1.4B
0.00.114.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.078 I llm_load_print_meta: max token length = 1024
0.00.162.552 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.327 I llama_new_context_with_model: n_ctx         = 128
0.00.166.327 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.328 I llama_new_context_with_model: n_batch       = 128
0.00.166.328 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.329 I llama_new_context_with_model: flash_attn    = 0
0.00.166.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.332 I llama_new_context_with_model: freq_scale    = 1
0.00.166.333 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.370 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.389 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.221 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.231 I llama_new_context_with_model: graph nodes  = 967
0.00.177.231 I llama_new_context_with_model: graph splits = 1
0.00.177.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.680 I 
0.00.238.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.804 I perplexity: tokenizing the input ..
0.00.252.534 I perplexity: tokenization took 13.741 ms
0.00.252.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.771.282 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.774.222 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.774.261 I llama_perf_context_print:        load time =     238.34 ms
0.03.774.264 I llama_perf_context_print: prompt eval time =    3518.14 ms /   128 tokens (   27.49 ms per token,    36.38 tokens per second)
0.03.774.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.774.267 I llama_perf_context_print:       total time =    3535.58 ms /   129 tokens

real	0m3.830s
user	0m28.715s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.851 I llm_load_vocab: special tokens cache size = 25
0.00.118.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.416 I llm_load_print_meta: arch             = gptneox
0.00.118.416 I llm_load_print_meta: vocab type       = BPE
0.00.118.417 I llm_load_print_meta: n_vocab          = 50304
0.00.118.417 I llm_load_print_meta: n_merges         = 50009
0.00.118.418 I llm_load_print_meta: vocab_only       = 0
0.00.118.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.419 I llm_load_print_meta: n_embd           = 2048
0.00.118.419 I llm_load_print_meta: n_layer          = 24
0.00.118.431 I llm_load_print_meta: n_head           = 16
0.00.118.434 I llm_load_print_meta: n_head_kv        = 16
0.00.118.434 I llm_load_print_meta: n_rot            = 32
0.00.118.435 I llm_load_print_meta: n_swa            = 0
0.00.118.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.437 I llm_load_print_meta: n_gqa            = 1
0.00.118.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.446 I llm_load_print_meta: n_ff             = 8192
0.00.118.446 I llm_load_print_meta: n_expert         = 0
0.00.118.446 I llm_load_print_meta: n_expert_used    = 0
0.00.118.447 I llm_load_print_meta: causal attn      = 1
0.00.118.447 I llm_load_print_meta: pooling type     = 0
0.00.118.448 I llm_load_print_meta: rope type        = 2
0.00.118.448 I llm_load_print_meta: rope scaling     = linear
0.00.118.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.451 I llm_load_print_meta: freq_scale_train = 1
0.00.118.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.455 I llm_load_print_meta: model type       = 1.4B
0.00.118.455 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.456 I llm_load_print_meta: model params     = 1.41 B
0.00.118.456 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.457 I llm_load_print_meta: general.name     = 1.4B
0.00.118.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.461 I llm_load_print_meta: max token length = 1024
0.00.170.152 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.979 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.979 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.979 I llama_new_context_with_model: n_batch       = 2048
0.00.173.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.980 I llama_new_context_with_model: flash_attn    = 0
0.00.173.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.985 I llama_new_context_with_model: freq_scale    = 1
0.00.292.020 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.041 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.817 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.830 I llama_new_context_with_model: graph nodes  = 967
0.00.294.831 I llama_new_context_with_model: graph splits = 1
0.00.294.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.509 I main: llama threadpool init, n_threads = 8
0.00.366.527 I 
0.00.366.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.617 I 
0.00.366.736 I sampler seed: 1234
0.00.366.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.755 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.790.818 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.790.829 I llama_perf_context_print:        load time =     365.99 ms
0.02.790.840 I llama_perf_context_print: prompt eval time =     194.97 ms /     7 tokens (   27.85 ms per token,    35.90 tokens per second)
0.02.790.848 I llama_perf_context_print:        eval time =    2218.59 ms /    63 runs   (   35.22 ms per token,    28.40 tokens per second)
0.02.790.856 I llama_perf_context_print:       total time =    2424.32 ms /    70 tokens

real	0m2.869s
user	0m19.772s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.340 I build: 4119 (ce2e59ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.815 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.574 I llm_load_vocab: special tokens cache size = 25
0.00.123.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.514 I llm_load_print_meta: arch             = gptneox
0.00.123.515 I llm_load_print_meta: vocab type       = BPE
0.00.123.515 I llm_load_print_meta: n_vocab          = 50304
0.00.123.516 I llm_load_print_meta: n_merges         = 50009
0.00.123.517 I llm_load_print_meta: vocab_only       = 0
0.00.123.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.517 I llm_load_print_meta: n_embd           = 2048
0.00.123.518 I llm_load_print_meta: n_layer          = 24
0.00.123.532 I llm_load_print_meta: n_head           = 16
0.00.123.533 I llm_load_print_meta: n_head_kv        = 16
0.00.123.534 I llm_load_print_meta: n_rot            = 32
0.00.123.535 I llm_load_print_meta: n_swa            = 0
0.00.123.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.537 I llm_load_print_meta: n_gqa            = 1
0.00.123.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.547 I llm_load_print_meta: n_ff             = 8192
0.00.123.547 I llm_load_print_meta: n_expert         = 0
0.00.123.548 I llm_load_print_meta: n_expert_used    = 0
0.00.123.549 I llm_load_print_meta: causal attn      = 1
0.00.123.550 I llm_load_print_meta: pooling type     = 0
0.00.123.550 I llm_load_print_meta: rope type        = 2
0.00.123.551 I llm_load_print_meta: rope scaling     = linear
0.00.123.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.553 I llm_load_print_meta: freq_scale_train = 1
0.00.123.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.559 I llm_load_print_meta: model type       = 1.4B
0.00.123.560 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.561 I llm_load_print_meta: model params     = 1.41 B
0.00.123.562 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.562 I llm_load_print_meta: general.name     = 1.4B
0.00.123.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.566 I llm_load_print_meta: max token length = 1024
0.00.175.891 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.755 I llama_new_context_with_model: n_ctx         = 128
0.00.179.755 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.756 I llama_new_context_with_model: n_batch       = 128
0.00.179.756 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.756 I llama_new_context_with_model: flash_attn    = 0
0.00.179.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.761 I llama_new_context_with_model: freq_scale    = 1
0.00.179.762 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.969 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.839 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.851 I llama_new_context_with_model: graph nodes  = 967
0.00.190.852 I llama_new_context_with_model: graph splits = 1
0.00.190.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.834 I 
0.00.254.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.959 I perplexity: tokenizing the input ..
0.00.269.684 I perplexity: tokenization took 14.736 ms
0.00.269.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.936.879 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.939.844 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.939.887 I llama_perf_context_print:        load time =     254.46 ms
0.03.939.889 I llama_perf_context_print: prompt eval time =    3666.56 ms /   128 tokens (   28.65 ms per token,    34.91 tokens per second)
0.03.939.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.892 I llama_perf_context_print:       total time =    3685.05 ms /   129 tokens

real	0m4.000s
user	0m29.932s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4119 (ce2e59ba)
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
0.00.666.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.481s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4119 (ce2e59ba)
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
0.00.671.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.004s
user	0m6.353s
sys	0m0.667s
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
2/2 Test #28: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.53user 0.30system 0:00.84elapsed 99%CPU (0avgtext+0avgdata 2893820maxresident)k
0inputs+32outputs (0major+76199minor)pagefaults 0swaps
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
0.14user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76045minor)pagefaults 0swaps
```
