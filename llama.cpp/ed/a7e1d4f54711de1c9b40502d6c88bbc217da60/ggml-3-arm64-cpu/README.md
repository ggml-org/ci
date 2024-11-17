## Summary

- status:  SUCCESS ✅
- runtime: 4:52.02
- date:    Sun Nov 17 06:42:52 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eda7e1d4f54711de1c9b40502d6c88bbc217da60
- author:  Diego Devesa
```
ggml : fix possible buffer use after free in sched reserve (#9930)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.15 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.83 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.49 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.39 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.71 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  56.97 sec*proc (27 tests)

Total Test time (real) =  56.98 sec

real	0m56.990s
user	1m9.062s
sys	0m1.076s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.93 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.37 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.64 sec*proc (27 tests)

Total Test time (real) =  24.65 sec

real	0m24.663s
user	0m25.807s
sys	0m0.942s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.622 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.644 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.649 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.650 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.651 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.654 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.654 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.655 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.656 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.657 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.661 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.663 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.663 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.664 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.664 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.665 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.678 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.685 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.685 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.686 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.687 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.687 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.688 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.690 I llama_model_loader: - type  f32:  124 tensors
0.00.010.691 I llama_model_loader: - type  f16:   73 tensors
0.00.027.578 I llm_load_vocab: special tokens cache size = 5
0.00.031.964 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.982 I llm_load_print_meta: arch             = bert
0.00.031.983 I llm_load_print_meta: vocab type       = WPM
0.00.031.984 I llm_load_print_meta: n_vocab          = 30522
0.00.031.984 I llm_load_print_meta: n_merges         = 0
0.00.031.985 I llm_load_print_meta: vocab_only       = 0
0.00.031.985 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.986 I llm_load_print_meta: n_embd           = 384
0.00.031.986 I llm_load_print_meta: n_layer          = 12
0.00.031.996 I llm_load_print_meta: n_head           = 12
0.00.031.997 I llm_load_print_meta: n_head_kv        = 12
0.00.031.997 I llm_load_print_meta: n_rot            = 32
0.00.031.997 I llm_load_print_meta: n_swa            = 0
0.00.031.998 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.998 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.999 I llm_load_print_meta: n_gqa            = 1
0.00.032.000 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.001 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.003 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.006 I llm_load_print_meta: n_ff             = 1536
0.00.032.006 I llm_load_print_meta: n_expert         = 0
0.00.032.006 I llm_load_print_meta: n_expert_used    = 0
0.00.032.007 I llm_load_print_meta: causal attn      = 0
0.00.032.007 I llm_load_print_meta: pooling type     = 2
0.00.032.008 I llm_load_print_meta: rope type        = 2
0.00.032.008 I llm_load_print_meta: rope scaling     = linear
0.00.032.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.010 I llm_load_print_meta: freq_scale_train = 1
0.00.032.011 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.014 I llm_load_print_meta: model type       = 33M
0.00.032.015 I llm_load_print_meta: model ftype      = F16
0.00.032.016 I llm_load_print_meta: model params     = 33.21 M
0.00.032.017 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.018 I llm_load_print_meta: general.name     = Bge Small
0.00.032.018 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.019 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.019 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.021 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.021 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.022 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.022 I llm_load_print_meta: max token length = 21
0.00.037.770 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.263 I llama_new_context_with_model: n_ctx         = 512
0.00.039.264 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.264 I llama_new_context_with_model: n_batch       = 2048
0.00.039.265 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.265 I llama_new_context_with_model: flash_attn    = 0
0.00.039.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.269 I llama_new_context_with_model: freq_scale    = 1
0.00.042.455 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.469 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.476 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.380 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.389 I llama_new_context_with_model: graph nodes  = 429
0.00.044.389 I llama_new_context_with_model: graph splits = 1
0.00.044.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.782 I 
0.00.046.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.127 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.547 I llama_perf_context_print:        load time =      46.50 ms
0.00.055.549 I llama_perf_context_print: prompt eval time =       7.06 ms /     9 tokens (    0.78 ms per token,  1275.15 tokens per second)
0.00.055.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.552 I llama_perf_context_print:       total time =       8.77 ms /    10 tokens

real	0m0.069s
user	0m0.119s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.594 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.616 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.626 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.627 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.628 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.628 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.632 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.634 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.635 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.635 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.636 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.636 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.610 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.616 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.617 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.617 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.618 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.619 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.620 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.622 I llama_model_loader: - type  f32:  124 tensors
0.00.010.622 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.499 I llm_load_vocab: special tokens cache size = 5
0.00.031.855 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.871 I llm_load_print_meta: arch             = bert
0.00.031.872 I llm_load_print_meta: vocab type       = WPM
0.00.031.873 I llm_load_print_meta: n_vocab          = 30522
0.00.031.873 I llm_load_print_meta: n_merges         = 0
0.00.031.874 I llm_load_print_meta: vocab_only       = 0
0.00.031.875 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.875 I llm_load_print_meta: n_embd           = 384
0.00.031.876 I llm_load_print_meta: n_layer          = 12
0.00.031.885 I llm_load_print_meta: n_head           = 12
0.00.031.887 I llm_load_print_meta: n_head_kv        = 12
0.00.031.887 I llm_load_print_meta: n_rot            = 32
0.00.031.888 I llm_load_print_meta: n_swa            = 0
0.00.031.888 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.889 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.890 I llm_load_print_meta: n_gqa            = 1
0.00.031.891 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.892 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.894 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.897 I llm_load_print_meta: n_ff             = 1536
0.00.031.897 I llm_load_print_meta: n_expert         = 0
0.00.031.898 I llm_load_print_meta: n_expert_used    = 0
0.00.031.898 I llm_load_print_meta: causal attn      = 0
0.00.031.898 I llm_load_print_meta: pooling type     = 2
0.00.031.899 I llm_load_print_meta: rope type        = 2
0.00.031.899 I llm_load_print_meta: rope scaling     = linear
0.00.031.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.902 I llm_load_print_meta: freq_scale_train = 1
0.00.031.902 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.905 I llm_load_print_meta: model type       = 33M
0.00.031.906 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.907 I llm_load_print_meta: model params     = 33.21 M
0.00.031.908 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.909 I llm_load_print_meta: general.name     = Bge Small
0.00.031.909 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.910 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.910 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.911 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.911 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.911 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.912 I llm_load_print_meta: max token length = 21
0.00.035.795 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.239 I llama_new_context_with_model: n_ctx         = 512
0.00.037.240 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.240 I llama_new_context_with_model: n_batch       = 2048
0.00.037.241 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.241 I llama_new_context_with_model: flash_attn    = 0
0.00.037.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.243 I llama_new_context_with_model: freq_scale    = 1
0.00.040.363 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.380 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.387 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.284 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.295 I llama_new_context_with_model: graph nodes  = 429
0.00.042.295 I llama_new_context_with_model: graph splits = 1
0.00.042.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.119 I 
0.00.044.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.476 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.651 I llama_perf_context_print:        load time =      43.82 ms
0.00.050.652 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1869.94 tokens per second)
0.00.050.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.655 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens

real	0m0.063s
user	0m0.080s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.814 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.817 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.818 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.820 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.821 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.826 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.828 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.829 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.237 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.238 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.238 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.239 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.240 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.241 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.242 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.242 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.247 I llama_model_loader: - type  f32:   41 tensors
0.00.028.247 I llama_model_loader: - type  f16:   29 tensors
0.00.054.344 W llm_load_vocab: empty token at index 5
0.00.068.424 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.039 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.159 I llm_load_vocab: special tokens cache size = 5
0.00.859.618 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.859.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.647 I llm_load_print_meta: arch             = jina-bert-v2
0.00.859.648 I llm_load_print_meta: vocab type       = BPE
0.00.859.649 I llm_load_print_meta: n_vocab          = 61056
0.00.859.649 I llm_load_print_meta: n_merges         = 39382
0.00.859.650 I llm_load_print_meta: vocab_only       = 0
0.00.859.651 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.651 I llm_load_print_meta: n_embd           = 384
0.00.859.651 I llm_load_print_meta: n_layer          = 4
0.00.859.663 I llm_load_print_meta: n_head           = 12
0.00.859.664 I llm_load_print_meta: n_head_kv        = 12
0.00.859.664 I llm_load_print_meta: n_rot            = 32
0.00.859.665 I llm_load_print_meta: n_swa            = 0
0.00.859.665 I llm_load_print_meta: n_embd_head_k    = 32
0.00.859.666 I llm_load_print_meta: n_embd_head_v    = 32
0.00.859.667 I llm_load_print_meta: n_gqa            = 1
0.00.859.667 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.859.668 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.859.671 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.859.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.859.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.673 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.859.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.675 I llm_load_print_meta: n_ff             = 1536
0.00.859.675 I llm_load_print_meta: n_expert         = 0
0.00.859.675 I llm_load_print_meta: n_expert_used    = 0
0.00.859.676 I llm_load_print_meta: causal attn      = 0
0.00.859.676 I llm_load_print_meta: pooling type     = -1
0.00.859.677 I llm_load_print_meta: rope type        = -1
0.00.859.677 I llm_load_print_meta: rope scaling     = linear
0.00.859.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.679 I llm_load_print_meta: freq_scale_train = 1
0.00.859.679 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.682 I llm_load_print_meta: model type       = 33M
0.00.859.683 I llm_load_print_meta: model ftype      = F16
0.00.859.684 I llm_load_print_meta: model params     = 32.90 M
0.00.859.686 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.859.686 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.859.687 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.859.688 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.859.688 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.689 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.859.689 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.859.690 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.859.690 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.859.691 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.859.692 I llm_load_print_meta: max token length = 45
0.00.863.587 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.866.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.680 I llama_new_context_with_model: n_ctx         = 8192
0.00.866.681 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.866.681 I llama_new_context_with_model: n_batch       = 2048
0.00.866.682 I llama_new_context_with_model: n_ubatch      = 2048
0.00.866.682 I llama_new_context_with_model: flash_attn    = 0
0.00.866.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.686 I llama_new_context_with_model: freq_scale    = 1
0.00.883.252 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.883.272 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.281 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.884.797 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.884.807 I llama_new_context_with_model: graph nodes  = 154
0.00.884.807 I llama_new_context_with_model: graph splits = 1
0.00.884.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.065 I 
0.00.887.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.451 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.887.458 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.887.466 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.887.466 I main: number of tokens in prompt = 13
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


0.00.887.472 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.887.472 I main: number of tokens in prompt = 40
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


0.00.888.571 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.906.326 I llama_perf_context_print:        load time =     886.77 ms
0.00.906.337 I llama_perf_context_print: prompt eval time =      17.65 ms /    62 tokens (    0.28 ms per token,  3512.95 tokens per second)
0.00.906.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.361 I llama_perf_context_print:       total time =      19.26 ms /    63 tokens

real	0m0.935s
user	0m1.027s
sys	0m0.040s
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
0.00.000.237 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type  f16:   98 tensors
0.00.097.349 I llm_load_vocab: special tokens cache size = 25
0.00.118.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.010 I llm_load_print_meta: arch             = gptneox
0.00.119.011 I llm_load_print_meta: vocab type       = BPE
0.00.119.012 I llm_load_print_meta: n_vocab          = 50304
0.00.119.013 I llm_load_print_meta: n_merges         = 50009
0.00.119.015 I llm_load_print_meta: vocab_only       = 0
0.00.119.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.016 I llm_load_print_meta: n_embd           = 2048
0.00.119.016 I llm_load_print_meta: n_layer          = 24
0.00.119.029 I llm_load_print_meta: n_head           = 16
0.00.119.035 I llm_load_print_meta: n_head_kv        = 16
0.00.119.036 I llm_load_print_meta: n_rot            = 32
0.00.119.036 I llm_load_print_meta: n_swa            = 0
0.00.119.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.038 I llm_load_print_meta: n_gqa            = 1
0.00.119.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.048 I llm_load_print_meta: n_ff             = 8192
0.00.119.049 I llm_load_print_meta: n_expert         = 0
0.00.119.049 I llm_load_print_meta: n_expert_used    = 0
0.00.119.050 I llm_load_print_meta: causal attn      = 1
0.00.119.051 I llm_load_print_meta: pooling type     = 0
0.00.119.052 I llm_load_print_meta: rope type        = 2
0.00.119.052 I llm_load_print_meta: rope scaling     = linear
0.00.119.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.055 I llm_load_print_meta: freq_scale_train = 1
0.00.119.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.060 I llm_load_print_meta: model type       = 1.4B
0.00.119.061 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.062 I llm_load_print_meta: model params     = 1.41 B
0.00.119.064 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.064 I llm_load_print_meta: general.name     = 1.4B
0.00.119.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.069 I llm_load_print_meta: max token length = 1024
0.00.272.370 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.126 I llama_new_context_with_model: n_ctx         = 2048
0.00.276.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.276.127 I llama_new_context_with_model: n_batch       = 2048
0.00.276.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.276.128 I llama_new_context_with_model: flash_attn    = 0
0.00.276.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.132 I llama_new_context_with_model: freq_scale    = 1
0.00.399.527 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.551 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.409 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.423 I llama_new_context_with_model: graph nodes  = 967
0.00.402.424 I llama_new_context_with_model: graph splits = 1
0.00.402.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.745 I main: llama threadpool init, n_threads = 8
0.00.465.762 I 
0.00.465.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.852 I 
0.00.465.975 I sampler seed: 1234
0.00.465.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.994 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.899.109 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.04.899.121 I llama_perf_context_print:        load time =     465.22 ms
0.04.899.129 I llama_perf_context_print: prompt eval time =     227.62 ms /     7 tokens (   32.52 ms per token,    30.75 tokens per second)
0.04.899.138 I llama_perf_context_print:        eval time =    4194.82 ms /    63 runs   (   66.58 ms per token,    15.02 tokens per second)
0.04.899.146 I llama_perf_context_print:       total time =    4433.38 ms /    70 tokens

real	0m5.048s
user	0m35.761s
sys	0m0.425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.314 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type  f16:   98 tensors
0.00.093.752 I llm_load_vocab: special tokens cache size = 25
0.00.113.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.509 I llm_load_print_meta: arch             = gptneox
0.00.113.510 I llm_load_print_meta: vocab type       = BPE
0.00.113.511 I llm_load_print_meta: n_vocab          = 50304
0.00.113.511 I llm_load_print_meta: n_merges         = 50009
0.00.113.511 I llm_load_print_meta: vocab_only       = 0
0.00.113.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.512 I llm_load_print_meta: n_embd           = 2048
0.00.113.513 I llm_load_print_meta: n_layer          = 24
0.00.113.527 I llm_load_print_meta: n_head           = 16
0.00.113.528 I llm_load_print_meta: n_head_kv        = 16
0.00.113.529 I llm_load_print_meta: n_rot            = 32
0.00.113.529 I llm_load_print_meta: n_swa            = 0
0.00.113.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.532 I llm_load_print_meta: n_gqa            = 1
0.00.113.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.540 I llm_load_print_meta: n_ff             = 8192
0.00.113.540 I llm_load_print_meta: n_expert         = 0
0.00.113.540 I llm_load_print_meta: n_expert_used    = 0
0.00.113.541 I llm_load_print_meta: causal attn      = 1
0.00.113.541 I llm_load_print_meta: pooling type     = 0
0.00.113.542 I llm_load_print_meta: rope type        = 2
0.00.113.542 I llm_load_print_meta: rope scaling     = linear
0.00.113.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.545 I llm_load_print_meta: freq_scale_train = 1
0.00.113.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.549 I llm_load_print_meta: model type       = 1.4B
0.00.113.550 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.551 I llm_load_print_meta: model params     = 1.41 B
0.00.113.553 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.553 I llm_load_print_meta: general.name     = 1.4B
0.00.113.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.558 I llm_load_print_meta: max token length = 1024
0.00.268.141 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.027 I llama_new_context_with_model: n_ctx         = 128
0.00.272.027 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.028 I llama_new_context_with_model: n_batch       = 128
0.00.272.028 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.029 I llama_new_context_with_model: flash_attn    = 0
0.00.272.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.033 I llama_new_context_with_model: freq_scale    = 1
0.00.272.034 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.178 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.197 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.147 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.283.158 I llama_new_context_with_model: graph nodes  = 967
0.00.283.159 I llama_new_context_with_model: graph splits = 1
0.00.283.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.286 I 
0.00.341.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.412 I perplexity: tokenizing the input ..
0.00.355.144 I perplexity: tokenization took 13.742 ms
0.00.355.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.079.803 I perplexity: 4.72 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.082.741 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.082.783 I llama_perf_context_print:        load time =     340.92 ms
0.05.082.785 I llama_perf_context_print: prompt eval time =    4724.09 ms /   128 tokens (   36.91 ms per token,    27.10 tokens per second)
0.05.082.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.082.788 I llama_perf_context_print:       total time =    4741.50 ms /   129 tokens

real	0m5.205s
user	0m38.163s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.331 I llm_load_vocab: special tokens cache size = 25
0.00.113.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.918 I llm_load_print_meta: arch             = gptneox
0.00.113.918 I llm_load_print_meta: vocab type       = BPE
0.00.113.919 I llm_load_print_meta: n_vocab          = 50304
0.00.113.920 I llm_load_print_meta: n_merges         = 50009
0.00.113.921 I llm_load_print_meta: vocab_only       = 0
0.00.113.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.922 I llm_load_print_meta: n_embd           = 2048
0.00.113.922 I llm_load_print_meta: n_layer          = 24
0.00.113.935 I llm_load_print_meta: n_head           = 16
0.00.113.943 I llm_load_print_meta: n_head_kv        = 16
0.00.113.943 I llm_load_print_meta: n_rot            = 32
0.00.113.943 I llm_load_print_meta: n_swa            = 0
0.00.113.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.945 I llm_load_print_meta: n_gqa            = 1
0.00.113.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.953 I llm_load_print_meta: n_ff             = 8192
0.00.113.954 I llm_load_print_meta: n_expert         = 0
0.00.113.954 I llm_load_print_meta: n_expert_used    = 0
0.00.113.955 I llm_load_print_meta: causal attn      = 1
0.00.113.956 I llm_load_print_meta: pooling type     = 0
0.00.113.956 I llm_load_print_meta: rope type        = 2
0.00.113.957 I llm_load_print_meta: rope scaling     = linear
0.00.113.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.959 I llm_load_print_meta: freq_scale_train = 1
0.00.113.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.964 I llm_load_print_meta: model type       = 1.4B
0.00.113.965 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.966 I llm_load_print_meta: model params     = 1.41 B
0.00.113.967 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.968 I llm_load_print_meta: general.name     = 1.4B
0.00.113.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.973 I llm_load_print_meta: max token length = 1024
0.00.175.639 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.558 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.560 I llama_new_context_with_model: n_batch       = 2048
0.00.179.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.560 I llama_new_context_with_model: flash_attn    = 0
0.00.179.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.565 I llama_new_context_with_model: freq_scale    = 1
0.00.301.990 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.011 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.823 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.835 I llama_new_context_with_model: graph nodes  = 967
0.00.304.836 I llama_new_context_with_model: graph splits = 1
0.00.304.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.343 I main: llama threadpool init, n_threads = 8
0.00.365.361 I 
0.00.365.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.452 I 
0.00.365.573 I sampler seed: 1234
0.00.365.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.592 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.574.063 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.574.074 I llama_perf_context_print:        load time =     364.81 ms
0.02.574.083 I llama_perf_context_print: prompt eval time =     152.78 ms /     7 tokens (   21.83 ms per token,    45.82 tokens per second)
0.02.574.093 I llama_perf_context_print:        eval time =    2045.23 ms /    63 runs   (   32.46 ms per token,    30.80 tokens per second)
0.02.574.110 I llama_perf_context_print:       total time =    2208.74 ms /    70 tokens

real	0m2.660s
user	0m17.748s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.609 I llama_model_loader: - type  f32:  194 tensors
0.00.031.610 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.893 I llm_load_vocab: special tokens cache size = 25
0.00.119.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.535 I llm_load_print_meta: arch             = gptneox
0.00.119.535 I llm_load_print_meta: vocab type       = BPE
0.00.119.537 I llm_load_print_meta: n_vocab          = 50304
0.00.119.537 I llm_load_print_meta: n_merges         = 50009
0.00.119.538 I llm_load_print_meta: vocab_only       = 0
0.00.119.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.538 I llm_load_print_meta: n_embd           = 2048
0.00.119.539 I llm_load_print_meta: n_layer          = 24
0.00.119.551 I llm_load_print_meta: n_head           = 16
0.00.119.552 I llm_load_print_meta: n_head_kv        = 16
0.00.119.553 I llm_load_print_meta: n_rot            = 32
0.00.119.554 I llm_load_print_meta: n_swa            = 0
0.00.119.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.557 I llm_load_print_meta: n_gqa            = 1
0.00.119.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.565 I llm_load_print_meta: n_ff             = 8192
0.00.119.565 I llm_load_print_meta: n_expert         = 0
0.00.119.565 I llm_load_print_meta: n_expert_used    = 0
0.00.119.566 I llm_load_print_meta: causal attn      = 1
0.00.119.566 I llm_load_print_meta: pooling type     = 0
0.00.119.567 I llm_load_print_meta: rope type        = 2
0.00.119.567 I llm_load_print_meta: rope scaling     = linear
0.00.119.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.569 I llm_load_print_meta: freq_scale_train = 1
0.00.119.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.573 I llm_load_print_meta: model type       = 1.4B
0.00.119.574 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.575 I llm_load_print_meta: model params     = 1.41 B
0.00.119.576 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.576 I llm_load_print_meta: general.name     = 1.4B
0.00.119.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.582 I llm_load_print_meta: max token length = 1024
0.00.181.296 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.188 I llama_new_context_with_model: n_ctx         = 128
0.00.185.188 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.189 I llama_new_context_with_model: n_batch       = 128
0.00.185.189 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.190 I llama_new_context_with_model: flash_attn    = 0
0.00.185.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.194 I llama_new_context_with_model: freq_scale    = 1
0.00.185.194 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.327 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.347 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.220 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.234 I llama_new_context_with_model: graph nodes  = 967
0.00.196.234 I llama_new_context_with_model: graph splits = 1
0.00.196.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.429 I 
0.00.249.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.564 I perplexity: tokenizing the input ..
0.00.264.131 I perplexity: tokenization took 14.581 ms
0.00.264.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.046.109 I perplexity: 2.78 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.049.040 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.049.081 I llama_perf_context_print:        load time =     249.09 ms
0.03.049.083 I llama_perf_context_print: prompt eval time =    2781.41 ms /   128 tokens (   21.73 ms per token,    46.02 tokens per second)
0.03.049.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.049.087 I llama_perf_context_print:       total time =    2799.65 ms /   129 tokens

real	0m3.110s
user	0m22.713s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.924 I llm_load_vocab: special tokens cache size = 25
0.00.115.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.552 I llm_load_print_meta: arch             = gptneox
0.00.115.552 I llm_load_print_meta: vocab type       = BPE
0.00.115.553 I llm_load_print_meta: n_vocab          = 50304
0.00.115.554 I llm_load_print_meta: n_merges         = 50009
0.00.115.554 I llm_load_print_meta: vocab_only       = 0
0.00.115.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.555 I llm_load_print_meta: n_embd           = 2048
0.00.115.556 I llm_load_print_meta: n_layer          = 24
0.00.115.568 I llm_load_print_meta: n_head           = 16
0.00.115.570 I llm_load_print_meta: n_head_kv        = 16
0.00.115.570 I llm_load_print_meta: n_rot            = 32
0.00.115.571 I llm_load_print_meta: n_swa            = 0
0.00.115.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.574 I llm_load_print_meta: n_gqa            = 1
0.00.115.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.587 I llm_load_print_meta: n_ff             = 8192
0.00.115.587 I llm_load_print_meta: n_expert         = 0
0.00.115.588 I llm_load_print_meta: n_expert_used    = 0
0.00.115.588 I llm_load_print_meta: causal attn      = 1
0.00.115.589 I llm_load_print_meta: pooling type     = 0
0.00.115.590 I llm_load_print_meta: rope type        = 2
0.00.115.591 I llm_load_print_meta: rope scaling     = linear
0.00.115.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.594 I llm_load_print_meta: freq_scale_train = 1
0.00.115.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.599 I llm_load_print_meta: model type       = 1.4B
0.00.115.600 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.601 I llm_load_print_meta: model params     = 1.41 B
0.00.115.602 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.603 I llm_load_print_meta: general.name     = 1.4B
0.00.115.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.608 I llm_load_print_meta: max token length = 1024
0.00.150.436 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.150.448 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.562.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.562.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.562.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.562.259 I llama_new_context_with_model: n_batch       = 2048
0.00.562.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.562.259 I llama_new_context_with_model: flash_attn    = 0
0.00.562.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.562.265 I llama_new_context_with_model: freq_scale    = 1
0.00.674.025 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.674.047 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.676.865 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.676.874 I llama_new_context_with_model: graph nodes  = 967
0.00.676.874 I llama_new_context_with_model: graph splits = 1
0.00.676.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.599 I main: llama threadpool init, n_threads = 8
0.00.707.617 I 
0.00.707.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.707.703 I 
0.00.707.822 I sampler seed: 1234
0.00.707.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.841 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.830.877 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21732.48 tokens per second)
0.01.830.888 I llama_perf_context_print:        load time =     707.06 ms
0.01.830.897 I llama_perf_context_print: prompt eval time =      41.56 ms /     7 tokens (    5.94 ms per token,   168.41 tokens per second)
0.01.830.906 I llama_perf_context_print:        eval time =    1071.47 ms /    63 runs   (   17.01 ms per token,    58.80 tokens per second)
0.01.830.915 I llama_perf_context_print:       total time =    1123.30 ms /    70 tokens

real	0m1.933s
user	0m9.042s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.023 I llm_load_vocab: special tokens cache size = 25
0.00.113.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.533 I llm_load_print_meta: arch             = gptneox
0.00.113.534 I llm_load_print_meta: vocab type       = BPE
0.00.113.535 I llm_load_print_meta: n_vocab          = 50304
0.00.113.535 I llm_load_print_meta: n_merges         = 50009
0.00.113.535 I llm_load_print_meta: vocab_only       = 0
0.00.113.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.536 I llm_load_print_meta: n_embd           = 2048
0.00.113.537 I llm_load_print_meta: n_layer          = 24
0.00.113.550 I llm_load_print_meta: n_head           = 16
0.00.113.551 I llm_load_print_meta: n_head_kv        = 16
0.00.113.552 I llm_load_print_meta: n_rot            = 32
0.00.113.553 I llm_load_print_meta: n_swa            = 0
0.00.113.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.556 I llm_load_print_meta: n_gqa            = 1
0.00.113.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.564 I llm_load_print_meta: n_ff             = 8192
0.00.113.566 I llm_load_print_meta: n_expert         = 0
0.00.113.567 I llm_load_print_meta: n_expert_used    = 0
0.00.113.567 I llm_load_print_meta: causal attn      = 1
0.00.113.568 I llm_load_print_meta: pooling type     = 0
0.00.113.568 I llm_load_print_meta: rope type        = 2
0.00.113.569 I llm_load_print_meta: rope scaling     = linear
0.00.113.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.571 I llm_load_print_meta: freq_scale_train = 1
0.00.113.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.575 I llm_load_print_meta: model type       = 1.4B
0.00.113.576 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.577 I llm_load_print_meta: model params     = 1.41 B
0.00.113.579 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.579 I llm_load_print_meta: general.name     = 1.4B
0.00.113.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.583 I llm_load_print_meta: max token length = 1024
0.00.148.741 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.148.752 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.559.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.559.318 I llama_new_context_with_model: n_ctx         = 128
0.00.559.318 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.559.319 I llama_new_context_with_model: n_batch       = 128
0.00.559.319 I llama_new_context_with_model: n_ubatch      = 128
0.00.559.320 I llama_new_context_with_model: flash_attn    = 0
0.00.559.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.559.326 I llama_new_context_with_model: freq_scale    = 1
0.00.559.326 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.294 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.566.309 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.566.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.569.107 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.569.120 I llama_new_context_with_model: graph nodes  = 967
0.00.569.121 I llama_new_context_with_model: graph splits = 1
0.00.569.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.981 I 
0.00.592.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.592.109 I perplexity: tokenizing the input ..
0.00.605.808 I perplexity: tokenization took 13.711 ms
0.00.605.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.420 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.238.324 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.238.367 I llama_perf_context_print:        load time =     591.65 ms
0.01.238.369 I llama_perf_context_print: prompt eval time =     629.04 ms /   128 tokens (    4.91 ms per token,   203.48 tokens per second)
0.01.238.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.371 I llama_perf_context_print:       total time =     646.39 ms /   129 tokens

real	0m1.327s
user	0m5.424s
sys	0m0.309s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.652 I llama_model_loader: - type  f32:  194 tensors
0.00.031.653 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.354 I llm_load_vocab: special tokens cache size = 25
0.00.118.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.276 I llm_load_print_meta: arch             = gptneox
0.00.118.277 I llm_load_print_meta: vocab type       = BPE
0.00.118.277 I llm_load_print_meta: n_vocab          = 50304
0.00.118.278 I llm_load_print_meta: n_merges         = 50009
0.00.118.278 I llm_load_print_meta: vocab_only       = 0
0.00.118.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.279 I llm_load_print_meta: n_embd           = 2048
0.00.118.280 I llm_load_print_meta: n_layer          = 24
0.00.118.293 I llm_load_print_meta: n_head           = 16
0.00.118.295 I llm_load_print_meta: n_head_kv        = 16
0.00.118.295 I llm_load_print_meta: n_rot            = 32
0.00.118.296 I llm_load_print_meta: n_swa            = 0
0.00.118.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.298 I llm_load_print_meta: n_gqa            = 1
0.00.118.299 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.306 I llm_load_print_meta: n_ff             = 8192
0.00.118.306 I llm_load_print_meta: n_expert         = 0
0.00.118.307 I llm_load_print_meta: n_expert_used    = 0
0.00.118.307 I llm_load_print_meta: causal attn      = 1
0.00.118.308 I llm_load_print_meta: pooling type     = 0
0.00.118.308 I llm_load_print_meta: rope type        = 2
0.00.118.309 I llm_load_print_meta: rope scaling     = linear
0.00.118.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.311 I llm_load_print_meta: freq_scale_train = 1
0.00.118.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.315 I llm_load_print_meta: model type       = 1.4B
0.00.118.316 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.317 I llm_load_print_meta: model params     = 1.41 B
0.00.118.318 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.319 I llm_load_print_meta: general.name     = 1.4B
0.00.118.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.323 I llm_load_print_meta: max token length = 1024
0.00.157.026 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.880 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.881 I llama_new_context_with_model: n_batch       = 2048
0.00.160.881 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.882 I llama_new_context_with_model: flash_attn    = 0
0.00.160.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.885 I llama_new_context_with_model: freq_scale    = 1
0.00.283.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.843 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.603 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.614 I llama_new_context_with_model: graph nodes  = 967
0.00.286.615 I llama_new_context_with_model: graph splits = 1
0.00.286.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.525 I main: llama threadpool init, n_threads = 8
0.00.348.541 I 
0.00.348.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.627 I 
0.00.348.748 I sampler seed: 1234
0.00.348.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.765 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.409.368 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.02.409.379 I llama_perf_context_print:        load time =     348.02 ms
0.02.409.388 I llama_perf_context_print: prompt eval time =     163.28 ms /     7 tokens (   23.33 ms per token,    42.87 tokens per second)
0.02.409.398 I llama_perf_context_print:        eval time =    1887.17 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.409.415 I llama_perf_context_print:       total time =    2060.86 ms /    70 tokens

real	0m2.484s
user	0m16.781s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.057 I llama_model_loader: - type  f32:  194 tensors
0.00.031.058 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.521 I llm_load_vocab: special tokens cache size = 25
0.00.117.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.129 I llm_load_print_meta: arch             = gptneox
0.00.117.130 I llm_load_print_meta: vocab type       = BPE
0.00.117.131 I llm_load_print_meta: n_vocab          = 50304
0.00.117.131 I llm_load_print_meta: n_merges         = 50009
0.00.117.132 I llm_load_print_meta: vocab_only       = 0
0.00.117.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.133 I llm_load_print_meta: n_embd           = 2048
0.00.117.133 I llm_load_print_meta: n_layer          = 24
0.00.117.145 I llm_load_print_meta: n_head           = 16
0.00.117.146 I llm_load_print_meta: n_head_kv        = 16
0.00.117.147 I llm_load_print_meta: n_rot            = 32
0.00.117.148 I llm_load_print_meta: n_swa            = 0
0.00.117.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.151 I llm_load_print_meta: n_gqa            = 1
0.00.117.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.161 I llm_load_print_meta: n_ff             = 8192
0.00.117.162 I llm_load_print_meta: n_expert         = 0
0.00.117.162 I llm_load_print_meta: n_expert_used    = 0
0.00.117.163 I llm_load_print_meta: causal attn      = 1
0.00.117.163 I llm_load_print_meta: pooling type     = 0
0.00.117.163 I llm_load_print_meta: rope type        = 2
0.00.117.164 I llm_load_print_meta: rope scaling     = linear
0.00.117.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.166 I llm_load_print_meta: freq_scale_train = 1
0.00.117.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.172 I llm_load_print_meta: model type       = 1.4B
0.00.117.172 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.173 I llm_load_print_meta: model params     = 1.41 B
0.00.117.175 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.175 I llm_load_print_meta: general.name     = 1.4B
0.00.117.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.180 I llm_load_print_meta: max token length = 1024
0.00.156.165 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.064 I llama_new_context_with_model: n_ctx         = 128
0.00.160.065 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.065 I llama_new_context_with_model: n_batch       = 128
0.00.160.065 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.066 I llama_new_context_with_model: flash_attn    = 0
0.00.160.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.071 I llama_new_context_with_model: freq_scale    = 1
0.00.160.072 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.265 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.216 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.230 I llama_new_context_with_model: graph nodes  = 967
0.00.171.231 I llama_new_context_with_model: graph splits = 1
0.00.171.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.467 I 
0.00.225.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.580 I perplexity: tokenizing the input ..
0.00.239.396 I perplexity: tokenization took 13.81 ms
0.00.239.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.346.933 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.349.932 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.349.974 I llama_perf_context_print:        load time =     225.12 ms
0.03.349.976 I llama_perf_context_print: prompt eval time =    3106.94 ms /   128 tokens (   24.27 ms per token,    41.20 tokens per second)
0.03.349.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.349.979 I llama_perf_context_print:       total time =    3124.51 ms /   129 tokens

real	0m3.398s
user	0m25.353s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.812 I llm_load_vocab: special tokens cache size = 25
0.00.113.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.397 I llm_load_print_meta: arch             = gptneox
0.00.113.397 I llm_load_print_meta: vocab type       = BPE
0.00.113.398 I llm_load_print_meta: n_vocab          = 50304
0.00.113.399 I llm_load_print_meta: n_merges         = 50009
0.00.113.399 I llm_load_print_meta: vocab_only       = 0
0.00.113.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.400 I llm_load_print_meta: n_embd           = 2048
0.00.113.401 I llm_load_print_meta: n_layer          = 24
0.00.113.413 I llm_load_print_meta: n_head           = 16
0.00.113.416 I llm_load_print_meta: n_head_kv        = 16
0.00.113.417 I llm_load_print_meta: n_rot            = 32
0.00.113.417 I llm_load_print_meta: n_swa            = 0
0.00.113.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.419 I llm_load_print_meta: n_gqa            = 1
0.00.113.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.421 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.426 I llm_load_print_meta: n_ff             = 8192
0.00.113.426 I llm_load_print_meta: n_expert         = 0
0.00.113.426 I llm_load_print_meta: n_expert_used    = 0
0.00.113.427 I llm_load_print_meta: causal attn      = 1
0.00.113.427 I llm_load_print_meta: pooling type     = 0
0.00.113.428 I llm_load_print_meta: rope type        = 2
0.00.113.428 I llm_load_print_meta: rope scaling     = linear
0.00.113.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.430 I llm_load_print_meta: freq_scale_train = 1
0.00.113.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.434 I llm_load_print_meta: model type       = 1.4B
0.00.113.435 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.435 I llm_load_print_meta: model params     = 1.41 B
0.00.113.437 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.438 I llm_load_print_meta: general.name     = 1.4B
0.00.113.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.450 I llm_load_print_meta: max token length = 1024
0.00.155.689 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.589 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.589 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.590 I llama_new_context_with_model: n_batch       = 2048
0.00.159.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.591 I llama_new_context_with_model: flash_attn    = 0
0.00.159.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.594 I llama_new_context_with_model: freq_scale    = 1
0.00.281.742 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.764 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.558 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.570 I llama_new_context_with_model: graph nodes  = 967
0.00.284.570 I llama_new_context_with_model: graph splits = 1
0.00.284.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.758 I main: llama threadpool init, n_threads = 8
0.00.359.775 I 
0.00.359.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.870 I 
0.00.360.000 I sampler seed: 1234
0.00.360.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.019 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.922.921 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.922.933 I llama_perf_context_print:        load time =     359.25 ms
0.02.922.942 I llama_perf_context_print: prompt eval time =     208.88 ms /     7 tokens (   29.84 ms per token,    33.51 tokens per second)
0.02.922.951 I llama_perf_context_print:        eval time =    2343.69 ms /    63 runs   (   37.20 ms per token,    26.88 tokens per second)
0.02.922.959 I llama_perf_context_print:       total time =    2563.18 ms /    70 tokens

real	0m2.999s
user	0m20.899s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.839 I llama_model_loader: - type  f32:  194 tensors
0.00.030.840 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.637 I llm_load_vocab: special tokens cache size = 25
0.00.121.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.443 I llm_load_print_meta: arch             = gptneox
0.00.121.444 I llm_load_print_meta: vocab type       = BPE
0.00.121.445 I llm_load_print_meta: n_vocab          = 50304
0.00.121.445 I llm_load_print_meta: n_merges         = 50009
0.00.121.446 I llm_load_print_meta: vocab_only       = 0
0.00.121.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.446 I llm_load_print_meta: n_embd           = 2048
0.00.121.447 I llm_load_print_meta: n_layer          = 24
0.00.121.461 I llm_load_print_meta: n_head           = 16
0.00.121.463 I llm_load_print_meta: n_head_kv        = 16
0.00.121.463 I llm_load_print_meta: n_rot            = 32
0.00.121.464 I llm_load_print_meta: n_swa            = 0
0.00.121.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.466 I llm_load_print_meta: n_gqa            = 1
0.00.121.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.480 I llm_load_print_meta: n_ff             = 8192
0.00.121.481 I llm_load_print_meta: n_expert         = 0
0.00.121.481 I llm_load_print_meta: n_expert_used    = 0
0.00.121.481 I llm_load_print_meta: causal attn      = 1
0.00.121.482 I llm_load_print_meta: pooling type     = 0
0.00.121.482 I llm_load_print_meta: rope type        = 2
0.00.121.482 I llm_load_print_meta: rope scaling     = linear
0.00.121.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.484 I llm_load_print_meta: freq_scale_train = 1
0.00.121.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.488 I llm_load_print_meta: model type       = 1.4B
0.00.121.489 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.490 I llm_load_print_meta: model params     = 1.41 B
0.00.121.491 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.491 I llm_load_print_meta: general.name     = 1.4B
0.00.121.492 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.496 I llm_load_print_meta: max token length = 1024
0.00.164.179 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.020 I llama_new_context_with_model: n_ctx         = 128
0.00.168.020 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.020 I llama_new_context_with_model: n_batch       = 128
0.00.168.021 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.021 I llama_new_context_with_model: flash_attn    = 0
0.00.168.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.026 I llama_new_context_with_model: freq_scale    = 1
0.00.168.027 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.252 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.273 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.177 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.189 I llama_new_context_with_model: graph nodes  = 967
0.00.179.190 I llama_new_context_with_model: graph splits = 1
0.00.179.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.496 I 
0.00.246.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.626 I perplexity: tokenizing the input ..
0.00.261.250 I perplexity: tokenization took 14.636 ms
0.00.261.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.189.056 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.191.969 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.192.007 I llama_perf_context_print:        load time =     246.16 ms
0.04.192.009 I llama_perf_context_print: prompt eval time =    3927.22 ms /   128 tokens (   30.68 ms per token,    32.59 tokens per second)
0.04.192.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.192.012 I llama_perf_context_print:       total time =    3945.51 ms /   129 tokens

real	0m4.244s
user	0m32.022s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.960 I llama_model_loader: - type  f32:  194 tensors
0.00.031.961 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.683 I llm_load_vocab: special tokens cache size = 25
0.00.118.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.859 I llm_load_print_meta: arch             = gptneox
0.00.118.860 I llm_load_print_meta: vocab type       = BPE
0.00.118.861 I llm_load_print_meta: n_vocab          = 50304
0.00.118.861 I llm_load_print_meta: n_merges         = 50009
0.00.118.862 I llm_load_print_meta: vocab_only       = 0
0.00.118.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.864 I llm_load_print_meta: n_embd           = 2048
0.00.118.865 I llm_load_print_meta: n_layer          = 24
0.00.118.878 I llm_load_print_meta: n_head           = 16
0.00.118.879 I llm_load_print_meta: n_head_kv        = 16
0.00.118.880 I llm_load_print_meta: n_rot            = 32
0.00.118.881 I llm_load_print_meta: n_swa            = 0
0.00.118.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.883 I llm_load_print_meta: n_gqa            = 1
0.00.118.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.892 I llm_load_print_meta: n_ff             = 8192
0.00.118.893 I llm_load_print_meta: n_expert         = 0
0.00.118.893 I llm_load_print_meta: n_expert_used    = 0
0.00.118.894 I llm_load_print_meta: causal attn      = 1
0.00.118.894 I llm_load_print_meta: pooling type     = 0
0.00.118.895 I llm_load_print_meta: rope type        = 2
0.00.118.895 I llm_load_print_meta: rope scaling     = linear
0.00.118.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.898 I llm_load_print_meta: freq_scale_train = 1
0.00.118.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.903 I llm_load_print_meta: model type       = 1.4B
0.00.118.903 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.904 I llm_load_print_meta: model params     = 1.41 B
0.00.118.906 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.906 I llm_load_print_meta: general.name     = 1.4B
0.00.118.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.911 I llm_load_print_meta: max token length = 1024
0.00.164.819 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.563 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.563 I llama_new_context_with_model: n_batch       = 2048
0.00.168.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.564 I llama_new_context_with_model: flash_attn    = 0
0.00.168.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.568 I llama_new_context_with_model: freq_scale    = 1
0.00.291.299 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.320 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.131 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.144 I llama_new_context_with_model: graph nodes  = 967
0.00.294.144 I llama_new_context_with_model: graph splits = 1
0.00.294.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.437 I main: llama threadpool init, n_threads = 8
0.00.370.454 I 
0.00.370.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.566 I 
0.00.370.690 I sampler seed: 1234
0.00.370.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.709 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.980.262 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.980.291 I llama_perf_context_print:        load time =     369.90 ms
0.02.980.322 I llama_perf_context_print: prompt eval time =     210.58 ms /     7 tokens (   30.08 ms per token,    33.24 tokens per second)
0.02.980.343 I llama_perf_context_print:        eval time =    2388.10 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.980.362 I llama_perf_context_print:       total time =    2609.86 ms /    70 tokens

real	0m3.059s
user	0m21.240s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.340 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.179 I llama_model_loader: - type  f32:  194 tensors
0.00.031.180 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.792 I llm_load_vocab: special tokens cache size = 25
0.00.118.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.438 I llm_load_print_meta: arch             = gptneox
0.00.118.439 I llm_load_print_meta: vocab type       = BPE
0.00.118.440 I llm_load_print_meta: n_vocab          = 50304
0.00.118.440 I llm_load_print_meta: n_merges         = 50009
0.00.118.440 I llm_load_print_meta: vocab_only       = 0
0.00.118.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.441 I llm_load_print_meta: n_embd           = 2048
0.00.118.442 I llm_load_print_meta: n_layer          = 24
0.00.118.454 I llm_load_print_meta: n_head           = 16
0.00.118.456 I llm_load_print_meta: n_head_kv        = 16
0.00.118.456 I llm_load_print_meta: n_rot            = 32
0.00.118.457 I llm_load_print_meta: n_swa            = 0
0.00.118.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.459 I llm_load_print_meta: n_gqa            = 1
0.00.118.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.467 I llm_load_print_meta: n_ff             = 8192
0.00.118.467 I llm_load_print_meta: n_expert         = 0
0.00.118.468 I llm_load_print_meta: n_expert_used    = 0
0.00.118.468 I llm_load_print_meta: causal attn      = 1
0.00.118.468 I llm_load_print_meta: pooling type     = 0
0.00.118.469 I llm_load_print_meta: rope type        = 2
0.00.118.471 I llm_load_print_meta: rope scaling     = linear
0.00.118.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.473 I llm_load_print_meta: freq_scale_train = 1
0.00.118.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.476 I llm_load_print_meta: model type       = 1.4B
0.00.118.477 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.478 I llm_load_print_meta: model params     = 1.41 B
0.00.118.479 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.480 I llm_load_print_meta: general.name     = 1.4B
0.00.118.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.483 I llm_load_print_meta: max token length = 1024
0.00.164.777 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.732 I llama_new_context_with_model: n_ctx         = 128
0.00.168.733 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.733 I llama_new_context_with_model: n_batch       = 128
0.00.168.734 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.734 I llama_new_context_with_model: flash_attn    = 0
0.00.168.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.738 I llama_new_context_with_model: freq_scale    = 1
0.00.168.738 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.986 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.006 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.018 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.928 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.940 I llama_new_context_with_model: graph nodes  = 967
0.00.179.941 I llama_new_context_with_model: graph splits = 1
0.00.179.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.693 I 
0.00.248.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.802 I perplexity: tokenizing the input ..
0.00.262.592 I perplexity: tokenization took 13.783 ms
0.00.262.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.198.194 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.201.212 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.201.253 I llama_perf_context_print:        load time =     248.32 ms
0.04.201.255 I llama_perf_context_print: prompt eval time =    3935.03 ms /   128 tokens (   30.74 ms per token,    32.53 tokens per second)
0.04.201.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.201.258 I llama_perf_context_print:       total time =    3952.56 ms /   129 tokens

real	0m4.254s
user	0m32.034s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.154 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.240 I llm_load_vocab: special tokens cache size = 25
0.00.115.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.773 I llm_load_print_meta: arch             = gptneox
0.00.115.774 I llm_load_print_meta: vocab type       = BPE
0.00.115.775 I llm_load_print_meta: n_vocab          = 50304
0.00.115.775 I llm_load_print_meta: n_merges         = 50009
0.00.115.776 I llm_load_print_meta: vocab_only       = 0
0.00.115.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.777 I llm_load_print_meta: n_embd           = 2048
0.00.115.778 I llm_load_print_meta: n_layer          = 24
0.00.115.791 I llm_load_print_meta: n_head           = 16
0.00.115.798 I llm_load_print_meta: n_head_kv        = 16
0.00.115.799 I llm_load_print_meta: n_rot            = 32
0.00.115.799 I llm_load_print_meta: n_swa            = 0
0.00.115.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.801 I llm_load_print_meta: n_gqa            = 1
0.00.115.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.810 I llm_load_print_meta: n_ff             = 8192
0.00.115.810 I llm_load_print_meta: n_expert         = 0
0.00.115.811 I llm_load_print_meta: n_expert_used    = 0
0.00.115.812 I llm_load_print_meta: causal attn      = 1
0.00.115.812 I llm_load_print_meta: pooling type     = 0
0.00.115.812 I llm_load_print_meta: rope type        = 2
0.00.115.813 I llm_load_print_meta: rope scaling     = linear
0.00.115.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.815 I llm_load_print_meta: freq_scale_train = 1
0.00.115.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.821 I llm_load_print_meta: model type       = 1.4B
0.00.115.821 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.822 I llm_load_print_meta: model params     = 1.41 B
0.00.115.824 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.824 I llm_load_print_meta: general.name     = 1.4B
0.00.115.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.827 I llm_load_print_meta: max token length = 1024
0.00.141.495 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.344 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.345 I llama_new_context_with_model: n_batch       = 2048
0.00.145.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.346 I llama_new_context_with_model: flash_attn    = 0
0.00.145.349 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.350 I llama_new_context_with_model: freq_scale    = 1
0.00.268.252 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.275 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.136 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.146 I llama_new_context_with_model: graph nodes  = 967
0.00.271.147 I llama_new_context_with_model: graph splits = 1
0.00.271.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.772 I main: llama threadpool init, n_threads = 8
0.00.334.790 I 
0.00.334.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.880 I 
0.00.335.003 I sampler seed: 1234
0.00.335.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.025 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.514.578 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.02.514.590 I llama_perf_context_print:        load time =     334.23 ms
0.02.514.599 I llama_perf_context_print: prompt eval time =     171.23 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.514.608 I llama_perf_context_print:        eval time =    1998.02 ms /    63 runs   (   31.71 ms per token,    31.53 tokens per second)
0.02.514.623 I llama_perf_context_print:       total time =    2179.82 ms /    70 tokens

real	0m2.581s
user	0m17.647s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.016 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.351 I llm_load_vocab: special tokens cache size = 25
0.00.112.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.981 I llm_load_print_meta: arch             = gptneox
0.00.112.982 I llm_load_print_meta: vocab type       = BPE
0.00.112.983 I llm_load_print_meta: n_vocab          = 50304
0.00.112.983 I llm_load_print_meta: n_merges         = 50009
0.00.112.984 I llm_load_print_meta: vocab_only       = 0
0.00.112.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.985 I llm_load_print_meta: n_embd           = 2048
0.00.112.985 I llm_load_print_meta: n_layer          = 24
0.00.112.998 I llm_load_print_meta: n_head           = 16
0.00.112.999 I llm_load_print_meta: n_head_kv        = 16
0.00.113.001 I llm_load_print_meta: n_rot            = 32
0.00.113.001 I llm_load_print_meta: n_swa            = 0
0.00.113.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.004 I llm_load_print_meta: n_gqa            = 1
0.00.113.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.013 I llm_load_print_meta: n_ff             = 8192
0.00.113.014 I llm_load_print_meta: n_expert         = 0
0.00.113.015 I llm_load_print_meta: n_expert_used    = 0
0.00.113.015 I llm_load_print_meta: causal attn      = 1
0.00.113.015 I llm_load_print_meta: pooling type     = 0
0.00.113.016 I llm_load_print_meta: rope type        = 2
0.00.113.016 I llm_load_print_meta: rope scaling     = linear
0.00.113.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.018 I llm_load_print_meta: freq_scale_train = 1
0.00.113.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.022 I llm_load_print_meta: model type       = 1.4B
0.00.113.023 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.023 I llm_load_print_meta: model params     = 1.41 B
0.00.113.025 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.025 I llm_load_print_meta: general.name     = 1.4B
0.00.113.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.029 I llm_load_print_meta: max token length = 1024
0.00.138.939 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.823 I llama_new_context_with_model: n_ctx         = 128
0.00.142.824 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.824 I llama_new_context_with_model: n_batch       = 128
0.00.142.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.825 I llama_new_context_with_model: flash_attn    = 0
0.00.142.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.829 I llama_new_context_with_model: freq_scale    = 1
0.00.142.830 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.968 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.985 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.910 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.918 I llama_new_context_with_model: graph nodes  = 967
0.00.153.919 I llama_new_context_with_model: graph splits = 1
0.00.153.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.820 I 
0.00.209.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.938 I perplexity: tokenizing the input ..
0.00.223.723 I perplexity: tokenization took 13.795 ms
0.00.223.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.461.171 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.464.115 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.464.154 I llama_perf_context_print:        load time =     209.48 ms
0.03.464.156 I llama_perf_context_print: prompt eval time =    3236.89 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.464.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.464.159 I llama_perf_context_print:       total time =    3254.33 ms /   129 tokens

real	0m3.505s
user	0m26.389s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.960 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.960 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.936 I llm_load_vocab: special tokens cache size = 25
0.00.113.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.494 I llm_load_print_meta: arch             = gptneox
0.00.113.494 I llm_load_print_meta: vocab type       = BPE
0.00.113.496 I llm_load_print_meta: n_vocab          = 50304
0.00.113.496 I llm_load_print_meta: n_merges         = 50009
0.00.113.497 I llm_load_print_meta: vocab_only       = 0
0.00.113.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.499 I llm_load_print_meta: n_embd           = 2048
0.00.113.500 I llm_load_print_meta: n_layer          = 24
0.00.113.511 I llm_load_print_meta: n_head           = 16
0.00.113.513 I llm_load_print_meta: n_head_kv        = 16
0.00.113.513 I llm_load_print_meta: n_rot            = 32
0.00.113.514 I llm_load_print_meta: n_swa            = 0
0.00.113.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.516 I llm_load_print_meta: n_gqa            = 1
0.00.113.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.524 I llm_load_print_meta: n_ff             = 8192
0.00.113.525 I llm_load_print_meta: n_expert         = 0
0.00.113.526 I llm_load_print_meta: n_expert_used    = 0
0.00.113.526 I llm_load_print_meta: causal attn      = 1
0.00.113.527 I llm_load_print_meta: pooling type     = 0
0.00.113.527 I llm_load_print_meta: rope type        = 2
0.00.113.528 I llm_load_print_meta: rope scaling     = linear
0.00.113.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.531 I llm_load_print_meta: freq_scale_train = 1
0.00.113.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.536 I llm_load_print_meta: model type       = 1.4B
0.00.113.537 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.538 I llm_load_print_meta: model params     = 1.41 B
0.00.113.539 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.540 I llm_load_print_meta: general.name     = 1.4B
0.00.113.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.545 I llm_load_print_meta: max token length = 1024
0.00.147.807 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.706 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.707 I llama_new_context_with_model: n_batch       = 2048
0.00.151.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.708 I llama_new_context_with_model: flash_attn    = 0
0.00.151.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.712 I llama_new_context_with_model: freq_scale    = 1
0.00.274.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.930 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.727 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.738 I llama_new_context_with_model: graph nodes  = 967
0.00.277.739 I llama_new_context_with_model: graph splits = 1
0.00.277.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.059 I main: llama threadpool init, n_threads = 8
0.00.339.077 I 
0.00.339.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.169 I 
0.00.339.286 I sampler seed: 1234
0.00.339.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.304 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.390.054 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.02.390.065 I llama_perf_context_print:        load time =     338.55 ms
0.02.390.074 I llama_perf_context_print: prompt eval time =     161.65 ms /     7 tokens (   23.09 ms per token,    43.30 tokens per second)
0.02.390.083 I llama_perf_context_print:        eval time =    1878.82 ms /    63 runs   (   29.82 ms per token,    33.53 tokens per second)
0.02.390.091 I llama_perf_context_print:       total time =    2051.01 ms /    70 tokens

real	0m2.463s
user	0m16.715s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.300 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.346 I llama_model_loader: - type  f32:  194 tensors
0.00.031.347 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.348 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.349 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.091 I llm_load_vocab: special tokens cache size = 25
0.00.118.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.038 I llm_load_print_meta: arch             = gptneox
0.00.118.039 I llm_load_print_meta: vocab type       = BPE
0.00.118.040 I llm_load_print_meta: n_vocab          = 50304
0.00.118.041 I llm_load_print_meta: n_merges         = 50009
0.00.118.042 I llm_load_print_meta: vocab_only       = 0
0.00.118.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.044 I llm_load_print_meta: n_embd           = 2048
0.00.118.044 I llm_load_print_meta: n_layer          = 24
0.00.118.057 I llm_load_print_meta: n_head           = 16
0.00.118.065 I llm_load_print_meta: n_head_kv        = 16
0.00.118.065 I llm_load_print_meta: n_rot            = 32
0.00.118.066 I llm_load_print_meta: n_swa            = 0
0.00.118.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.068 I llm_load_print_meta: n_gqa            = 1
0.00.118.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.076 I llm_load_print_meta: n_ff             = 8192
0.00.118.077 I llm_load_print_meta: n_expert         = 0
0.00.118.077 I llm_load_print_meta: n_expert_used    = 0
0.00.118.078 I llm_load_print_meta: causal attn      = 1
0.00.118.078 I llm_load_print_meta: pooling type     = 0
0.00.118.079 I llm_load_print_meta: rope type        = 2
0.00.118.079 I llm_load_print_meta: rope scaling     = linear
0.00.118.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.082 I llm_load_print_meta: freq_scale_train = 1
0.00.118.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.092 I llm_load_print_meta: model type       = 1.4B
0.00.118.093 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.094 I llm_load_print_meta: model params     = 1.41 B
0.00.118.095 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.096 I llm_load_print_meta: general.name     = 1.4B
0.00.118.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.100 I llm_load_print_meta: max token length = 1024
0.00.152.652 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.600 I llama_new_context_with_model: n_ctx         = 128
0.00.156.601 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.602 I llama_new_context_with_model: n_batch       = 128
0.00.156.602 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.602 I llama_new_context_with_model: flash_attn    = 0
0.00.156.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.607 I llama_new_context_with_model: freq_scale    = 1
0.00.156.608 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.810 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.748 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.763 I llama_new_context_with_model: graph nodes  = 967
0.00.167.764 I llama_new_context_with_model: graph splits = 1
0.00.167.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.283 I 
0.00.225.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.400 I perplexity: tokenizing the input ..
0.00.240.063 I perplexity: tokenization took 14.658 ms
0.00.240.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.284.506 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.287.440 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.287.482 I llama_perf_context_print:        load time =     224.95 ms
0.03.287.484 I llama_perf_context_print: prompt eval time =    3043.85 ms /   128 tokens (   23.78 ms per token,    42.05 tokens per second)
0.03.287.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.287.487 I llama_perf_context_print:       total time =    3062.20 ms /   129 tokens

real	0m3.337s
user	0m24.890s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.034 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.035 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.144 I llm_load_vocab: special tokens cache size = 25
0.00.114.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.740 I llm_load_print_meta: arch             = gptneox
0.00.114.740 I llm_load_print_meta: vocab type       = BPE
0.00.114.742 I llm_load_print_meta: n_vocab          = 50304
0.00.114.742 I llm_load_print_meta: n_merges         = 50009
0.00.114.743 I llm_load_print_meta: vocab_only       = 0
0.00.114.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.744 I llm_load_print_meta: n_embd           = 2048
0.00.114.745 I llm_load_print_meta: n_layer          = 24
0.00.114.758 I llm_load_print_meta: n_head           = 16
0.00.114.765 I llm_load_print_meta: n_head_kv        = 16
0.00.114.765 I llm_load_print_meta: n_rot            = 32
0.00.114.766 I llm_load_print_meta: n_swa            = 0
0.00.114.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.768 I llm_load_print_meta: n_gqa            = 1
0.00.114.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.775 I llm_load_print_meta: n_ff             = 8192
0.00.114.775 I llm_load_print_meta: n_expert         = 0
0.00.114.776 I llm_load_print_meta: n_expert_used    = 0
0.00.114.776 I llm_load_print_meta: causal attn      = 1
0.00.114.777 I llm_load_print_meta: pooling type     = 0
0.00.114.778 I llm_load_print_meta: rope type        = 2
0.00.114.779 I llm_load_print_meta: rope scaling     = linear
0.00.114.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.781 I llm_load_print_meta: freq_scale_train = 1
0.00.114.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.786 I llm_load_print_meta: model type       = 1.4B
0.00.114.787 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.788 I llm_load_print_meta: model params     = 1.41 B
0.00.114.790 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.790 I llm_load_print_meta: general.name     = 1.4B
0.00.114.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.794 I llm_load_print_meta: max token length = 1024
0.00.157.411 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.273 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.273 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.274 I llama_new_context_with_model: n_batch       = 2048
0.00.161.274 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.275 I llama_new_context_with_model: flash_attn    = 0
0.00.161.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.279 I llama_new_context_with_model: freq_scale    = 1
0.00.283.858 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.880 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.681 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.693 I llama_new_context_with_model: graph nodes  = 967
0.00.286.694 I llama_new_context_with_model: graph splits = 1
0.00.286.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.668 I main: llama threadpool init, n_threads = 8
0.00.346.691 I 
0.00.346.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.783 I 
0.00.346.903 I sampler seed: 1234
0.00.346.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.922 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.356.771 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.02.356.783 I llama_perf_context_print:        load time =     346.13 ms
0.02.356.791 I llama_perf_context_print: prompt eval time =     155.42 ms /     7 tokens (   22.20 ms per token,    45.04 tokens per second)
0.02.356.800 I llama_perf_context_print:        eval time =    1844.18 ms /    63 runs   (   29.27 ms per token,    34.16 tokens per second)
0.02.356.810 I llama_perf_context_print:       total time =    2010.12 ms /    70 tokens

real	0m2.434s
user	0m16.383s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.822 I llama_model_loader: - type  f32:  194 tensors
0.00.031.823 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.824 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.824 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.754 I llm_load_vocab: special tokens cache size = 25
0.00.126.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.037 I llm_load_print_meta: arch             = gptneox
0.00.126.038 I llm_load_print_meta: vocab type       = BPE
0.00.126.039 I llm_load_print_meta: n_vocab          = 50304
0.00.126.039 I llm_load_print_meta: n_merges         = 50009
0.00.126.040 I llm_load_print_meta: vocab_only       = 0
0.00.126.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.040 I llm_load_print_meta: n_embd           = 2048
0.00.126.041 I llm_load_print_meta: n_layer          = 24
0.00.126.055 I llm_load_print_meta: n_head           = 16
0.00.126.057 I llm_load_print_meta: n_head_kv        = 16
0.00.126.057 I llm_load_print_meta: n_rot            = 32
0.00.126.058 I llm_load_print_meta: n_swa            = 0
0.00.126.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.060 I llm_load_print_meta: n_gqa            = 1
0.00.126.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.069 I llm_load_print_meta: n_ff             = 8192
0.00.126.069 I llm_load_print_meta: n_expert         = 0
0.00.126.070 I llm_load_print_meta: n_expert_used    = 0
0.00.126.070 I llm_load_print_meta: causal attn      = 1
0.00.126.071 I llm_load_print_meta: pooling type     = 0
0.00.126.071 I llm_load_print_meta: rope type        = 2
0.00.126.072 I llm_load_print_meta: rope scaling     = linear
0.00.126.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.074 I llm_load_print_meta: freq_scale_train = 1
0.00.126.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.079 I llm_load_print_meta: model type       = 1.4B
0.00.126.080 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.081 I llm_load_print_meta: model params     = 1.41 B
0.00.126.082 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.083 I llm_load_print_meta: general.name     = 1.4B
0.00.126.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.088 I llm_load_print_meta: max token length = 1024
0.00.168.934 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.172.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.837 I llama_new_context_with_model: n_ctx         = 128
0.00.172.837 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.838 I llama_new_context_with_model: n_batch       = 128
0.00.172.838 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.839 I llama_new_context_with_model: flash_attn    = 0
0.00.172.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.843 I llama_new_context_with_model: freq_scale    = 1
0.00.172.844 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.081 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.099 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.025 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.039 I llama_new_context_with_model: graph nodes  = 967
0.00.184.039 I llama_new_context_with_model: graph splits = 1
0.00.184.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.175 I 
0.00.236.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.302 I perplexity: tokenizing the input ..
0.00.251.110 I perplexity: tokenization took 14.821 ms
0.00.251.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.033 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.195.007 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.195.046 I llama_perf_context_print:        load time =     235.83 ms
0.03.195.048 I llama_perf_context_print: prompt eval time =    2940.33 ms /   128 tokens (   22.97 ms per token,    43.53 tokens per second)
0.03.195.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.051 I llama_perf_context_print:       total time =    2958.87 ms /   129 tokens

real	0m3.248s
user	0m24.005s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.218 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.240 I llm_load_vocab: special tokens cache size = 25
0.00.114.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.682 I llm_load_print_meta: arch             = gptneox
0.00.114.683 I llm_load_print_meta: vocab type       = BPE
0.00.114.684 I llm_load_print_meta: n_vocab          = 50304
0.00.114.684 I llm_load_print_meta: n_merges         = 50009
0.00.114.685 I llm_load_print_meta: vocab_only       = 0
0.00.114.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.685 I llm_load_print_meta: n_embd           = 2048
0.00.114.686 I llm_load_print_meta: n_layer          = 24
0.00.114.698 I llm_load_print_meta: n_head           = 16
0.00.114.700 I llm_load_print_meta: n_head_kv        = 16
0.00.114.700 I llm_load_print_meta: n_rot            = 32
0.00.114.700 I llm_load_print_meta: n_swa            = 0
0.00.114.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.703 I llm_load_print_meta: n_gqa            = 1
0.00.114.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.711 I llm_load_print_meta: n_ff             = 8192
0.00.114.712 I llm_load_print_meta: n_expert         = 0
0.00.114.712 I llm_load_print_meta: n_expert_used    = 0
0.00.114.713 I llm_load_print_meta: causal attn      = 1
0.00.114.714 I llm_load_print_meta: pooling type     = 0
0.00.114.714 I llm_load_print_meta: rope type        = 2
0.00.114.715 I llm_load_print_meta: rope scaling     = linear
0.00.114.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.717 I llm_load_print_meta: freq_scale_train = 1
0.00.114.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.723 I llm_load_print_meta: model type       = 1.4B
0.00.114.724 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.725 I llm_load_print_meta: model params     = 1.41 B
0.00.114.727 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.727 I llm_load_print_meta: general.name     = 1.4B
0.00.114.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.732 I llm_load_print_meta: max token length = 1024
0.00.163.000 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.723 I llama_new_context_with_model: n_batch       = 2048
0.00.166.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.724 I llama_new_context_with_model: flash_attn    = 0
0.00.166.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.728 I llama_new_context_with_model: freq_scale    = 1
0.00.290.536 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.578 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.319 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.330 I llama_new_context_with_model: graph nodes  = 967
0.00.293.330 I llama_new_context_with_model: graph splits = 1
0.00.293.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.362 I main: llama threadpool init, n_threads = 8
0.00.362.377 I 
0.00.362.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.465 I 
0.00.362.601 I sampler seed: 1234
0.00.362.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.619 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.685.858 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.685.869 I llama_perf_context_print:        load time =     361.85 ms
0.02.685.879 I llama_perf_context_print: prompt eval time =     187.65 ms /     7 tokens (   26.81 ms per token,    37.30 tokens per second)
0.02.685.887 I llama_perf_context_print:        eval time =    2125.20 ms /    63 runs   (   33.73 ms per token,    29.64 tokens per second)
0.02.685.901 I llama_perf_context_print:       total time =    2323.51 ms /    70 tokens

real	0m2.767s
user	0m18.930s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.991 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.492 I llm_load_vocab: special tokens cache size = 25
0.00.116.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.072 I llm_load_print_meta: arch             = gptneox
0.00.116.072 I llm_load_print_meta: vocab type       = BPE
0.00.116.073 I llm_load_print_meta: n_vocab          = 50304
0.00.116.074 I llm_load_print_meta: n_merges         = 50009
0.00.116.074 I llm_load_print_meta: vocab_only       = 0
0.00.116.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.075 I llm_load_print_meta: n_embd           = 2048
0.00.116.075 I llm_load_print_meta: n_layer          = 24
0.00.116.088 I llm_load_print_meta: n_head           = 16
0.00.116.090 I llm_load_print_meta: n_head_kv        = 16
0.00.116.090 I llm_load_print_meta: n_rot            = 32
0.00.116.091 I llm_load_print_meta: n_swa            = 0
0.00.116.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.093 I llm_load_print_meta: n_gqa            = 1
0.00.116.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.102 I llm_load_print_meta: n_ff             = 8192
0.00.116.102 I llm_load_print_meta: n_expert         = 0
0.00.116.103 I llm_load_print_meta: n_expert_used    = 0
0.00.116.103 I llm_load_print_meta: causal attn      = 1
0.00.116.104 I llm_load_print_meta: pooling type     = 0
0.00.116.104 I llm_load_print_meta: rope type        = 2
0.00.116.105 I llm_load_print_meta: rope scaling     = linear
0.00.116.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.107 I llm_load_print_meta: freq_scale_train = 1
0.00.116.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.111 I llm_load_print_meta: model type       = 1.4B
0.00.116.112 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.113 I llm_load_print_meta: model params     = 1.41 B
0.00.116.114 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.115 I llm_load_print_meta: general.name     = 1.4B
0.00.116.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.119 I llm_load_print_meta: max token length = 1024
0.00.164.574 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.484 I llama_new_context_with_model: n_ctx         = 128
0.00.168.484 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.485 I llama_new_context_with_model: n_batch       = 128
0.00.168.485 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.485 I llama_new_context_with_model: flash_attn    = 0
0.00.168.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.490 I llama_new_context_with_model: freq_scale    = 1
0.00.168.490 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.649 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.528 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.541 I llama_new_context_with_model: graph nodes  = 967
0.00.179.541 I llama_new_context_with_model: graph splits = 1
0.00.179.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.825 I 
0.00.240.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.933 I perplexity: tokenizing the input ..
0.00.254.937 I perplexity: tokenization took 13.998 ms
0.00.254.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.770.524 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.773.469 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.773.507 I llama_perf_context_print:        load time =     240.47 ms
0.03.773.510 I llama_perf_context_print: prompt eval time =    3515.02 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.773.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.513 I llama_perf_context_print:       total time =    3532.68 ms /   129 tokens

real	0m3.829s
user	0m28.718s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.659 I llama_model_loader: - type  f32:  194 tensors
0.00.031.660 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.913 I llm_load_vocab: special tokens cache size = 25
0.00.117.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.658 I llm_load_print_meta: arch             = gptneox
0.00.117.658 I llm_load_print_meta: vocab type       = BPE
0.00.117.660 I llm_load_print_meta: n_vocab          = 50304
0.00.117.661 I llm_load_print_meta: n_merges         = 50009
0.00.117.662 I llm_load_print_meta: vocab_only       = 0
0.00.117.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.663 I llm_load_print_meta: n_embd           = 2048
0.00.117.663 I llm_load_print_meta: n_layer          = 24
0.00.117.676 I llm_load_print_meta: n_head           = 16
0.00.117.678 I llm_load_print_meta: n_head_kv        = 16
0.00.117.678 I llm_load_print_meta: n_rot            = 32
0.00.117.679 I llm_load_print_meta: n_swa            = 0
0.00.117.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.681 I llm_load_print_meta: n_gqa            = 1
0.00.117.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.690 I llm_load_print_meta: n_ff             = 8192
0.00.117.690 I llm_load_print_meta: n_expert         = 0
0.00.117.691 I llm_load_print_meta: n_expert_used    = 0
0.00.117.691 I llm_load_print_meta: causal attn      = 1
0.00.117.692 I llm_load_print_meta: pooling type     = 0
0.00.117.692 I llm_load_print_meta: rope type        = 2
0.00.117.693 I llm_load_print_meta: rope scaling     = linear
0.00.117.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.695 I llm_load_print_meta: freq_scale_train = 1
0.00.117.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.699 I llm_load_print_meta: model type       = 1.4B
0.00.117.699 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.700 I llm_load_print_meta: model params     = 1.41 B
0.00.117.701 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.701 I llm_load_print_meta: general.name     = 1.4B
0.00.117.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.705 I llm_load_print_meta: max token length = 1024
0.00.169.325 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.236 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.237 I llama_new_context_with_model: n_batch       = 2048
0.00.173.237 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.238 I llama_new_context_with_model: flash_attn    = 0
0.00.173.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.242 I llama_new_context_with_model: freq_scale    = 1
0.00.296.007 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.873 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.885 I llama_new_context_with_model: graph nodes  = 967
0.00.298.886 I llama_new_context_with_model: graph splits = 1
0.00.298.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.621 I main: llama threadpool init, n_threads = 8
0.00.370.641 I 
0.00.370.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.728 I 
0.00.370.850 I sampler seed: 1234
0.00.370.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.870 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.851.505 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.851.517 I llama_perf_context_print:        load time =     370.11 ms
0.02.851.526 I llama_perf_context_print: prompt eval time =     195.20 ms /     7 tokens (   27.89 ms per token,    35.86 tokens per second)
0.02.851.535 I llama_perf_context_print:        eval time =    2275.16 ms /    63 runs   (   36.11 ms per token,    27.69 tokens per second)
0.02.851.549 I llama_perf_context_print:       total time =    2480.90 ms /    70 tokens

real	0m2.934s
user	0m20.110s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.298 I build: 4112 (eda7e1d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.645 I llama_model_loader: - type  f32:  194 tensors
0.00.030.646 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.820 I llm_load_vocab: special tokens cache size = 25
0.00.119.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.535 I llm_load_print_meta: arch             = gptneox
0.00.119.536 I llm_load_print_meta: vocab type       = BPE
0.00.119.537 I llm_load_print_meta: n_vocab          = 50304
0.00.119.537 I llm_load_print_meta: n_merges         = 50009
0.00.119.538 I llm_load_print_meta: vocab_only       = 0
0.00.119.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.538 I llm_load_print_meta: n_embd           = 2048
0.00.119.539 I llm_load_print_meta: n_layer          = 24
0.00.119.552 I llm_load_print_meta: n_head           = 16
0.00.119.553 I llm_load_print_meta: n_head_kv        = 16
0.00.119.554 I llm_load_print_meta: n_rot            = 32
0.00.119.554 I llm_load_print_meta: n_swa            = 0
0.00.119.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.556 I llm_load_print_meta: n_gqa            = 1
0.00.119.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.565 I llm_load_print_meta: n_ff             = 8192
0.00.119.565 I llm_load_print_meta: n_expert         = 0
0.00.119.565 I llm_load_print_meta: n_expert_used    = 0
0.00.119.566 I llm_load_print_meta: causal attn      = 1
0.00.119.567 I llm_load_print_meta: pooling type     = 0
0.00.119.567 I llm_load_print_meta: rope type        = 2
0.00.119.568 I llm_load_print_meta: rope scaling     = linear
0.00.119.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.570 I llm_load_print_meta: freq_scale_train = 1
0.00.119.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.574 I llm_load_print_meta: model type       = 1.4B
0.00.119.575 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.576 I llm_load_print_meta: model params     = 1.41 B
0.00.119.577 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.577 I llm_load_print_meta: general.name     = 1.4B
0.00.119.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.581 I llm_load_print_meta: max token length = 1024
0.00.171.722 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.608 I llama_new_context_with_model: n_ctx         = 128
0.00.175.608 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.609 I llama_new_context_with_model: n_batch       = 128
0.00.175.609 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.609 I llama_new_context_with_model: flash_attn    = 0
0.00.175.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.613 I llama_new_context_with_model: freq_scale    = 1
0.00.175.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.760 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.699 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.712 I llama_new_context_with_model: graph nodes  = 967
0.00.186.713 I llama_new_context_with_model: graph splits = 1
0.00.186.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.490 I 
0.00.250.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.621 I perplexity: tokenizing the input ..
0.00.265.203 I perplexity: tokenization took 14.595 ms
0.00.265.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.930.545 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.933.588 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.933.626 I llama_perf_context_print:        load time =     250.16 ms
0.03.933.628 I llama_perf_context_print: prompt eval time =    3664.76 ms /   128 tokens (   28.63 ms per token,    34.93 tokens per second)
0.03.933.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.631 I llama_perf_context_print:       total time =    3683.14 ms /   129 tokens

real	0m3.991s
user	0m29.921s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4112 (eda7e1d4)
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
0.00.676.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.027s
user	0m6.486s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4112 (eda7e1d4)
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
0.00.677.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.011s
user	0m6.359s
sys	0m0.687s
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
2/2 Test #28: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.47user 0.30system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76201minor)pagefaults 0swaps
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
0inputs+32outputs (0major+76046minor)pagefaults 0swaps
```
