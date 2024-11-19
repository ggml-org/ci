## Summary

- status:  SUCCESS ✅
- runtime: 5:22.54
- date:    Tue Nov 19 09:09:47 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a88ad007de3eb5d92cb538fd269ff94c4bf0c8d2
- author:  Shane A
```
llama : add OLMo November 2024 support (#10394)

* Add OLMo November 2024 constants

* Add OLMo November 2024 converter

* Add loading of OLMo November 2024 tensors and hyper parameters

* Add building of OLMo November 2024 model
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.42 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.82 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.86 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.41 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.36 sec*proc (27 tests)

Total Test time (real) =  57.37 sec

real	0m57.379s
user	1m9.573s
sys	0m1.036s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.92 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.29 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.61 sec*proc (27 tests)

Total Test time (real) =  24.62 sec

real	0m24.632s
user	0m25.643s
sys	0m1.022s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.592 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.619 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.620 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.621 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.622 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.625 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.626 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.627 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.628 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.629 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.637 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.639 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.640 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.640 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.641 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.642 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.655 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.662 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.663 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.664 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.665 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.665 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.666 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.668 I llama_model_loader: - type  f32:  124 tensors
0.00.010.669 I llama_model_loader: - type  f16:   73 tensors
0.00.027.214 I llm_load_vocab: special tokens cache size = 5
0.00.031.706 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.721 I llm_load_print_meta: arch             = bert
0.00.031.722 I llm_load_print_meta: vocab type       = WPM
0.00.031.722 I llm_load_print_meta: n_vocab          = 30522
0.00.031.723 I llm_load_print_meta: n_merges         = 0
0.00.031.723 I llm_load_print_meta: vocab_only       = 0
0.00.031.724 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.724 I llm_load_print_meta: n_embd           = 384
0.00.031.724 I llm_load_print_meta: n_layer          = 12
0.00.031.734 I llm_load_print_meta: n_head           = 12
0.00.031.735 I llm_load_print_meta: n_head_kv        = 12
0.00.031.735 I llm_load_print_meta: n_rot            = 32
0.00.031.736 I llm_load_print_meta: n_swa            = 0
0.00.031.736 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.737 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.738 I llm_load_print_meta: n_gqa            = 1
0.00.031.739 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.741 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.742 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.745 I llm_load_print_meta: n_ff             = 1536
0.00.031.746 I llm_load_print_meta: n_expert         = 0
0.00.031.746 I llm_load_print_meta: n_expert_used    = 0
0.00.031.747 I llm_load_print_meta: causal attn      = 0
0.00.031.748 I llm_load_print_meta: pooling type     = 2
0.00.031.748 I llm_load_print_meta: rope type        = 2
0.00.031.749 I llm_load_print_meta: rope scaling     = linear
0.00.031.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.751 I llm_load_print_meta: freq_scale_train = 1
0.00.031.751 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.755 I llm_load_print_meta: model type       = 33M
0.00.031.756 I llm_load_print_meta: model ftype      = F16
0.00.031.757 I llm_load_print_meta: model params     = 33.21 M
0.00.031.758 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.758 I llm_load_print_meta: general.name     = Bge Small
0.00.031.759 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.759 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.760 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.760 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.761 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.761 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.762 I llm_load_print_meta: max token length = 21
0.00.037.572 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.035 I llama_new_context_with_model: n_ctx         = 512
0.00.039.036 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.036 I llama_new_context_with_model: n_batch       = 2048
0.00.039.036 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.037 I llama_new_context_with_model: flash_attn    = 0
0.00.039.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.040 I llama_new_context_with_model: freq_scale    = 1
0.00.042.148 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.167 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.173 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.069 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.083 I llama_new_context_with_model: graph nodes  = 429
0.00.044.083 I llama_new_context_with_model: graph splits = 1
0.00.044.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.410 I 
0.00.046.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.754 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.101 I llama_perf_context_print:        load time =      46.14 ms
0.00.055.103 I llama_perf_context_print: prompt eval time =       6.98 ms /     9 tokens (    0.78 ms per token,  1289.03 tokens per second)
0.00.055.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.105 I llama_perf_context_print:       total time =       8.69 ms /    10 tokens

real	0m0.068s
user	0m0.090s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.659 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.685 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.687 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.688 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.689 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.692 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.693 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.694 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.695 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.696 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.701 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.702 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.703 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.704 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.705 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.705 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.714 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.721 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.722 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.722 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.723 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.724 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.724 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.728 I llama_model_loader: - type  f32:  124 tensors
0.00.010.728 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.420 I llm_load_vocab: special tokens cache size = 5
0.00.031.689 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.706 I llm_load_print_meta: arch             = bert
0.00.031.707 I llm_load_print_meta: vocab type       = WPM
0.00.031.707 I llm_load_print_meta: n_vocab          = 30522
0.00.031.708 I llm_load_print_meta: n_merges         = 0
0.00.031.708 I llm_load_print_meta: vocab_only       = 0
0.00.031.709 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.709 I llm_load_print_meta: n_embd           = 384
0.00.031.709 I llm_load_print_meta: n_layer          = 12
0.00.031.720 I llm_load_print_meta: n_head           = 12
0.00.031.721 I llm_load_print_meta: n_head_kv        = 12
0.00.031.721 I llm_load_print_meta: n_rot            = 32
0.00.031.722 I llm_load_print_meta: n_swa            = 0
0.00.031.722 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.723 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.724 I llm_load_print_meta: n_gqa            = 1
0.00.031.725 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.726 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.727 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.731 I llm_load_print_meta: n_ff             = 1536
0.00.031.732 I llm_load_print_meta: n_expert         = 0
0.00.031.732 I llm_load_print_meta: n_expert_used    = 0
0.00.031.733 I llm_load_print_meta: causal attn      = 0
0.00.031.733 I llm_load_print_meta: pooling type     = 2
0.00.031.733 I llm_load_print_meta: rope type        = 2
0.00.031.734 I llm_load_print_meta: rope scaling     = linear
0.00.031.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.736 I llm_load_print_meta: freq_scale_train = 1
0.00.031.736 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.740 I llm_load_print_meta: model type       = 33M
0.00.031.741 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.742 I llm_load_print_meta: model params     = 33.21 M
0.00.031.744 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.745 I llm_load_print_meta: general.name     = Bge Small
0.00.031.746 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.746 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.746 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.747 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.747 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.748 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.748 I llm_load_print_meta: max token length = 21
0.00.035.612 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.057 I llama_new_context_with_model: n_ctx         = 512
0.00.037.057 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.058 I llama_new_context_with_model: n_batch       = 2048
0.00.037.058 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.059 I llama_new_context_with_model: flash_attn    = 0
0.00.037.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.062 I llama_new_context_with_model: freq_scale    = 1
0.00.040.211 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.226 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.232 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.094 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.102 I llama_new_context_with_model: graph nodes  = 429
0.00.042.103 I llama_new_context_with_model: graph splits = 1
0.00.042.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.871 I 
0.00.043.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.354 I llama_perf_context_print:        load time =      43.58 ms
0.00.050.356 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1881.66 tokens per second)
0.00.050.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.359 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.062s
user	0m0.083s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.914 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.919 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.920 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.922 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.923 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.929 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.931 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.685 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.686 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.686 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.687 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.688 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.688 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.689 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.690 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.693 I llama_model_loader: - type  f32:   41 tensors
0.00.028.694 I llama_model_loader: - type  f16:   29 tensors
0.00.057.189 W llm_load_vocab: empty token at index 5
0.00.071.837 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.097.447 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.570 I llm_load_vocab: special tokens cache size = 5
0.00.872.663 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.872.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.872.687 I llm_load_print_meta: arch             = jina-bert-v2
0.00.872.687 I llm_load_print_meta: vocab type       = BPE
0.00.872.688 I llm_load_print_meta: n_vocab          = 61056
0.00.872.688 I llm_load_print_meta: n_merges         = 39382
0.00.872.688 I llm_load_print_meta: vocab_only       = 0
0.00.872.689 I llm_load_print_meta: n_ctx_train      = 8192
0.00.872.689 I llm_load_print_meta: n_embd           = 384
0.00.872.689 I llm_load_print_meta: n_layer          = 4
0.00.872.701 I llm_load_print_meta: n_head           = 12
0.00.872.702 I llm_load_print_meta: n_head_kv        = 12
0.00.872.702 I llm_load_print_meta: n_rot            = 32
0.00.872.703 I llm_load_print_meta: n_swa            = 0
0.00.872.703 I llm_load_print_meta: n_embd_head_k    = 32
0.00.872.704 I llm_load_print_meta: n_embd_head_v    = 32
0.00.872.705 I llm_load_print_meta: n_gqa            = 1
0.00.872.706 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.872.707 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.872.710 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.872.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.872.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.872.712 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.872.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.872.713 I llm_load_print_meta: n_ff             = 1536
0.00.872.714 I llm_load_print_meta: n_expert         = 0
0.00.872.714 I llm_load_print_meta: n_expert_used    = 0
0.00.872.715 I llm_load_print_meta: causal attn      = 0
0.00.872.716 I llm_load_print_meta: pooling type     = -1
0.00.872.716 I llm_load_print_meta: rope type        = -1
0.00.872.717 I llm_load_print_meta: rope scaling     = linear
0.00.872.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.872.719 I llm_load_print_meta: freq_scale_train = 1
0.00.872.719 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.872.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.872.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.872.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.872.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.872.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.872.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.872.723 I llm_load_print_meta: model type       = 33M
0.00.872.724 I llm_load_print_meta: model ftype      = F16
0.00.872.725 I llm_load_print_meta: model params     = 32.90 M
0.00.872.727 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.872.728 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.872.728 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.872.729 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.872.730 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.872.731 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.872.732 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.872.732 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.872.733 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.872.733 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.872.734 I llm_load_print_meta: max token length = 45
0.00.876.675 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.879.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.828 I llama_new_context_with_model: n_ctx         = 8192
0.00.879.828 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.879.829 I llama_new_context_with_model: n_batch       = 2048
0.00.879.829 I llama_new_context_with_model: n_ubatch      = 2048
0.00.879.830 I llama_new_context_with_model: flash_attn    = 0
0.00.879.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.835 I llama_new_context_with_model: freq_scale    = 1
0.00.896.396 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.896.415 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.896.424 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.897.883 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.897.894 I llama_new_context_with_model: graph nodes  = 154
0.00.897.894 I llama_new_context_with_model: graph splits = 1
0.00.897.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.262 I 
0.00.900.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.900.695 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.900.701 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.900.709 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.900.710 I main: number of tokens in prompt = 13
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


0.00.900.717 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.900.718 I main: number of tokens in prompt = 40
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


0.00.901.875 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.919.669 I llama_perf_context_print:        load time =     899.97 ms
0.00.919.680 I llama_perf_context_print: prompt eval time =      17.70 ms /    62 tokens (    0.29 ms per token,  3503.81 tokens per second)
0.00.919.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.703 I llama_perf_context_print:       total time =      19.41 ms /    63 tokens

real	0m0.950s
user	0m1.038s
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
0.00.000.234 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.012.488 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type  f16:   98 tensors
0.00.094.661 I llm_load_vocab: special tokens cache size = 25
0.00.114.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.284 I llm_load_print_meta: arch             = gptneox
0.00.114.284 I llm_load_print_meta: vocab type       = BPE
0.00.114.285 I llm_load_print_meta: n_vocab          = 50304
0.00.114.285 I llm_load_print_meta: n_merges         = 50009
0.00.114.286 I llm_load_print_meta: vocab_only       = 0
0.00.114.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.287 I llm_load_print_meta: n_embd           = 2048
0.00.114.287 I llm_load_print_meta: n_layer          = 24
0.00.114.300 I llm_load_print_meta: n_head           = 16
0.00.114.302 I llm_load_print_meta: n_head_kv        = 16
0.00.114.302 I llm_load_print_meta: n_rot            = 32
0.00.114.303 I llm_load_print_meta: n_swa            = 0
0.00.114.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.306 I llm_load_print_meta: n_gqa            = 1
0.00.114.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.314 I llm_load_print_meta: n_ff             = 8192
0.00.114.314 I llm_load_print_meta: n_expert         = 0
0.00.114.314 I llm_load_print_meta: n_expert_used    = 0
0.00.114.315 I llm_load_print_meta: causal attn      = 1
0.00.114.316 I llm_load_print_meta: pooling type     = 0
0.00.114.316 I llm_load_print_meta: rope type        = 2
0.00.114.316 I llm_load_print_meta: rope scaling     = linear
0.00.114.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.319 I llm_load_print_meta: freq_scale_train = 1
0.00.114.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.322 I llm_load_print_meta: model type       = 1.4B
0.00.114.323 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.324 I llm_load_print_meta: model params     = 1.41 B
0.00.114.325 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.325 I llm_load_print_meta: general.name     = 1.4B
0.00.114.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.329 I llm_load_print_meta: max token length = 1024
0.00.268.936 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.733 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.733 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.733 I llama_new_context_with_model: n_batch       = 2048
0.00.272.734 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.734 I llama_new_context_with_model: flash_attn    = 0
0.00.272.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.738 I llama_new_context_with_model: freq_scale    = 1
0.00.393.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.371 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.125 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.396.138 I llama_new_context_with_model: graph nodes  = 967
0.00.396.138 I llama_new_context_with_model: graph splits = 1
0.00.396.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.970 I main: llama threadpool init, n_threads = 8
0.00.458.985 I 
0.00.459.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.065 I 
0.00.459.182 I sampler seed: 1234
0.00.459.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.199 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.910.651 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.04.910.663 I llama_perf_context_print:        load time =     458.47 ms
0.04.910.671 I llama_perf_context_print: prompt eval time =     232.37 ms /     7 tokens (   33.20 ms per token,    30.12 tokens per second)
0.04.910.680 I llama_perf_context_print:        eval time =    4208.51 ms /    63 runs   (   66.80 ms per token,    14.97 tokens per second)
0.04.910.688 I llama_perf_context_print:       total time =    4451.70 ms /    70 tokens

real	0m5.059s
user	0m35.834s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.281 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type  f16:   98 tensors
0.00.096.640 I llm_load_vocab: special tokens cache size = 25
0.00.116.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.168 I llm_load_print_meta: arch             = gptneox
0.00.116.169 I llm_load_print_meta: vocab type       = BPE
0.00.116.169 I llm_load_print_meta: n_vocab          = 50304
0.00.116.170 I llm_load_print_meta: n_merges         = 50009
0.00.116.170 I llm_load_print_meta: vocab_only       = 0
0.00.116.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.171 I llm_load_print_meta: n_embd           = 2048
0.00.116.172 I llm_load_print_meta: n_layer          = 24
0.00.116.184 I llm_load_print_meta: n_head           = 16
0.00.116.186 I llm_load_print_meta: n_head_kv        = 16
0.00.116.186 I llm_load_print_meta: n_rot            = 32
0.00.116.187 I llm_load_print_meta: n_swa            = 0
0.00.116.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.190 I llm_load_print_meta: n_gqa            = 1
0.00.116.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.198 I llm_load_print_meta: n_ff             = 8192
0.00.116.199 I llm_load_print_meta: n_expert         = 0
0.00.116.199 I llm_load_print_meta: n_expert_used    = 0
0.00.116.199 I llm_load_print_meta: causal attn      = 1
0.00.116.200 I llm_load_print_meta: pooling type     = 0
0.00.116.200 I llm_load_print_meta: rope type        = 2
0.00.116.201 I llm_load_print_meta: rope scaling     = linear
0.00.116.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.203 I llm_load_print_meta: freq_scale_train = 1
0.00.116.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.206 I llm_load_print_meta: model type       = 1.4B
0.00.116.207 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.208 I llm_load_print_meta: model params     = 1.41 B
0.00.116.209 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.209 I llm_load_print_meta: general.name     = 1.4B
0.00.116.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.211 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.214 I llm_load_print_meta: max token length = 1024
0.00.270.972 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.862 I llama_new_context_with_model: n_ctx         = 128
0.00.274.863 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.274.863 I llama_new_context_with_model: n_batch       = 128
0.00.274.863 I llama_new_context_with_model: n_ubatch      = 128
0.00.274.864 I llama_new_context_with_model: flash_attn    = 0
0.00.274.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.867 I llama_new_context_with_model: freq_scale    = 1
0.00.274.869 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.064 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.082 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.009 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.019 I llama_new_context_with_model: graph nodes  = 967
0.00.286.020 I llama_new_context_with_model: graph splits = 1
0.00.286.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.688 I 
0.00.343.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.798 I perplexity: tokenizing the input ..
0.00.357.735 I perplexity: tokenization took 13.93 ms
0.00.357.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.154.527 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.157.468 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.157.508 I llama_perf_context_print:        load time =     343.33 ms
0.05.157.511 I llama_perf_context_print: prompt eval time =    4796.21 ms /   128 tokens (   37.47 ms per token,    26.69 tokens per second)
0.05.157.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.157.514 I llama_perf_context_print:       total time =    4813.82 ms /   129 tokens

real	0m5.281s
user	0m38.678s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.767 I llama_model_loader: - type  f32:  194 tensors
0.00.030.767 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.506 I llm_load_vocab: special tokens cache size = 25
0.00.118.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.560 I llm_load_print_meta: arch             = gptneox
0.00.118.560 I llm_load_print_meta: vocab type       = BPE
0.00.118.561 I llm_load_print_meta: n_vocab          = 50304
0.00.118.562 I llm_load_print_meta: n_merges         = 50009
0.00.118.562 I llm_load_print_meta: vocab_only       = 0
0.00.118.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.564 I llm_load_print_meta: n_embd           = 2048
0.00.118.564 I llm_load_print_meta: n_layer          = 24
0.00.118.577 I llm_load_print_meta: n_head           = 16
0.00.118.584 I llm_load_print_meta: n_head_kv        = 16
0.00.118.584 I llm_load_print_meta: n_rot            = 32
0.00.118.584 I llm_load_print_meta: n_swa            = 0
0.00.118.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.586 I llm_load_print_meta: n_gqa            = 1
0.00.118.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.593 I llm_load_print_meta: n_ff             = 8192
0.00.118.594 I llm_load_print_meta: n_expert         = 0
0.00.118.594 I llm_load_print_meta: n_expert_used    = 0
0.00.118.595 I llm_load_print_meta: causal attn      = 1
0.00.118.595 I llm_load_print_meta: pooling type     = 0
0.00.118.596 I llm_load_print_meta: rope type        = 2
0.00.118.596 I llm_load_print_meta: rope scaling     = linear
0.00.118.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.599 I llm_load_print_meta: freq_scale_train = 1
0.00.118.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.605 I llm_load_print_meta: model type       = 1.4B
0.00.118.606 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.607 I llm_load_print_meta: model params     = 1.41 B
0.00.118.608 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.609 I llm_load_print_meta: general.name     = 1.4B
0.00.118.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.612 I llm_load_print_meta: max token length = 1024
0.00.179.017 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.848 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.849 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.849 I llama_new_context_with_model: n_batch       = 2048
0.00.182.850 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.850 I llama_new_context_with_model: flash_attn    = 0
0.00.182.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.854 I llama_new_context_with_model: freq_scale    = 1
0.00.303.604 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.623 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.375 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.385 I llama_new_context_with_model: graph nodes  = 967
0.00.306.385 I llama_new_context_with_model: graph splits = 1
0.00.306.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.492 I main: llama threadpool init, n_threads = 8
0.00.366.510 I 
0.00.366.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.600 I 
0.00.366.719 I sampler seed: 1234
0.00.366.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.738 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.469.271 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.469.282 I llama_perf_context_print:        load time =     365.97 ms
0.02.469.290 I llama_perf_context_print: prompt eval time =     151.61 ms /     7 tokens (   21.66 ms per token,    46.17 tokens per second)
0.02.469.300 I llama_perf_context_print:        eval time =    1940.64 ms /    63 runs   (   30.80 ms per token,    32.46 tokens per second)
0.02.469.308 I llama_perf_context_print:       total time =    2102.80 ms /    70 tokens

real	0m2.552s
user	0m17.122s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.389 I llm_load_vocab: special tokens cache size = 25
0.00.112.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.793 I llm_load_print_meta: arch             = gptneox
0.00.112.794 I llm_load_print_meta: vocab type       = BPE
0.00.112.794 I llm_load_print_meta: n_vocab          = 50304
0.00.112.795 I llm_load_print_meta: n_merges         = 50009
0.00.112.795 I llm_load_print_meta: vocab_only       = 0
0.00.112.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.796 I llm_load_print_meta: n_embd           = 2048
0.00.112.797 I llm_load_print_meta: n_layer          = 24
0.00.112.810 I llm_load_print_meta: n_head           = 16
0.00.112.811 I llm_load_print_meta: n_head_kv        = 16
0.00.112.812 I llm_load_print_meta: n_rot            = 32
0.00.112.814 I llm_load_print_meta: n_swa            = 0
0.00.112.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.816 I llm_load_print_meta: n_gqa            = 1
0.00.112.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.824 I llm_load_print_meta: n_ff             = 8192
0.00.112.825 I llm_load_print_meta: n_expert         = 0
0.00.112.825 I llm_load_print_meta: n_expert_used    = 0
0.00.112.825 I llm_load_print_meta: causal attn      = 1
0.00.112.826 I llm_load_print_meta: pooling type     = 0
0.00.112.826 I llm_load_print_meta: rope type        = 2
0.00.112.827 I llm_load_print_meta: rope scaling     = linear
0.00.112.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.829 I llm_load_print_meta: freq_scale_train = 1
0.00.112.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.834 I llm_load_print_meta: model type       = 1.4B
0.00.112.835 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.835 I llm_load_print_meta: model params     = 1.41 B
0.00.112.836 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.836 I llm_load_print_meta: general.name     = 1.4B
0.00.112.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.841 I llm_load_print_meta: max token length = 1024
0.00.173.745 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.631 I llama_new_context_with_model: n_ctx         = 128
0.00.177.632 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.632 I llama_new_context_with_model: n_batch       = 128
0.00.177.633 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.633 I llama_new_context_with_model: flash_attn    = 0
0.00.177.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.637 I llama_new_context_with_model: freq_scale    = 1
0.00.177.638 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.857 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.828 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.837 I llama_new_context_with_model: graph nodes  = 967
0.00.188.838 I llama_new_context_with_model: graph splits = 1
0.00.188.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.217 I 
0.00.242.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.328 I perplexity: tokenizing the input ..
0.00.256.067 I perplexity: tokenization took 13.732 ms
0.00.256.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.056.936 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.059.861 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.059.905 I llama_perf_context_print:        load time =     241.88 ms
0.03.059.907 I llama_perf_context_print: prompt eval time =    2800.31 ms /   128 tokens (   21.88 ms per token,    45.71 tokens per second)
0.03.059.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.059.910 I llama_perf_context_print:       total time =    2817.69 ms /   129 tokens

real	0m3.118s
user	0m22.924s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.926 I llm_load_vocab: special tokens cache size = 25
0.00.115.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.326 I llm_load_print_meta: arch             = gptneox
0.00.115.327 I llm_load_print_meta: vocab type       = BPE
0.00.115.328 I llm_load_print_meta: n_vocab          = 50304
0.00.115.328 I llm_load_print_meta: n_merges         = 50009
0.00.115.328 I llm_load_print_meta: vocab_only       = 0
0.00.115.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.329 I llm_load_print_meta: n_embd           = 2048
0.00.115.330 I llm_load_print_meta: n_layer          = 24
0.00.115.342 I llm_load_print_meta: n_head           = 16
0.00.115.344 I llm_load_print_meta: n_head_kv        = 16
0.00.115.344 I llm_load_print_meta: n_rot            = 32
0.00.115.346 I llm_load_print_meta: n_swa            = 0
0.00.115.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.349 I llm_load_print_meta: n_gqa            = 1
0.00.115.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.359 I llm_load_print_meta: n_ff             = 8192
0.00.115.359 I llm_load_print_meta: n_expert         = 0
0.00.115.360 I llm_load_print_meta: n_expert_used    = 0
0.00.115.360 I llm_load_print_meta: causal attn      = 1
0.00.115.360 I llm_load_print_meta: pooling type     = 0
0.00.115.361 I llm_load_print_meta: rope type        = 2
0.00.115.361 I llm_load_print_meta: rope scaling     = linear
0.00.115.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.364 I llm_load_print_meta: freq_scale_train = 1
0.00.115.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.368 I llm_load_print_meta: model type       = 1.4B
0.00.115.369 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.369 I llm_load_print_meta: model params     = 1.41 B
0.00.115.371 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.371 I llm_load_print_meta: general.name     = 1.4B
0.00.115.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.375 I llm_load_print_meta: max token length = 1024
0.00.150.058 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.150.068 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.558.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.558.900 I llama_new_context_with_model: n_ctx         = 2048
0.00.558.900 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.558.901 I llama_new_context_with_model: n_batch       = 2048
0.00.558.901 I llama_new_context_with_model: n_ubatch      = 512
0.00.558.902 I llama_new_context_with_model: flash_attn    = 0
0.00.558.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.558.907 I llama_new_context_with_model: freq_scale    = 1
0.00.672.739 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.672.761 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.675.648 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.675.659 I llama_new_context_with_model: graph nodes  = 967
0.00.675.659 I llama_new_context_with_model: graph splits = 1
0.00.675.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.218 I main: llama threadpool init, n_threads = 8
0.00.706.235 I 
0.00.706.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.706.329 I 
0.00.706.451 I sampler seed: 1234
0.00.706.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.469 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.728.040 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21732.48 tokens per second)
0.01.728.051 I llama_perf_context_print:        load time =     705.70 ms
0.01.728.060 I llama_perf_context_print: prompt eval time =      41.21 ms /     7 tokens (    5.89 ms per token,   169.86 tokens per second)
0.01.728.069 I llama_perf_context_print:        eval time =     970.39 ms /    63 runs   (   15.40 ms per token,    64.92 tokens per second)
0.01.728.078 I llama_perf_context_print:       total time =    1021.84 ms /    70 tokens

real	0m1.827s
user	0m8.393s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.299 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.683 I llm_load_vocab: special tokens cache size = 25
0.00.115.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.245 I llm_load_print_meta: arch             = gptneox
0.00.115.245 I llm_load_print_meta: vocab type       = BPE
0.00.115.246 I llm_load_print_meta: n_vocab          = 50304
0.00.115.247 I llm_load_print_meta: n_merges         = 50009
0.00.115.247 I llm_load_print_meta: vocab_only       = 0
0.00.115.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.248 I llm_load_print_meta: n_embd           = 2048
0.00.115.248 I llm_load_print_meta: n_layer          = 24
0.00.115.260 I llm_load_print_meta: n_head           = 16
0.00.115.262 I llm_load_print_meta: n_head_kv        = 16
0.00.115.262 I llm_load_print_meta: n_rot            = 32
0.00.115.263 I llm_load_print_meta: n_swa            = 0
0.00.115.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.266 I llm_load_print_meta: n_gqa            = 1
0.00.115.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.274 I llm_load_print_meta: n_ff             = 8192
0.00.115.275 I llm_load_print_meta: n_expert         = 0
0.00.115.275 I llm_load_print_meta: n_expert_used    = 0
0.00.115.276 I llm_load_print_meta: causal attn      = 1
0.00.115.276 I llm_load_print_meta: pooling type     = 0
0.00.115.277 I llm_load_print_meta: rope type        = 2
0.00.115.277 I llm_load_print_meta: rope scaling     = linear
0.00.115.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.280 I llm_load_print_meta: freq_scale_train = 1
0.00.115.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.286 I llm_load_print_meta: model type       = 1.4B
0.00.115.286 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.287 I llm_load_print_meta: model params     = 1.41 B
0.00.115.288 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.290 I llm_load_print_meta: general.name     = 1.4B
0.00.115.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.295 I llm_load_print_meta: max token length = 1024
0.00.150.175 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.150.188 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.568.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.568.624 I llama_new_context_with_model: n_ctx         = 128
0.00.568.625 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.568.625 I llama_new_context_with_model: n_batch       = 128
0.00.568.626 I llama_new_context_with_model: n_ubatch      = 128
0.00.568.627 I llama_new_context_with_model: flash_attn    = 0
0.00.568.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.568.659 I llama_new_context_with_model: freq_scale    = 1
0.00.568.660 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.575.881 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.578.713 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.578.728 I llama_new_context_with_model: graph nodes  = 967
0.00.578.729 I llama_new_context_with_model: graph splits = 1
0.00.578.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.518 I 
0.00.601.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.601.645 I perplexity: tokenizing the input ..
0.00.615.517 I perplexity: tokenization took 13.888 ms
0.00.615.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.003 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.224.960 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.225.002 I llama_perf_context_print:        load time =     601.19 ms
0.01.225.004 I llama_perf_context_print: prompt eval time =     605.87 ms /   128 tokens (    4.73 ms per token,   211.27 tokens per second)
0.01.225.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.006 I llama_perf_context_print:       total time =     623.48 ms /   129 tokens

real	0m1.310s
user	0m5.353s
sys	0m0.329s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.988 I llama_model_loader: - type  f32:  194 tensors
0.00.030.989 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.512 I llm_load_vocab: special tokens cache size = 25
0.00.119.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.206 I llm_load_print_meta: arch             = gptneox
0.00.119.207 I llm_load_print_meta: vocab type       = BPE
0.00.119.208 I llm_load_print_meta: n_vocab          = 50304
0.00.119.208 I llm_load_print_meta: n_merges         = 50009
0.00.119.209 I llm_load_print_meta: vocab_only       = 0
0.00.119.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.209 I llm_load_print_meta: n_embd           = 2048
0.00.119.210 I llm_load_print_meta: n_layer          = 24
0.00.119.221 I llm_load_print_meta: n_head           = 16
0.00.119.223 I llm_load_print_meta: n_head_kv        = 16
0.00.119.223 I llm_load_print_meta: n_rot            = 32
0.00.119.224 I llm_load_print_meta: n_swa            = 0
0.00.119.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.226 I llm_load_print_meta: n_gqa            = 1
0.00.119.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.233 I llm_load_print_meta: n_ff             = 8192
0.00.119.234 I llm_load_print_meta: n_expert         = 0
0.00.119.234 I llm_load_print_meta: n_expert_used    = 0
0.00.119.235 I llm_load_print_meta: causal attn      = 1
0.00.119.235 I llm_load_print_meta: pooling type     = 0
0.00.119.235 I llm_load_print_meta: rope type        = 2
0.00.119.236 I llm_load_print_meta: rope scaling     = linear
0.00.119.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.238 I llm_load_print_meta: freq_scale_train = 1
0.00.119.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.243 I llm_load_print_meta: model type       = 1.4B
0.00.119.244 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.245 I llm_load_print_meta: model params     = 1.41 B
0.00.119.246 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.247 I llm_load_print_meta: general.name     = 1.4B
0.00.119.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.252 I llm_load_print_meta: max token length = 1024
0.00.157.679 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.507 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.508 I llama_new_context_with_model: n_batch       = 2048
0.00.161.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.509 I llama_new_context_with_model: flash_attn    = 0
0.00.161.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.513 I llama_new_context_with_model: freq_scale    = 1
0.00.281.265 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.286 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.080 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.093 I llama_new_context_with_model: graph nodes  = 967
0.00.284.094 I llama_new_context_with_model: graph splits = 1
0.00.284.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.001 I main: llama threadpool init, n_threads = 8
0.00.346.018 I 
0.00.346.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.107 I 
0.00.346.233 I sampler seed: 1234
0.00.346.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.252 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.397.802 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21846.15 tokens per second)
0.02.397.813 I llama_perf_context_print:        load time =     345.47 ms
0.02.397.822 I llama_perf_context_print: prompt eval time =     163.49 ms /     7 tokens (   23.36 ms per token,    42.82 tokens per second)
0.02.397.830 I llama_perf_context_print:        eval time =    1878.01 ms /    63 runs   (   29.81 ms per token,    33.55 tokens per second)
0.02.397.840 I llama_perf_context_print:       total time =    2051.82 ms /    70 tokens

real	0m2.469s
user	0m16.733s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.647 I llm_load_vocab: special tokens cache size = 25
0.00.115.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.189 I llm_load_print_meta: arch             = gptneox
0.00.115.190 I llm_load_print_meta: vocab type       = BPE
0.00.115.192 I llm_load_print_meta: n_vocab          = 50304
0.00.115.193 I llm_load_print_meta: n_merges         = 50009
0.00.115.193 I llm_load_print_meta: vocab_only       = 0
0.00.115.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.194 I llm_load_print_meta: n_embd           = 2048
0.00.115.195 I llm_load_print_meta: n_layer          = 24
0.00.115.207 I llm_load_print_meta: n_head           = 16
0.00.115.209 I llm_load_print_meta: n_head_kv        = 16
0.00.115.209 I llm_load_print_meta: n_rot            = 32
0.00.115.209 I llm_load_print_meta: n_swa            = 0
0.00.115.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.212 I llm_load_print_meta: n_gqa            = 1
0.00.115.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.221 I llm_load_print_meta: n_ff             = 8192
0.00.115.222 I llm_load_print_meta: n_expert         = 0
0.00.115.226 I llm_load_print_meta: n_expert_used    = 0
0.00.115.227 I llm_load_print_meta: causal attn      = 1
0.00.115.227 I llm_load_print_meta: pooling type     = 0
0.00.115.228 I llm_load_print_meta: rope type        = 2
0.00.115.228 I llm_load_print_meta: rope scaling     = linear
0.00.115.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.230 I llm_load_print_meta: freq_scale_train = 1
0.00.115.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.235 I llm_load_print_meta: model type       = 1.4B
0.00.115.236 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.236 I llm_load_print_meta: model params     = 1.41 B
0.00.115.238 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.239 I llm_load_print_meta: general.name     = 1.4B
0.00.115.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.243 I llm_load_print_meta: max token length = 1024
0.00.153.890 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.674 I llama_new_context_with_model: n_ctx         = 128
0.00.157.674 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.674 I llama_new_context_with_model: n_batch       = 128
0.00.157.675 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.676 I llama_new_context_with_model: flash_attn    = 0
0.00.157.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.679 I llama_new_context_with_model: freq_scale    = 1
0.00.157.680 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.064 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.085 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.020 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.034 I llama_new_context_with_model: graph nodes  = 967
0.00.169.035 I llama_new_context_with_model: graph splits = 1
0.00.169.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.213 I 
0.00.223.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.317 I perplexity: tokenizing the input ..
0.00.237.135 I perplexity: tokenization took 13.813 ms
0.00.237.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.341.700 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.344.642 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.344.684 I llama_perf_context_print:        load time =     222.88 ms
0.03.344.686 I llama_perf_context_print: prompt eval time =    3103.97 ms /   128 tokens (   24.25 ms per token,    41.24 tokens per second)
0.03.344.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.344.689 I llama_perf_context_print:       total time =    3121.47 ms /   129 tokens

real	0m3.393s
user	0m25.308s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.848 I llama_model_loader: - type  f32:  194 tensors
0.00.030.850 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.518 I llm_load_vocab: special tokens cache size = 25
0.00.119.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.419 I llm_load_print_meta: arch             = gptneox
0.00.119.419 I llm_load_print_meta: vocab type       = BPE
0.00.119.420 I llm_load_print_meta: n_vocab          = 50304
0.00.119.421 I llm_load_print_meta: n_merges         = 50009
0.00.119.421 I llm_load_print_meta: vocab_only       = 0
0.00.119.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.422 I llm_load_print_meta: n_embd           = 2048
0.00.119.423 I llm_load_print_meta: n_layer          = 24
0.00.119.435 I llm_load_print_meta: n_head           = 16
0.00.119.437 I llm_load_print_meta: n_head_kv        = 16
0.00.119.437 I llm_load_print_meta: n_rot            = 32
0.00.119.438 I llm_load_print_meta: n_swa            = 0
0.00.119.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.442 I llm_load_print_meta: n_gqa            = 1
0.00.119.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.453 I llm_load_print_meta: n_ff             = 8192
0.00.119.454 I llm_load_print_meta: n_expert         = 0
0.00.119.454 I llm_load_print_meta: n_expert_used    = 0
0.00.119.455 I llm_load_print_meta: causal attn      = 1
0.00.119.455 I llm_load_print_meta: pooling type     = 0
0.00.119.456 I llm_load_print_meta: rope type        = 2
0.00.119.457 I llm_load_print_meta: rope scaling     = linear
0.00.119.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.459 I llm_load_print_meta: freq_scale_train = 1
0.00.119.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.464 I llm_load_print_meta: model type       = 1.4B
0.00.119.466 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.466 I llm_load_print_meta: model params     = 1.41 B
0.00.119.468 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.469 I llm_load_print_meta: general.name     = 1.4B
0.00.119.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.473 I llm_load_print_meta: max token length = 1024
0.00.161.760 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.607 I llama_new_context_with_model: n_batch       = 2048
0.00.165.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.608 I llama_new_context_with_model: flash_attn    = 0
0.00.165.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.612 I llama_new_context_with_model: freq_scale    = 1
0.00.286.884 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.906 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.673 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.683 I llama_new_context_with_model: graph nodes  = 967
0.00.289.684 I llama_new_context_with_model: graph splits = 1
0.00.289.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.031 I main: llama threadpool init, n_threads = 8
0.00.365.050 I 
0.00.365.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.142 I 
0.00.365.265 I sampler seed: 1234
0.00.365.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.285 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.925.893 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.925.921 I llama_perf_context_print:        load time =     364.50 ms
0.02.925.948 I llama_perf_context_print: prompt eval time =     209.18 ms /     7 tokens (   29.88 ms per token,    33.46 tokens per second)
0.02.925.974 I llama_perf_context_print:        eval time =    2340.73 ms /    63 runs   (   37.15 ms per token,    26.91 tokens per second)
0.02.926.000 I llama_perf_context_print:       total time =    2560.89 ms /    70 tokens

real	0m2.998s
user	0m20.863s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.367 I llm_load_vocab: special tokens cache size = 25
0.00.114.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.067 I llm_load_print_meta: arch             = gptneox
0.00.114.067 I llm_load_print_meta: vocab type       = BPE
0.00.114.068 I llm_load_print_meta: n_vocab          = 50304
0.00.114.069 I llm_load_print_meta: n_merges         = 50009
0.00.114.069 I llm_load_print_meta: vocab_only       = 0
0.00.114.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.070 I llm_load_print_meta: n_embd           = 2048
0.00.114.070 I llm_load_print_meta: n_layer          = 24
0.00.114.082 I llm_load_print_meta: n_head           = 16
0.00.114.084 I llm_load_print_meta: n_head_kv        = 16
0.00.114.084 I llm_load_print_meta: n_rot            = 32
0.00.114.085 I llm_load_print_meta: n_swa            = 0
0.00.114.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.088 I llm_load_print_meta: n_gqa            = 1
0.00.114.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.090 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.095 I llm_load_print_meta: n_ff             = 8192
0.00.114.096 I llm_load_print_meta: n_expert         = 0
0.00.114.096 I llm_load_print_meta: n_expert_used    = 0
0.00.114.097 I llm_load_print_meta: causal attn      = 1
0.00.114.097 I llm_load_print_meta: pooling type     = 0
0.00.114.098 I llm_load_print_meta: rope type        = 2
0.00.114.098 I llm_load_print_meta: rope scaling     = linear
0.00.114.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.100 I llm_load_print_meta: freq_scale_train = 1
0.00.114.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.105 I llm_load_print_meta: model type       = 1.4B
0.00.114.106 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.107 I llm_load_print_meta: model params     = 1.41 B
0.00.114.109 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.109 I llm_load_print_meta: general.name     = 1.4B
0.00.114.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.113 I llm_load_print_meta: max token length = 1024
0.00.156.668 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.602 I llama_new_context_with_model: n_ctx         = 128
0.00.160.603 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.603 I llama_new_context_with_model: n_batch       = 128
0.00.160.603 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.604 I llama_new_context_with_model: flash_attn    = 0
0.00.160.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.607 I llama_new_context_with_model: freq_scale    = 1
0.00.160.608 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.759 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.775 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.705 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.718 I llama_new_context_with_model: graph nodes  = 967
0.00.171.718 I llama_new_context_with_model: graph splits = 1
0.00.171.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.096 I 
0.00.239.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.199 I perplexity: tokenizing the input ..
0.00.252.983 I perplexity: tokenization took 13.779 ms
0.00.253.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.181.696 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.184.639 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.184.672 I llama_perf_context_print:        load time =     238.75 ms
0.04.184.679 I llama_perf_context_print: prompt eval time =    3928.15 ms /   128 tokens (   30.69 ms per token,    32.59 tokens per second)
0.04.184.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.184.681 I llama_perf_context_print:       total time =    3945.58 ms /   129 tokens

real	0m4.235s
user	0m32.030s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.012.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.379 I llm_load_vocab: special tokens cache size = 25
0.00.114.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.920 I llm_load_print_meta: arch             = gptneox
0.00.114.920 I llm_load_print_meta: vocab type       = BPE
0.00.114.921 I llm_load_print_meta: n_vocab          = 50304
0.00.114.921 I llm_load_print_meta: n_merges         = 50009
0.00.114.922 I llm_load_print_meta: vocab_only       = 0
0.00.114.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.922 I llm_load_print_meta: n_embd           = 2048
0.00.114.923 I llm_load_print_meta: n_layer          = 24
0.00.114.935 I llm_load_print_meta: n_head           = 16
0.00.114.937 I llm_load_print_meta: n_head_kv        = 16
0.00.114.937 I llm_load_print_meta: n_rot            = 32
0.00.114.938 I llm_load_print_meta: n_swa            = 0
0.00.114.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.940 I llm_load_print_meta: n_gqa            = 1
0.00.114.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.949 I llm_load_print_meta: n_ff             = 8192
0.00.114.950 I llm_load_print_meta: n_expert         = 0
0.00.114.950 I llm_load_print_meta: n_expert_used    = 0
0.00.114.951 I llm_load_print_meta: causal attn      = 1
0.00.114.952 I llm_load_print_meta: pooling type     = 0
0.00.114.952 I llm_load_print_meta: rope type        = 2
0.00.114.953 I llm_load_print_meta: rope scaling     = linear
0.00.114.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.956 I llm_load_print_meta: freq_scale_train = 1
0.00.114.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.961 I llm_load_print_meta: model type       = 1.4B
0.00.114.961 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.962 I llm_load_print_meta: model params     = 1.41 B
0.00.114.964 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.965 I llm_load_print_meta: general.name     = 1.4B
0.00.114.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.969 I llm_load_print_meta: max token length = 1024
0.00.160.914 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.807 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.808 I llama_new_context_with_model: n_batch       = 2048
0.00.164.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.809 I llama_new_context_with_model: flash_attn    = 0
0.00.164.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.813 I llama_new_context_with_model: freq_scale    = 1
0.00.285.399 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.420 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.256 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.264 I llama_new_context_with_model: graph nodes  = 967
0.00.288.265 I llama_new_context_with_model: graph splits = 1
0.00.288.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.298 I main: llama threadpool init, n_threads = 8
0.00.364.316 I 
0.00.364.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.408 I 
0.00.364.530 I sampler seed: 1234
0.00.364.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.548 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.955.030 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.02.955.042 I llama_perf_context_print:        load time =     363.75 ms
0.02.955.051 I llama_perf_context_print: prompt eval time =     209.60 ms /     7 tokens (   29.94 ms per token,    33.40 tokens per second)
0.02.955.059 I llama_perf_context_print:        eval time =    2370.56 ms /    63 runs   (   37.63 ms per token,    26.58 tokens per second)
0.02.955.067 I llama_perf_context_print:       total time =    2590.75 ms /    70 tokens

real	0m3.030s
user	0m21.138s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.292 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.764 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.798 I llm_load_vocab: special tokens cache size = 25
0.00.113.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.278 I llm_load_print_meta: arch             = gptneox
0.00.113.279 I llm_load_print_meta: vocab type       = BPE
0.00.113.280 I llm_load_print_meta: n_vocab          = 50304
0.00.113.280 I llm_load_print_meta: n_merges         = 50009
0.00.113.281 I llm_load_print_meta: vocab_only       = 0
0.00.113.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.282 I llm_load_print_meta: n_embd           = 2048
0.00.113.283 I llm_load_print_meta: n_layer          = 24
0.00.113.295 I llm_load_print_meta: n_head           = 16
0.00.113.296 I llm_load_print_meta: n_head_kv        = 16
0.00.113.296 I llm_load_print_meta: n_rot            = 32
0.00.113.297 I llm_load_print_meta: n_swa            = 0
0.00.113.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.299 I llm_load_print_meta: n_gqa            = 1
0.00.113.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.306 I llm_load_print_meta: n_ff             = 8192
0.00.113.307 I llm_load_print_meta: n_expert         = 0
0.00.113.307 I llm_load_print_meta: n_expert_used    = 0
0.00.113.308 I llm_load_print_meta: causal attn      = 1
0.00.113.308 I llm_load_print_meta: pooling type     = 0
0.00.113.308 I llm_load_print_meta: rope type        = 2
0.00.113.309 I llm_load_print_meta: rope scaling     = linear
0.00.113.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.311 I llm_load_print_meta: freq_scale_train = 1
0.00.113.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.315 I llm_load_print_meta: model type       = 1.4B
0.00.113.316 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.317 I llm_load_print_meta: model params     = 1.41 B
0.00.113.318 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.318 I llm_load_print_meta: general.name     = 1.4B
0.00.113.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.322 I llm_load_print_meta: max token length = 1024
0.00.159.422 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.215 I llama_new_context_with_model: n_ctx         = 128
0.00.163.215 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.215 I llama_new_context_with_model: n_batch       = 128
0.00.163.216 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.216 I llama_new_context_with_model: flash_attn    = 0
0.00.163.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.219 I llama_new_context_with_model: freq_scale    = 1
0.00.163.220 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.561 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.579 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.491 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.504 I llama_new_context_with_model: graph nodes  = 967
0.00.174.504 I llama_new_context_with_model: graph splits = 1
0.00.174.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.583 I 
0.00.243.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.712 I perplexity: tokenizing the input ..
0.00.257.425 I perplexity: tokenization took 13.725 ms
0.00.257.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.189.836 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.192.783 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.192.823 I llama_perf_context_print:        load time =     243.26 ms
0.04.192.825 I llama_perf_context_print: prompt eval time =    3931.85 ms /   128 tokens (   30.72 ms per token,    32.55 tokens per second)
0.04.192.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.192.827 I llama_perf_context_print:       total time =    3949.24 ms /   129 tokens

real	0m4.246s
user	0m32.083s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.917 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.555 I llm_load_vocab: special tokens cache size = 25
0.00.113.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.926 I llm_load_print_meta: arch             = gptneox
0.00.113.927 I llm_load_print_meta: vocab type       = BPE
0.00.113.928 I llm_load_print_meta: n_vocab          = 50304
0.00.113.928 I llm_load_print_meta: n_merges         = 50009
0.00.113.928 I llm_load_print_meta: vocab_only       = 0
0.00.113.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.929 I llm_load_print_meta: n_embd           = 2048
0.00.113.930 I llm_load_print_meta: n_layer          = 24
0.00.113.942 I llm_load_print_meta: n_head           = 16
0.00.113.944 I llm_load_print_meta: n_head_kv        = 16
0.00.113.944 I llm_load_print_meta: n_rot            = 32
0.00.113.945 I llm_load_print_meta: n_swa            = 0
0.00.113.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.947 I llm_load_print_meta: n_gqa            = 1
0.00.113.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.956 I llm_load_print_meta: n_ff             = 8192
0.00.113.957 I llm_load_print_meta: n_expert         = 0
0.00.113.957 I llm_load_print_meta: n_expert_used    = 0
0.00.113.957 I llm_load_print_meta: causal attn      = 1
0.00.113.958 I llm_load_print_meta: pooling type     = 0
0.00.113.977 I llm_load_print_meta: rope type        = 2
0.00.113.978 I llm_load_print_meta: rope scaling     = linear
0.00.113.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.981 I llm_load_print_meta: freq_scale_train = 1
0.00.113.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.985 I llm_load_print_meta: model type       = 1.4B
0.00.113.986 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.986 I llm_load_print_meta: model params     = 1.41 B
0.00.113.988 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.988 I llm_load_print_meta: general.name     = 1.4B
0.00.113.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.992 I llm_load_print_meta: max token length = 1024
0.00.139.590 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.352 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.352 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.352 I llama_new_context_with_model: n_batch       = 2048
0.00.143.353 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.353 I llama_new_context_with_model: flash_attn    = 0
0.00.143.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.357 I llama_new_context_with_model: freq_scale    = 1
0.00.263.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.748 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.586 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.595 I llama_new_context_with_model: graph nodes  = 967
0.00.266.596 I llama_new_context_with_model: graph splits = 1
0.00.266.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.168 I main: llama threadpool init, n_threads = 8
0.00.330.186 I 
0.00.330.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.274 I 
0.00.330.392 I sampler seed: 1234
0.00.330.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.410 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.465.620 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22132.17 tokens per second)
0.02.465.632 I llama_perf_context_print:        load time =     329.63 ms
0.02.465.641 I llama_perf_context_print: prompt eval time =     171.15 ms /     7 tokens (   24.45 ms per token,    40.90 tokens per second)
0.02.465.649 I llama_perf_context_print:        eval time =    1953.98 ms /    63 runs   (   31.02 ms per token,    32.24 tokens per second)
0.02.465.665 I llama_perf_context_print:       total time =    2135.47 ms /    70 tokens

real	0m2.529s
user	0m17.409s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.530 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.784 I llm_load_vocab: special tokens cache size = 25
0.00.119.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.596 I llm_load_print_meta: arch             = gptneox
0.00.119.597 I llm_load_print_meta: vocab type       = BPE
0.00.119.598 I llm_load_print_meta: n_vocab          = 50304
0.00.119.598 I llm_load_print_meta: n_merges         = 50009
0.00.119.598 I llm_load_print_meta: vocab_only       = 0
0.00.119.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.599 I llm_load_print_meta: n_embd           = 2048
0.00.119.600 I llm_load_print_meta: n_layer          = 24
0.00.119.614 I llm_load_print_meta: n_head           = 16
0.00.119.616 I llm_load_print_meta: n_head_kv        = 16
0.00.119.616 I llm_load_print_meta: n_rot            = 32
0.00.119.617 I llm_load_print_meta: n_swa            = 0
0.00.119.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.619 I llm_load_print_meta: n_gqa            = 1
0.00.119.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.627 I llm_load_print_meta: n_ff             = 8192
0.00.119.627 I llm_load_print_meta: n_expert         = 0
0.00.119.628 I llm_load_print_meta: n_expert_used    = 0
0.00.119.630 I llm_load_print_meta: causal attn      = 1
0.00.119.630 I llm_load_print_meta: pooling type     = 0
0.00.119.631 I llm_load_print_meta: rope type        = 2
0.00.119.631 I llm_load_print_meta: rope scaling     = linear
0.00.119.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.634 I llm_load_print_meta: freq_scale_train = 1
0.00.119.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.639 I llm_load_print_meta: model type       = 1.4B
0.00.119.640 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.641 I llm_load_print_meta: model params     = 1.41 B
0.00.119.642 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.643 I llm_load_print_meta: general.name     = 1.4B
0.00.119.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.647 I llm_load_print_meta: max token length = 1024
0.00.145.434 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.313 I llama_new_context_with_model: n_ctx         = 128
0.00.149.313 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.314 I llama_new_context_with_model: n_batch       = 128
0.00.149.314 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.315 I llama_new_context_with_model: flash_attn    = 0
0.00.149.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.318 I llama_new_context_with_model: freq_scale    = 1
0.00.149.319 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.534 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.552 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.420 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.435 I llama_new_context_with_model: graph nodes  = 967
0.00.160.435 I llama_new_context_with_model: graph splits = 1
0.00.160.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.194 I 
0.00.216.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.327 I perplexity: tokenizing the input ..
0.00.231.066 I perplexity: tokenization took 14.751 ms
0.00.231.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.464.297 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.467.309 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.467.364 I llama_perf_context_print:        load time =     215.84 ms
0.03.467.367 I llama_perf_context_print: prompt eval time =    3232.66 ms /   128 tokens (   25.26 ms per token,    39.60 tokens per second)
0.03.467.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.467.379 I llama_perf_context_print:       total time =    3251.17 ms /   129 tokens

real	0m3.510s
user	0m26.397s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.012 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.013 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.094 I llm_load_vocab: special tokens cache size = 25
0.00.114.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.453 I llm_load_print_meta: arch             = gptneox
0.00.114.453 I llm_load_print_meta: vocab type       = BPE
0.00.114.454 I llm_load_print_meta: n_vocab          = 50304
0.00.114.454 I llm_load_print_meta: n_merges         = 50009
0.00.114.455 I llm_load_print_meta: vocab_only       = 0
0.00.114.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.456 I llm_load_print_meta: n_embd           = 2048
0.00.114.456 I llm_load_print_meta: n_layer          = 24
0.00.114.469 I llm_load_print_meta: n_head           = 16
0.00.114.471 I llm_load_print_meta: n_head_kv        = 16
0.00.114.471 I llm_load_print_meta: n_rot            = 32
0.00.114.471 I llm_load_print_meta: n_swa            = 0
0.00.114.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.474 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.475 I llm_load_print_meta: n_gqa            = 1
0.00.114.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.483 I llm_load_print_meta: n_ff             = 8192
0.00.114.484 I llm_load_print_meta: n_expert         = 0
0.00.114.484 I llm_load_print_meta: n_expert_used    = 0
0.00.114.485 I llm_load_print_meta: causal attn      = 1
0.00.114.485 I llm_load_print_meta: pooling type     = 0
0.00.114.486 I llm_load_print_meta: rope type        = 2
0.00.114.486 I llm_load_print_meta: rope scaling     = linear
0.00.114.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.489 I llm_load_print_meta: freq_scale_train = 1
0.00.114.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.493 I llm_load_print_meta: model type       = 1.4B
0.00.114.494 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.495 I llm_load_print_meta: model params     = 1.41 B
0.00.114.497 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.497 I llm_load_print_meta: general.name     = 1.4B
0.00.114.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.502 I llm_load_print_meta: max token length = 1024
0.00.147.771 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.662 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.663 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.663 I llama_new_context_with_model: n_batch       = 2048
0.00.151.663 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.664 I llama_new_context_with_model: flash_attn    = 0
0.00.151.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.668 I llama_new_context_with_model: freq_scale    = 1
0.00.271.595 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.617 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.467 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.481 I llama_new_context_with_model: graph nodes  = 967
0.00.274.482 I llama_new_context_with_model: graph splits = 1
0.00.274.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.965 I main: llama threadpool init, n_threads = 8
0.00.335.983 I 
0.00.336.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.073 I 
0.00.336.197 I sampler seed: 1234
0.00.336.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.214 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.395.485 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.395.496 I llama_perf_context_print:        load time =     335.45 ms
0.02.395.505 I llama_perf_context_print: prompt eval time =     161.68 ms /     7 tokens (   23.10 ms per token,    43.30 tokens per second)
0.02.395.514 I llama_perf_context_print:        eval time =    1887.74 ms /    63 runs   (   29.96 ms per token,    33.37 tokens per second)
0.02.395.523 I llama_perf_context_print:       total time =    2059.53 ms /    70 tokens

real	0m2.465s
user	0m16.778s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.289 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.386 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.388 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.388 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.950 I llm_load_vocab: special tokens cache size = 25
0.00.115.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.591 I llm_load_print_meta: arch             = gptneox
0.00.115.592 I llm_load_print_meta: vocab type       = BPE
0.00.115.593 I llm_load_print_meta: n_vocab          = 50304
0.00.115.593 I llm_load_print_meta: n_merges         = 50009
0.00.115.594 I llm_load_print_meta: vocab_only       = 0
0.00.115.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.594 I llm_load_print_meta: n_embd           = 2048
0.00.115.595 I llm_load_print_meta: n_layer          = 24
0.00.115.608 I llm_load_print_meta: n_head           = 16
0.00.115.609 I llm_load_print_meta: n_head_kv        = 16
0.00.115.610 I llm_load_print_meta: n_rot            = 32
0.00.115.610 I llm_load_print_meta: n_swa            = 0
0.00.115.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.612 I llm_load_print_meta: n_gqa            = 1
0.00.115.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.620 I llm_load_print_meta: n_ff             = 8192
0.00.115.621 I llm_load_print_meta: n_expert         = 0
0.00.115.621 I llm_load_print_meta: n_expert_used    = 0
0.00.115.621 I llm_load_print_meta: causal attn      = 1
0.00.115.622 I llm_load_print_meta: pooling type     = 0
0.00.115.622 I llm_load_print_meta: rope type        = 2
0.00.115.623 I llm_load_print_meta: rope scaling     = linear
0.00.115.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.625 I llm_load_print_meta: freq_scale_train = 1
0.00.115.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.630 I llm_load_print_meta: model type       = 1.4B
0.00.115.631 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.632 I llm_load_print_meta: model params     = 1.41 B
0.00.115.633 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.634 I llm_load_print_meta: general.name     = 1.4B
0.00.115.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.637 I llm_load_print_meta: max token length = 1024
0.00.148.989 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.907 I llama_new_context_with_model: n_ctx         = 128
0.00.152.907 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.908 I llama_new_context_with_model: n_batch       = 128
0.00.152.908 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.909 I llama_new_context_with_model: flash_attn    = 0
0.00.152.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.913 I llama_new_context_with_model: freq_scale    = 1
0.00.152.913 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.090 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.041 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.050 I llama_new_context_with_model: graph nodes  = 967
0.00.164.051 I llama_new_context_with_model: graph splits = 1
0.00.164.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.386 I 
0.00.217.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.514 I perplexity: tokenizing the input ..
0.00.232.225 I perplexity: tokenization took 14.721 ms
0.00.232.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.761 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.722 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.762 I llama_perf_context_print:        load time =     217.06 ms
0.03.277.764 I llama_perf_context_print: prompt eval time =    3041.97 ms /   128 tokens (   23.77 ms per token,    42.08 tokens per second)
0.03.277.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.766 I llama_perf_context_print:       total time =    3060.38 ms /   129 tokens

real	0m3.324s
user	0m24.851s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.842 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.843 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.331 I llm_load_vocab: special tokens cache size = 25
0.00.114.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.822 I llm_load_print_meta: arch             = gptneox
0.00.114.823 I llm_load_print_meta: vocab type       = BPE
0.00.114.823 I llm_load_print_meta: n_vocab          = 50304
0.00.114.824 I llm_load_print_meta: n_merges         = 50009
0.00.114.824 I llm_load_print_meta: vocab_only       = 0
0.00.114.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.825 I llm_load_print_meta: n_embd           = 2048
0.00.114.826 I llm_load_print_meta: n_layer          = 24
0.00.114.838 I llm_load_print_meta: n_head           = 16
0.00.114.839 I llm_load_print_meta: n_head_kv        = 16
0.00.114.840 I llm_load_print_meta: n_rot            = 32
0.00.114.840 I llm_load_print_meta: n_swa            = 0
0.00.114.841 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.843 I llm_load_print_meta: n_gqa            = 1
0.00.114.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.852 I llm_load_print_meta: n_ff             = 8192
0.00.114.852 I llm_load_print_meta: n_expert         = 0
0.00.114.853 I llm_load_print_meta: n_expert_used    = 0
0.00.114.853 I llm_load_print_meta: causal attn      = 1
0.00.114.854 I llm_load_print_meta: pooling type     = 0
0.00.114.854 I llm_load_print_meta: rope type        = 2
0.00.114.855 I llm_load_print_meta: rope scaling     = linear
0.00.114.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.857 I llm_load_print_meta: freq_scale_train = 1
0.00.114.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.862 I llm_load_print_meta: model type       = 1.4B
0.00.114.863 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.863 I llm_load_print_meta: model params     = 1.41 B
0.00.114.865 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.865 I llm_load_print_meta: general.name     = 1.4B
0.00.114.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.869 I llm_load_print_meta: max token length = 1024
0.00.157.200 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.068 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.068 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.068 I llama_new_context_with_model: n_batch       = 2048
0.00.161.069 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.069 I llama_new_context_with_model: flash_attn    = 0
0.00.161.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.073 I llama_new_context_with_model: freq_scale    = 1
0.00.281.840 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.863 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.559 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.572 I llama_new_context_with_model: graph nodes  = 967
0.00.284.572 I llama_new_context_with_model: graph splits = 1
0.00.284.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.742 I main: llama threadpool init, n_threads = 8
0.00.344.761 I 
0.00.344.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.847 I 
0.00.344.966 I sampler seed: 1234
0.00.344.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.984 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.349.686 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.02.349.698 I llama_perf_context_print:        load time =     344.21 ms
0.02.349.706 I llama_perf_context_print: prompt eval time =     155.29 ms /     7 tokens (   22.18 ms per token,    45.08 tokens per second)
0.02.349.716 I llama_perf_context_print:        eval time =    1839.39 ms /    63 runs   (   29.20 ms per token,    34.25 tokens per second)
0.02.349.725 I llama_perf_context_print:       total time =    2004.96 ms /    70 tokens

real	0m2.424s
user	0m16.306s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.300 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.855 I llama_model_loader: - type  f32:  194 tensors
0.00.030.856 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.857 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.857 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.915 I llm_load_vocab: special tokens cache size = 25
0.00.119.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.515 I llm_load_print_meta: arch             = gptneox
0.00.119.515 I llm_load_print_meta: vocab type       = BPE
0.00.119.516 I llm_load_print_meta: n_vocab          = 50304
0.00.119.517 I llm_load_print_meta: n_merges         = 50009
0.00.119.517 I llm_load_print_meta: vocab_only       = 0
0.00.119.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.519 I llm_load_print_meta: n_embd           = 2048
0.00.119.519 I llm_load_print_meta: n_layer          = 24
0.00.119.533 I llm_load_print_meta: n_head           = 16
0.00.119.534 I llm_load_print_meta: n_head_kv        = 16
0.00.119.535 I llm_load_print_meta: n_rot            = 32
0.00.119.535 I llm_load_print_meta: n_swa            = 0
0.00.119.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.539 I llm_load_print_meta: n_gqa            = 1
0.00.119.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.548 I llm_load_print_meta: n_ff             = 8192
0.00.119.548 I llm_load_print_meta: n_expert         = 0
0.00.119.549 I llm_load_print_meta: n_expert_used    = 0
0.00.119.550 I llm_load_print_meta: causal attn      = 1
0.00.119.550 I llm_load_print_meta: pooling type     = 0
0.00.119.551 I llm_load_print_meta: rope type        = 2
0.00.119.551 I llm_load_print_meta: rope scaling     = linear
0.00.119.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.554 I llm_load_print_meta: freq_scale_train = 1
0.00.119.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.559 I llm_load_print_meta: model type       = 1.4B
0.00.119.560 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.561 I llm_load_print_meta: model params     = 1.41 B
0.00.119.563 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.563 I llm_load_print_meta: general.name     = 1.4B
0.00.119.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.568 I llm_load_print_meta: max token length = 1024
0.00.162.083 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.808 I llama_new_context_with_model: n_ctx         = 128
0.00.165.808 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.809 I llama_new_context_with_model: n_batch       = 128
0.00.165.809 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.810 I llama_new_context_with_model: flash_attn    = 0
0.00.165.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.814 I llama_new_context_with_model: freq_scale    = 1
0.00.165.814 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.041 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.953 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.965 I llama_new_context_with_model: graph nodes  = 967
0.00.176.966 I llama_new_context_with_model: graph splits = 1
0.00.176.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.136 I 
0.00.229.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.268 I perplexity: tokenizing the input ..
0.00.243.978 I perplexity: tokenization took 14.723 ms
0.00.244.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.432 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.181.901 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.181.942 I llama_perf_context_print:        load time =     228.80 ms
0.03.181.944 I llama_perf_context_print: prompt eval time =    2933.88 ms /   128 tokens (   22.92 ms per token,    43.63 tokens per second)
0.03.181.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.947 I llama_perf_context_print:       total time =    2952.81 ms /   129 tokens

real	0m3.234s
user	0m23.954s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.389 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.238 I llm_load_vocab: special tokens cache size = 25
0.00.114.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.660 I llm_load_print_meta: arch             = gptneox
0.00.114.660 I llm_load_print_meta: vocab type       = BPE
0.00.114.662 I llm_load_print_meta: n_vocab          = 50304
0.00.114.662 I llm_load_print_meta: n_merges         = 50009
0.00.114.663 I llm_load_print_meta: vocab_only       = 0
0.00.114.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.663 I llm_load_print_meta: n_embd           = 2048
0.00.114.664 I llm_load_print_meta: n_layer          = 24
0.00.114.677 I llm_load_print_meta: n_head           = 16
0.00.114.679 I llm_load_print_meta: n_head_kv        = 16
0.00.114.679 I llm_load_print_meta: n_rot            = 32
0.00.114.680 I llm_load_print_meta: n_swa            = 0
0.00.114.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.682 I llm_load_print_meta: n_gqa            = 1
0.00.114.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.690 I llm_load_print_meta: n_ff             = 8192
0.00.114.691 I llm_load_print_meta: n_expert         = 0
0.00.114.692 I llm_load_print_meta: n_expert_used    = 0
0.00.114.692 I llm_load_print_meta: causal attn      = 1
0.00.114.692 I llm_load_print_meta: pooling type     = 0
0.00.114.693 I llm_load_print_meta: rope type        = 2
0.00.114.694 I llm_load_print_meta: rope scaling     = linear
0.00.114.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.697 I llm_load_print_meta: freq_scale_train = 1
0.00.114.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.701 I llm_load_print_meta: model type       = 1.4B
0.00.114.703 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.704 I llm_load_print_meta: model params     = 1.41 B
0.00.114.705 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.706 I llm_load_print_meta: general.name     = 1.4B
0.00.114.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.710 I llm_load_print_meta: max token length = 1024
0.00.162.844 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.584 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.585 I llama_new_context_with_model: n_batch       = 2048
0.00.166.586 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.586 I llama_new_context_with_model: flash_attn    = 0
0.00.166.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.590 I llama_new_context_with_model: freq_scale    = 1
0.00.286.767 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.789 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.533 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.544 I llama_new_context_with_model: graph nodes  = 967
0.00.289.544 I llama_new_context_with_model: graph splits = 1
0.00.289.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.594 I main: llama threadpool init, n_threads = 8
0.00.358.613 I 
0.00.358.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.704 I 
0.00.358.825 I sampler seed: 1234
0.00.358.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.843 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.694.595 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.694.606 I llama_perf_context_print:        load time =     358.07 ms
0.02.694.615 I llama_perf_context_print: prompt eval time =     187.05 ms /     7 tokens (   26.72 ms per token,    37.42 tokens per second)
0.02.694.624 I llama_perf_context_print:        eval time =    2138.61 ms /    63 runs   (   33.95 ms per token,    29.46 tokens per second)
0.02.694.640 I llama_perf_context_print:       total time =    2336.02 ms /    70 tokens

real	0m2.772s
user	0m19.002s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.023 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.022 I llm_load_vocab: special tokens cache size = 25
0.00.113.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.527 I llm_load_print_meta: arch             = gptneox
0.00.113.527 I llm_load_print_meta: vocab type       = BPE
0.00.113.528 I llm_load_print_meta: n_vocab          = 50304
0.00.113.528 I llm_load_print_meta: n_merges         = 50009
0.00.113.529 I llm_load_print_meta: vocab_only       = 0
0.00.113.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.529 I llm_load_print_meta: n_embd           = 2048
0.00.113.530 I llm_load_print_meta: n_layer          = 24
0.00.113.542 I llm_load_print_meta: n_head           = 16
0.00.113.543 I llm_load_print_meta: n_head_kv        = 16
0.00.113.544 I llm_load_print_meta: n_rot            = 32
0.00.113.544 I llm_load_print_meta: n_swa            = 0
0.00.113.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.547 I llm_load_print_meta: n_gqa            = 1
0.00.113.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.555 I llm_load_print_meta: n_ff             = 8192
0.00.113.555 I llm_load_print_meta: n_expert         = 0
0.00.113.556 I llm_load_print_meta: n_expert_used    = 0
0.00.113.556 I llm_load_print_meta: causal attn      = 1
0.00.113.557 I llm_load_print_meta: pooling type     = 0
0.00.113.557 I llm_load_print_meta: rope type        = 2
0.00.113.558 I llm_load_print_meta: rope scaling     = linear
0.00.113.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.560 I llm_load_print_meta: freq_scale_train = 1
0.00.113.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.565 I llm_load_print_meta: model type       = 1.4B
0.00.113.566 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.566 I llm_load_print_meta: model params     = 1.41 B
0.00.113.568 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.568 I llm_load_print_meta: general.name     = 1.4B
0.00.113.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.573 I llm_load_print_meta: max token length = 1024
0.00.162.152 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.150 I llama_new_context_with_model: n_ctx         = 128
0.00.166.150 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.150 I llama_new_context_with_model: n_batch       = 128
0.00.166.151 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.151 I llama_new_context_with_model: flash_attn    = 0
0.00.166.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.155 I llama_new_context_with_model: freq_scale    = 1
0.00.166.156 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.337 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.355 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.311 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.320 I llama_new_context_with_model: graph nodes  = 967
0.00.177.321 I llama_new_context_with_model: graph splits = 1
0.00.177.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.639 I 
0.00.238.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.768 I perplexity: tokenizing the input ..
0.00.252.452 I perplexity: tokenization took 13.694 ms
0.00.252.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.770.913 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.773.838 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.773.876 I llama_perf_context_print:        load time =     238.29 ms
0.03.773.878 I llama_perf_context_print: prompt eval time =    3517.90 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.773.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.881 I llama_perf_context_print:       total time =    3535.24 ms /   129 tokens

real	0m3.830s
user	0m28.688s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.788 I llm_load_vocab: special tokens cache size = 25
0.00.114.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.032 I llm_load_print_meta: arch             = gptneox
0.00.114.032 I llm_load_print_meta: vocab type       = BPE
0.00.114.033 I llm_load_print_meta: n_vocab          = 50304
0.00.114.033 I llm_load_print_meta: n_merges         = 50009
0.00.114.034 I llm_load_print_meta: vocab_only       = 0
0.00.114.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.034 I llm_load_print_meta: n_embd           = 2048
0.00.114.035 I llm_load_print_meta: n_layer          = 24
0.00.114.047 I llm_load_print_meta: n_head           = 16
0.00.114.048 I llm_load_print_meta: n_head_kv        = 16
0.00.114.049 I llm_load_print_meta: n_rot            = 32
0.00.114.049 I llm_load_print_meta: n_swa            = 0
0.00.114.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.052 I llm_load_print_meta: n_gqa            = 1
0.00.114.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.060 I llm_load_print_meta: n_ff             = 8192
0.00.114.060 I llm_load_print_meta: n_expert         = 0
0.00.114.061 I llm_load_print_meta: n_expert_used    = 0
0.00.114.061 I llm_load_print_meta: causal attn      = 1
0.00.114.062 I llm_load_print_meta: pooling type     = 0
0.00.114.062 I llm_load_print_meta: rope type        = 2
0.00.114.063 I llm_load_print_meta: rope scaling     = linear
0.00.114.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.065 I llm_load_print_meta: freq_scale_train = 1
0.00.114.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.069 I llm_load_print_meta: model type       = 1.4B
0.00.114.070 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.071 I llm_load_print_meta: model params     = 1.41 B
0.00.114.071 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.072 I llm_load_print_meta: general.name     = 1.4B
0.00.114.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.076 I llm_load_print_meta: max token length = 1024
0.00.165.673 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.462 I llama_new_context_with_model: n_batch       = 2048
0.00.169.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.463 I llama_new_context_with_model: flash_attn    = 0
0.00.169.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.467 I llama_new_context_with_model: freq_scale    = 1
0.00.290.499 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.285 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.296 I llama_new_context_with_model: graph nodes  = 967
0.00.293.297 I llama_new_context_with_model: graph splits = 1
0.00.293.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.991 I main: llama threadpool init, n_threads = 8
0.00.365.009 I 
0.00.365.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.096 I 
0.00.365.215 I sampler seed: 1234
0.00.365.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.232 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.819.048 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.819.059 I llama_perf_context_print:        load time =     364.48 ms
0.02.819.068 I llama_perf_context_print: prompt eval time =     195.32 ms /     7 tokens (   27.90 ms per token,    35.84 tokens per second)
0.02.819.076 I llama_perf_context_print:        eval time =    2248.07 ms /    63 runs   (   35.68 ms per token,    28.02 tokens per second)
0.02.819.091 I llama_perf_context_print:       total time =    2454.07 ms /    70 tokens

real	0m2.899s
user	0m19.950s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4130 (a88ad007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.572 I llama_model_loader: - type  f32:  194 tensors
0.00.029.573 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.849 I llm_load_vocab: special tokens cache size = 25
0.00.111.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.333 I llm_load_print_meta: arch             = gptneox
0.00.111.333 I llm_load_print_meta: vocab type       = BPE
0.00.111.334 I llm_load_print_meta: n_vocab          = 50304
0.00.111.334 I llm_load_print_meta: n_merges         = 50009
0.00.111.335 I llm_load_print_meta: vocab_only       = 0
0.00.111.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.336 I llm_load_print_meta: n_embd           = 2048
0.00.111.336 I llm_load_print_meta: n_layer          = 24
0.00.111.348 I llm_load_print_meta: n_head           = 16
0.00.111.349 I llm_load_print_meta: n_head_kv        = 16
0.00.111.350 I llm_load_print_meta: n_rot            = 32
0.00.111.351 I llm_load_print_meta: n_swa            = 0
0.00.111.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.353 I llm_load_print_meta: n_gqa            = 1
0.00.111.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.361 I llm_load_print_meta: n_ff             = 8192
0.00.111.361 I llm_load_print_meta: n_expert         = 0
0.00.111.362 I llm_load_print_meta: n_expert_used    = 0
0.00.111.362 I llm_load_print_meta: causal attn      = 1
0.00.111.363 I llm_load_print_meta: pooling type     = 0
0.00.111.363 I llm_load_print_meta: rope type        = 2
0.00.111.364 I llm_load_print_meta: rope scaling     = linear
0.00.111.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.366 I llm_load_print_meta: freq_scale_train = 1
0.00.111.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.372 I llm_load_print_meta: model type       = 1.4B
0.00.111.373 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.373 I llm_load_print_meta: model params     = 1.41 B
0.00.111.374 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.375 I llm_load_print_meta: general.name     = 1.4B
0.00.111.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.378 I llm_load_print_meta: max token length = 1024
0.00.163.504 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.422 I llama_new_context_with_model: n_ctx         = 128
0.00.167.423 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.423 I llama_new_context_with_model: n_batch       = 128
0.00.167.424 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.424 I llama_new_context_with_model: flash_attn    = 0
0.00.167.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.428 I llama_new_context_with_model: freq_scale    = 1
0.00.167.429 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.682 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.563 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.573 I llama_new_context_with_model: graph nodes  = 967
0.00.178.574 I llama_new_context_with_model: graph splits = 1
0.00.178.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.645 I 
0.00.242.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.761 I perplexity: tokenizing the input ..
0.00.256.659 I perplexity: tokenization took 13.891 ms
0.00.256.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.926.160 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.929.084 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.929.120 I llama_perf_context_print:        load time =     242.31 ms
0.03.929.127 I llama_perf_context_print: prompt eval time =    3668.88 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.929.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.129 I llama_perf_context_print:       total time =    3686.48 ms /   129 tokens

real	0m3.988s
user	0m29.847s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4130 (a88ad007)
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
0.00.679.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.031s
user	0m6.521s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4130 (a88ad007)
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
0.00.676.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.023s
user	0m6.413s
sys	0m0.677s
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
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.45user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893884maxresident)k
0inputs+32outputs (0major+76208minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.15user 0.29system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76049minor)pagefaults 0swaps
```
