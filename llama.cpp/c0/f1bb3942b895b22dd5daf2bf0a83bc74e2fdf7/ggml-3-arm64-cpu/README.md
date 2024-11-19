## Summary

- status:  SUCCESS ✅
- runtime: 6:46.14
- date:    Tue Nov 19 10:07:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c0f1bb3942b895b22dd5daf2bf0a83bc74e2fdf7
- author:  Georgi Gerganov
```
llama : add check for KV cache shifts

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.83 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.55 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.86 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.43 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.23 sec*proc (27 tests)

Total Test time (real) =  57.24 sec

real	0m57.248s
user	1m9.714s
sys	0m0.891s
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
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
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
24/27 Test #24: test-barrier ......................   Passed    0.35 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.57 sec*proc (27 tests)

Total Test time (real) =  24.58 sec

real	0m24.587s
user	0m25.692s
sys	0m0.877s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.639 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.660 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.666 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.667 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.672 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.672 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.673 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.677 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.679 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.679 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.680 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.681 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.682 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.812 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.819 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.820 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.821 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.822 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.822 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.823 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.825 I llama_model_loader: - type  f32:  124 tensors
0.00.010.826 I llama_model_loader: - type  f16:   73 tensors
0.00.027.282 I llm_load_vocab: special tokens cache size = 5
0.00.031.670 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.685 I llm_load_print_meta: arch             = bert
0.00.031.685 I llm_load_print_meta: vocab type       = WPM
0.00.031.686 I llm_load_print_meta: n_vocab          = 30522
0.00.031.687 I llm_load_print_meta: n_merges         = 0
0.00.031.688 I llm_load_print_meta: vocab_only       = 0
0.00.031.688 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.689 I llm_load_print_meta: n_embd           = 384
0.00.031.689 I llm_load_print_meta: n_layer          = 12
0.00.031.698 I llm_load_print_meta: n_head           = 12
0.00.031.700 I llm_load_print_meta: n_head_kv        = 12
0.00.031.700 I llm_load_print_meta: n_rot            = 32
0.00.031.701 I llm_load_print_meta: n_swa            = 0
0.00.031.701 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.702 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.703 I llm_load_print_meta: n_gqa            = 1
0.00.031.704 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.705 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.706 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.709 I llm_load_print_meta: n_ff             = 1536
0.00.031.710 I llm_load_print_meta: n_expert         = 0
0.00.031.710 I llm_load_print_meta: n_expert_used    = 0
0.00.031.711 I llm_load_print_meta: causal attn      = 0
0.00.031.711 I llm_load_print_meta: pooling type     = 2
0.00.031.711 I llm_load_print_meta: rope type        = 2
0.00.031.712 I llm_load_print_meta: rope scaling     = linear
0.00.031.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.714 I llm_load_print_meta: freq_scale_train = 1
0.00.031.715 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.719 I llm_load_print_meta: model type       = 33M
0.00.031.720 I llm_load_print_meta: model ftype      = F16
0.00.031.722 I llm_load_print_meta: model params     = 33.21 M
0.00.031.723 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.724 I llm_load_print_meta: general.name     = Bge Small
0.00.031.724 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.725 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.726 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.726 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.727 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.727 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.727 I llm_load_print_meta: max token length = 21
0.00.037.571 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.032 I llama_new_context_with_model: n_ctx         = 512
0.00.039.033 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.033 I llama_new_context_with_model: n_batch       = 2048
0.00.039.034 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.034 I llama_new_context_with_model: flash_attn    = 0
0.00.039.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.037 I llama_new_context_with_model: freq_scale    = 1
0.00.042.137 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.155 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.161 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.047 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.054 I llama_new_context_with_model: graph nodes  = 429
0.00.044.055 I llama_new_context_with_model: graph splits = 1
0.00.044.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.312 I 
0.00.046.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.613 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.996 I llama_perf_context_print:        load time =      46.01 ms
0.00.054.998 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1283.15 tokens per second)
0.00.055.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.001 I llama_perf_context_print:       total time =       8.69 ms /    10 tokens

real	0m0.068s
user	0m0.105s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.634 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.658 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.660 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.661 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.665 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.665 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.666 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.667 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.668 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.673 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.675 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.675 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.676 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.677 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.678 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.696 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.703 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.704 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.704 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.705 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.706 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.706 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.708 I llama_model_loader: - type  f32:  124 tensors
0.00.010.709 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.252 I llm_load_vocab: special tokens cache size = 5
0.00.031.626 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.644 I llm_load_print_meta: arch             = bert
0.00.031.645 I llm_load_print_meta: vocab type       = WPM
0.00.031.646 I llm_load_print_meta: n_vocab          = 30522
0.00.031.647 I llm_load_print_meta: n_merges         = 0
0.00.031.648 I llm_load_print_meta: vocab_only       = 0
0.00.031.648 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.650 I llm_load_print_meta: n_embd           = 384
0.00.031.651 I llm_load_print_meta: n_layer          = 12
0.00.031.663 I llm_load_print_meta: n_head           = 12
0.00.031.664 I llm_load_print_meta: n_head_kv        = 12
0.00.031.665 I llm_load_print_meta: n_rot            = 32
0.00.031.665 I llm_load_print_meta: n_swa            = 0
0.00.031.665 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.666 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.668 I llm_load_print_meta: n_gqa            = 1
0.00.031.669 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.670 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.672 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.676 I llm_load_print_meta: n_ff             = 1536
0.00.031.676 I llm_load_print_meta: n_expert         = 0
0.00.031.676 I llm_load_print_meta: n_expert_used    = 0
0.00.031.677 I llm_load_print_meta: causal attn      = 0
0.00.031.678 I llm_load_print_meta: pooling type     = 2
0.00.031.678 I llm_load_print_meta: rope type        = 2
0.00.031.679 I llm_load_print_meta: rope scaling     = linear
0.00.031.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.682 I llm_load_print_meta: freq_scale_train = 1
0.00.031.683 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.686 I llm_load_print_meta: model type       = 33M
0.00.031.687 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.689 I llm_load_print_meta: model params     = 33.21 M
0.00.031.690 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.690 I llm_load_print_meta: general.name     = Bge Small
0.00.031.691 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.692 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.693 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.693 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.694 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.695 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.695 I llm_load_print_meta: max token length = 21
0.00.035.575 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.044 I llama_new_context_with_model: n_ctx         = 512
0.00.037.044 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.045 I llama_new_context_with_model: n_batch       = 2048
0.00.037.045 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.046 I llama_new_context_with_model: flash_attn    = 0
0.00.037.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.049 I llama_new_context_with_model: freq_scale    = 1
0.00.040.142 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.159 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.164 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.015 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.025 I llama_new_context_with_model: graph nodes  = 429
0.00.042.026 I llama_new_context_with_model: graph splits = 1
0.00.042.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.816 I 
0.00.043.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.290 I llama_perf_context_print:        load time =      43.54 ms
0.00.050.292 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1870.32 tokens per second)
0.00.050.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.296 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.062s
user	0m0.099s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.275 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.910 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.914 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.915 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.917 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.918 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.924 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.926 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.123 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.124 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.124 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.125 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.125 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.127 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.127 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.128 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.131 I llama_model_loader: - type  f32:   41 tensors
0.00.029.131 I llama_model_loader: - type  f16:   29 tensors
0.00.057.656 W llm_load_vocab: empty token at index 5
0.00.072.748 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.513 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.677 I llm_load_vocab: special tokens cache size = 5
0.00.872.087 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.872.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.872.115 I llm_load_print_meta: arch             = jina-bert-v2
0.00.872.116 I llm_load_print_meta: vocab type       = BPE
0.00.872.116 I llm_load_print_meta: n_vocab          = 61056
0.00.872.117 I llm_load_print_meta: n_merges         = 39382
0.00.872.117 I llm_load_print_meta: vocab_only       = 0
0.00.872.118 I llm_load_print_meta: n_ctx_train      = 8192
0.00.872.118 I llm_load_print_meta: n_embd           = 384
0.00.872.119 I llm_load_print_meta: n_layer          = 4
0.00.872.130 I llm_load_print_meta: n_head           = 12
0.00.872.132 I llm_load_print_meta: n_head_kv        = 12
0.00.872.132 I llm_load_print_meta: n_rot            = 32
0.00.872.133 I llm_load_print_meta: n_swa            = 0
0.00.872.133 I llm_load_print_meta: n_embd_head_k    = 32
0.00.872.134 I llm_load_print_meta: n_embd_head_v    = 32
0.00.872.135 I llm_load_print_meta: n_gqa            = 1
0.00.872.136 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.872.137 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.872.139 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.872.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.872.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.872.142 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.872.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.872.143 I llm_load_print_meta: n_ff             = 1536
0.00.872.144 I llm_load_print_meta: n_expert         = 0
0.00.872.144 I llm_load_print_meta: n_expert_used    = 0
0.00.872.145 I llm_load_print_meta: causal attn      = 0
0.00.872.145 I llm_load_print_meta: pooling type     = -1
0.00.872.146 I llm_load_print_meta: rope type        = -1
0.00.872.147 I llm_load_print_meta: rope scaling     = linear
0.00.872.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.872.149 I llm_load_print_meta: freq_scale_train = 1
0.00.872.149 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.872.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.872.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.872.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.872.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.872.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.872.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.872.152 I llm_load_print_meta: model type       = 33M
0.00.872.153 I llm_load_print_meta: model ftype      = F16
0.00.872.155 I llm_load_print_meta: model params     = 32.90 M
0.00.872.156 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.872.157 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.872.158 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.872.158 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.872.159 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.872.159 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.872.159 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.872.160 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.872.160 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.872.161 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.872.162 I llm_load_print_meta: max token length = 45
0.00.876.489 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.879.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.548 I llama_new_context_with_model: n_ctx         = 8192
0.00.879.549 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.879.549 I llama_new_context_with_model: n_batch       = 2048
0.00.879.549 I llama_new_context_with_model: n_ubatch      = 2048
0.00.879.550 I llama_new_context_with_model: flash_attn    = 0
0.00.879.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.555 I llama_new_context_with_model: freq_scale    = 1
0.00.896.673 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.896.691 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.896.699 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.898.261 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.898.274 I llama_new_context_with_model: graph nodes  = 154
0.00.898.274 I llama_new_context_with_model: graph splits = 1
0.00.898.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.737 I 
0.00.900.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.901.132 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.901.141 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.901.148 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.901.149 I main: number of tokens in prompt = 13
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


0.00.901.157 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.901.157 I main: number of tokens in prompt = 40
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


0.00.902.324 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.920.267 I llama_perf_context_print:        load time =     900.43 ms
0.00.920.279 I llama_perf_context_print: prompt eval time =      17.84 ms /    62 tokens (    0.29 ms per token,  3474.95 tokens per second)
0.00.920.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.303 I llama_perf_context_print:       total time =      19.53 ms /    63 tokens

real	0m0.951s
user	0m1.041s
sys	0m0.044s
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
0.00.000.249 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.012.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type  f16:   98 tensors
0.00.097.184 I llm_load_vocab: special tokens cache size = 25
0.00.116.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.874 I llm_load_print_meta: arch             = gptneox
0.00.116.874 I llm_load_print_meta: vocab type       = BPE
0.00.116.876 I llm_load_print_meta: n_vocab          = 50304
0.00.116.876 I llm_load_print_meta: n_merges         = 50009
0.00.116.877 I llm_load_print_meta: vocab_only       = 0
0.00.116.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.877 I llm_load_print_meta: n_embd           = 2048
0.00.116.878 I llm_load_print_meta: n_layer          = 24
0.00.116.890 I llm_load_print_meta: n_head           = 16
0.00.116.892 I llm_load_print_meta: n_head_kv        = 16
0.00.116.892 I llm_load_print_meta: n_rot            = 32
0.00.116.893 I llm_load_print_meta: n_swa            = 0
0.00.116.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.897 I llm_load_print_meta: n_gqa            = 1
0.00.116.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.907 I llm_load_print_meta: n_ff             = 8192
0.00.116.907 I llm_load_print_meta: n_expert         = 0
0.00.116.908 I llm_load_print_meta: n_expert_used    = 0
0.00.116.908 I llm_load_print_meta: causal attn      = 1
0.00.116.908 I llm_load_print_meta: pooling type     = 0
0.00.116.909 I llm_load_print_meta: rope type        = 2
0.00.116.910 I llm_load_print_meta: rope scaling     = linear
0.00.116.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.912 I llm_load_print_meta: freq_scale_train = 1
0.00.116.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.916 I llm_load_print_meta: model type       = 1.4B
0.00.116.917 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.918 I llm_load_print_meta: model params     = 1.41 B
0.00.116.919 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.919 I llm_load_print_meta: general.name     = 1.4B
0.00.116.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.924 I llm_load_print_meta: max token length = 1024
0.00.271.573 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.331 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.332 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.332 I llama_new_context_with_model: n_batch       = 2048
0.00.275.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.333 I llama_new_context_with_model: flash_attn    = 0
0.00.275.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.337 I llama_new_context_with_model: freq_scale    = 1
0.00.401.426 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.446 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.227 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.404.239 I llama_new_context_with_model: graph nodes  = 967
0.00.404.239 I llama_new_context_with_model: graph splits = 1
0.00.404.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.138 I main: llama threadpool init, n_threads = 8
0.00.467.156 I 
0.00.467.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.247 I 
0.00.467.366 I sampler seed: 1234
0.00.467.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.385 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.945.404 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.04.945.430 I llama_perf_context_print:        load time =     466.60 ms
0.04.945.456 I llama_perf_context_print: prompt eval time =     227.75 ms /     7 tokens (   32.54 ms per token,    30.74 tokens per second)
0.04.945.482 I llama_perf_context_print:        eval time =    4238.15 ms /    63 runs   (   67.27 ms per token,    14.86 tokens per second)
0.04.945.507 I llama_perf_context_print:       total time =    4478.30 ms /    70 tokens

real	0m5.099s
user	0m35.976s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.127 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type  f16:   98 tensors
0.00.093.628 I llm_load_vocab: special tokens cache size = 25
0.00.113.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.288 I llm_load_print_meta: arch             = gptneox
0.00.113.288 I llm_load_print_meta: vocab type       = BPE
0.00.113.289 I llm_load_print_meta: n_vocab          = 50304
0.00.113.290 I llm_load_print_meta: n_merges         = 50009
0.00.113.290 I llm_load_print_meta: vocab_only       = 0
0.00.113.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.291 I llm_load_print_meta: n_embd           = 2048
0.00.113.292 I llm_load_print_meta: n_layer          = 24
0.00.113.305 I llm_load_print_meta: n_head           = 16
0.00.113.306 I llm_load_print_meta: n_head_kv        = 16
0.00.113.307 I llm_load_print_meta: n_rot            = 32
0.00.113.307 I llm_load_print_meta: n_swa            = 0
0.00.113.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.310 I llm_load_print_meta: n_gqa            = 1
0.00.113.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.317 I llm_load_print_meta: n_ff             = 8192
0.00.113.318 I llm_load_print_meta: n_expert         = 0
0.00.113.318 I llm_load_print_meta: n_expert_used    = 0
0.00.113.319 I llm_load_print_meta: causal attn      = 1
0.00.113.319 I llm_load_print_meta: pooling type     = 0
0.00.113.319 I llm_load_print_meta: rope type        = 2
0.00.113.320 I llm_load_print_meta: rope scaling     = linear
0.00.113.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.322 I llm_load_print_meta: freq_scale_train = 1
0.00.113.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.327 I llm_load_print_meta: model type       = 1.4B
0.00.113.328 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.329 I llm_load_print_meta: model params     = 1.41 B
0.00.113.330 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.330 I llm_load_print_meta: general.name     = 1.4B
0.00.113.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.334 I llm_load_print_meta: max token length = 1024
0.00.267.590 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.368 I llama_new_context_with_model: n_ctx         = 128
0.00.271.368 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.369 I llama_new_context_with_model: n_batch       = 128
0.00.271.369 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.370 I llama_new_context_with_model: flash_attn    = 0
0.00.271.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.373 I llama_new_context_with_model: freq_scale    = 1
0.00.271.374 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.580 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.598 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.537 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.282.547 I llama_new_context_with_model: graph nodes  = 967
0.00.282.547 I llama_new_context_with_model: graph splits = 1
0.00.282.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.274 I 
0.00.340.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.387 I perplexity: tokenizing the input ..
0.00.354.172 I perplexity: tokenization took 13.777 ms
0.00.354.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.134.465 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.137.368 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.137.409 I llama_perf_context_print:        load time =     339.93 ms
0.05.137.411 I llama_perf_context_print: prompt eval time =    4779.72 ms /   128 tokens (   37.34 ms per token,    26.78 tokens per second)
0.05.137.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.137.414 I llama_perf_context_print:       total time =    4797.14 ms /   129 tokens

real	0m5.262s
user	0m38.467s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.130 I llm_load_vocab: special tokens cache size = 25
0.00.113.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.648 I llm_load_print_meta: arch             = gptneox
0.00.113.648 I llm_load_print_meta: vocab type       = BPE
0.00.113.649 I llm_load_print_meta: n_vocab          = 50304
0.00.113.650 I llm_load_print_meta: n_merges         = 50009
0.00.113.650 I llm_load_print_meta: vocab_only       = 0
0.00.113.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.651 I llm_load_print_meta: n_embd           = 2048
0.00.113.651 I llm_load_print_meta: n_layer          = 24
0.00.113.665 I llm_load_print_meta: n_head           = 16
0.00.113.666 I llm_load_print_meta: n_head_kv        = 16
0.00.113.667 I llm_load_print_meta: n_rot            = 32
0.00.113.667 I llm_load_print_meta: n_swa            = 0
0.00.113.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.669 I llm_load_print_meta: n_gqa            = 1
0.00.113.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.679 I llm_load_print_meta: n_ff             = 8192
0.00.113.680 I llm_load_print_meta: n_expert         = 0
0.00.113.680 I llm_load_print_meta: n_expert_used    = 0
0.00.113.681 I llm_load_print_meta: causal attn      = 1
0.00.113.681 I llm_load_print_meta: pooling type     = 0
0.00.113.681 I llm_load_print_meta: rope type        = 2
0.00.113.682 I llm_load_print_meta: rope scaling     = linear
0.00.113.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.684 I llm_load_print_meta: freq_scale_train = 1
0.00.113.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.688 I llm_load_print_meta: model type       = 1.4B
0.00.113.690 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.691 I llm_load_print_meta: model params     = 1.41 B
0.00.113.692 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.693 I llm_load_print_meta: general.name     = 1.4B
0.00.113.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.697 I llm_load_print_meta: max token length = 1024
0.00.175.821 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.698 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.698 I llama_new_context_with_model: n_batch       = 2048
0.00.179.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.699 I llama_new_context_with_model: flash_attn    = 0
0.00.179.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.702 I llama_new_context_with_model: freq_scale    = 1
0.00.305.774 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.795 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.616 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.629 I llama_new_context_with_model: graph nodes  = 967
0.00.308.629 I llama_new_context_with_model: graph splits = 1
0.00.308.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.018 I main: llama threadpool init, n_threads = 8
0.00.369.037 I 
0.00.369.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.128 I 
0.00.369.250 I sampler seed: 1234
0.00.369.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.268 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.506.721 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.506.732 I llama_perf_context_print:        load time =     368.47 ms
0.02.506.742 I llama_perf_context_print: prompt eval time =     152.24 ms /     7 tokens (   21.75 ms per token,    45.98 tokens per second)
0.02.506.751 I llama_perf_context_print:        eval time =    1974.94 ms /    63 runs   (   31.35 ms per token,    31.90 tokens per second)
0.02.506.765 I llama_perf_context_print:       total time =    2137.72 ms /    70 tokens

real	0m2.596s
user	0m17.348s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.299 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.087 I llm_load_vocab: special tokens cache size = 25
0.00.113.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.564 I llm_load_print_meta: arch             = gptneox
0.00.113.564 I llm_load_print_meta: vocab type       = BPE
0.00.113.565 I llm_load_print_meta: n_vocab          = 50304
0.00.113.566 I llm_load_print_meta: n_merges         = 50009
0.00.113.567 I llm_load_print_meta: vocab_only       = 0
0.00.113.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.569 I llm_load_print_meta: n_embd           = 2048
0.00.113.569 I llm_load_print_meta: n_layer          = 24
0.00.113.582 I llm_load_print_meta: n_head           = 16
0.00.113.583 I llm_load_print_meta: n_head_kv        = 16
0.00.113.583 I llm_load_print_meta: n_rot            = 32
0.00.113.584 I llm_load_print_meta: n_swa            = 0
0.00.113.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.586 I llm_load_print_meta: n_gqa            = 1
0.00.113.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.593 I llm_load_print_meta: n_ff             = 8192
0.00.113.594 I llm_load_print_meta: n_expert         = 0
0.00.113.594 I llm_load_print_meta: n_expert_used    = 0
0.00.113.594 I llm_load_print_meta: causal attn      = 1
0.00.113.595 I llm_load_print_meta: pooling type     = 0
0.00.113.595 I llm_load_print_meta: rope type        = 2
0.00.113.596 I llm_load_print_meta: rope scaling     = linear
0.00.113.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.598 I llm_load_print_meta: freq_scale_train = 1
0.00.113.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.603 I llm_load_print_meta: model type       = 1.4B
0.00.113.603 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.604 I llm_load_print_meta: model params     = 1.41 B
0.00.113.605 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.605 I llm_load_print_meta: general.name     = 1.4B
0.00.113.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.609 I llm_load_print_meta: max token length = 1024
0.00.176.218 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.933 I llama_new_context_with_model: n_ctx         = 128
0.00.179.933 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.934 I llama_new_context_with_model: n_batch       = 128
0.00.179.934 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.935 I llama_new_context_with_model: flash_attn    = 0
0.00.179.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.939 I llama_new_context_with_model: freq_scale    = 1
0.00.179.939 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.137 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.155 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.100 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.111 I llama_new_context_with_model: graph nodes  = 967
0.00.191.112 I llama_new_context_with_model: graph splits = 1
0.00.191.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.195 I 
0.00.244.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.305 I perplexity: tokenizing the input ..
0.00.258.025 I perplexity: tokenization took 13.714 ms
0.00.258.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.052.360 I perplexity: 2.79 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.055.275 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.055.313 I llama_perf_context_print:        load time =     243.86 ms
0.03.055.315 I llama_perf_context_print: prompt eval time =    2793.76 ms /   128 tokens (   21.83 ms per token,    45.82 tokens per second)
0.03.055.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.055.317 I llama_perf_context_print:       total time =    2811.12 ms /   129 tokens

real	0m3.117s
user	0m22.851s
sys	0m0.141s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.350 I llama_model_loader: - type  f32:  194 tensors
0.00.031.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.217 I llm_load_vocab: special tokens cache size = 25
0.00.121.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.254 I llm_load_print_meta: arch             = gptneox
0.00.121.254 I llm_load_print_meta: vocab type       = BPE
0.00.121.255 I llm_load_print_meta: n_vocab          = 50304
0.00.121.255 I llm_load_print_meta: n_merges         = 50009
0.00.121.256 I llm_load_print_meta: vocab_only       = 0
0.00.121.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.257 I llm_load_print_meta: n_embd           = 2048
0.00.121.257 I llm_load_print_meta: n_layer          = 24
0.00.121.269 I llm_load_print_meta: n_head           = 16
0.00.121.271 I llm_load_print_meta: n_head_kv        = 16
0.00.121.271 I llm_load_print_meta: n_rot            = 32
0.00.121.272 I llm_load_print_meta: n_swa            = 0
0.00.121.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.274 I llm_load_print_meta: n_gqa            = 1
0.00.121.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.283 I llm_load_print_meta: n_ff             = 8192
0.00.121.283 I llm_load_print_meta: n_expert         = 0
0.00.121.284 I llm_load_print_meta: n_expert_used    = 0
0.00.121.284 I llm_load_print_meta: causal attn      = 1
0.00.121.284 I llm_load_print_meta: pooling type     = 0
0.00.121.284 I llm_load_print_meta: rope type        = 2
0.00.121.285 I llm_load_print_meta: rope scaling     = linear
0.00.121.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.288 I llm_load_print_meta: freq_scale_train = 1
0.00.121.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.291 I llm_load_print_meta: model type       = 1.4B
0.00.121.293 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.293 I llm_load_print_meta: model params     = 1.41 B
0.00.121.295 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.295 I llm_load_print_meta: general.name     = 1.4B
0.00.121.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.298 I llm_load_print_meta: max token length = 1024
0.00.156.045 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.156.057 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.574.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.574.838 I llama_new_context_with_model: n_ctx         = 2048
0.00.574.838 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.574.839 I llama_new_context_with_model: n_batch       = 2048
0.00.574.839 I llama_new_context_with_model: n_ubatch      = 512
0.00.574.840 I llama_new_context_with_model: flash_attn    = 0
0.00.574.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.574.845 I llama_new_context_with_model: freq_scale    = 1
0.00.687.124 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.687.148 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.689.936 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.689.948 I llama_new_context_with_model: graph nodes  = 967
0.00.689.948 I llama_new_context_with_model: graph splits = 1
0.00.689.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.597 I main: llama threadpool init, n_threads = 8
0.00.720.613 I 
0.00.720.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.720.700 I 
0.00.720.823 I sampler seed: 1234
0.00.720.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.840 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.741.412 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.01.741.424 I llama_perf_context_print:        load time =     720.05 ms
0.01.741.433 I llama_perf_context_print: prompt eval time =      41.43 ms /     7 tokens (    5.92 ms per token,   168.98 tokens per second)
0.01.741.443 I llama_perf_context_print:        eval time =     968.94 ms /    63 runs   (   15.38 ms per token,    65.02 tokens per second)
0.01.741.458 I llama_perf_context_print:       total time =    1020.83 ms /    70 tokens

real	0m1.848s
user	0m8.447s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.570 I llama_model_loader: - type  f32:  194 tensors
0.00.029.571 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.959 I llm_load_vocab: special tokens cache size = 25
0.00.112.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.514 I llm_load_print_meta: arch             = gptneox
0.00.112.514 I llm_load_print_meta: vocab type       = BPE
0.00.112.515 I llm_load_print_meta: n_vocab          = 50304
0.00.112.516 I llm_load_print_meta: n_merges         = 50009
0.00.112.516 I llm_load_print_meta: vocab_only       = 0
0.00.112.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.517 I llm_load_print_meta: n_embd           = 2048
0.00.112.517 I llm_load_print_meta: n_layer          = 24
0.00.112.529 I llm_load_print_meta: n_head           = 16
0.00.112.530 I llm_load_print_meta: n_head_kv        = 16
0.00.112.531 I llm_load_print_meta: n_rot            = 32
0.00.112.531 I llm_load_print_meta: n_swa            = 0
0.00.112.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.535 I llm_load_print_meta: n_gqa            = 1
0.00.112.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.542 I llm_load_print_meta: n_ff             = 8192
0.00.112.543 I llm_load_print_meta: n_expert         = 0
0.00.112.543 I llm_load_print_meta: n_expert_used    = 0
0.00.112.544 I llm_load_print_meta: causal attn      = 1
0.00.112.544 I llm_load_print_meta: pooling type     = 0
0.00.112.545 I llm_load_print_meta: rope type        = 2
0.00.112.545 I llm_load_print_meta: rope scaling     = linear
0.00.112.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.547 I llm_load_print_meta: freq_scale_train = 1
0.00.112.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.551 I llm_load_print_meta: model type       = 1.4B
0.00.112.552 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.552 I llm_load_print_meta: model params     = 1.41 B
0.00.112.553 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.554 I llm_load_print_meta: general.name     = 1.4B
0.00.112.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.558 I llm_load_print_meta: max token length = 1024
0.00.147.521 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.147.531 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.566.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.566.978 I llama_new_context_with_model: n_ctx         = 128
0.00.566.978 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.566.979 I llama_new_context_with_model: n_batch       = 128
0.00.566.979 I llama_new_context_with_model: n_ubatch      = 128
0.00.566.980 I llama_new_context_with_model: flash_attn    = 0
0.00.566.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.566.985 I llama_new_context_with_model: freq_scale    = 1
0.00.566.987 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.032 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.574.044 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.576.773 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.576.783 I llama_new_context_with_model: graph nodes  = 967
0.00.576.784 I llama_new_context_with_model: graph splits = 1
0.00.576.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.617 I 
0.00.599.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.599.739 I perplexity: tokenizing the input ..
0.00.613.443 I perplexity: tokenization took 13.712 ms
0.00.613.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.353 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.223.310 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.223.350 I llama_perf_context_print:        load time =     599.28 ms
0.01.223.351 I llama_perf_context_print: prompt eval time =     606.33 ms /   128 tokens (    4.74 ms per token,   211.11 tokens per second)
0.01.223.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.354 I llama_perf_context_print:       total time =     623.73 ms /   129 tokens

real	0m1.313s
user	0m5.334s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.732 I llama_model_loader: - type  f32:  194 tensors
0.00.029.733 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.763 I llm_load_vocab: special tokens cache size = 25
0.00.113.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.442 I llm_load_print_meta: arch             = gptneox
0.00.113.443 I llm_load_print_meta: vocab type       = BPE
0.00.113.443 I llm_load_print_meta: n_vocab          = 50304
0.00.113.444 I llm_load_print_meta: n_merges         = 50009
0.00.113.445 I llm_load_print_meta: vocab_only       = 0
0.00.113.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.445 I llm_load_print_meta: n_embd           = 2048
0.00.113.446 I llm_load_print_meta: n_layer          = 24
0.00.113.459 I llm_load_print_meta: n_head           = 16
0.00.113.461 I llm_load_print_meta: n_head_kv        = 16
0.00.113.462 I llm_load_print_meta: n_rot            = 32
0.00.113.462 I llm_load_print_meta: n_swa            = 0
0.00.113.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.463 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.464 I llm_load_print_meta: n_gqa            = 1
0.00.113.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.473 I llm_load_print_meta: n_ff             = 8192
0.00.113.474 I llm_load_print_meta: n_expert         = 0
0.00.113.474 I llm_load_print_meta: n_expert_used    = 0
0.00.113.475 I llm_load_print_meta: causal attn      = 1
0.00.113.475 I llm_load_print_meta: pooling type     = 0
0.00.113.475 I llm_load_print_meta: rope type        = 2
0.00.113.476 I llm_load_print_meta: rope scaling     = linear
0.00.113.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.479 I llm_load_print_meta: freq_scale_train = 1
0.00.113.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.483 I llm_load_print_meta: model type       = 1.4B
0.00.113.483 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.484 I llm_load_print_meta: model params     = 1.41 B
0.00.113.486 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.486 I llm_load_print_meta: general.name     = 1.4B
0.00.113.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.490 I llm_load_print_meta: max token length = 1024
0.00.151.504 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.417 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.417 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.418 I llama_new_context_with_model: n_batch       = 2048
0.00.155.419 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.419 I llama_new_context_with_model: flash_attn    = 0
0.00.155.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.423 I llama_new_context_with_model: freq_scale    = 1
0.00.281.282 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.179 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.192 I llama_new_context_with_model: graph nodes  = 967
0.00.284.192 I llama_new_context_with_model: graph splits = 1
0.00.284.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.064 I main: llama threadpool init, n_threads = 8
0.00.346.080 I 
0.00.346.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.169 I 
0.00.346.292 I sampler seed: 1234
0.00.346.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.310 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.402.013 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.02.402.024 I llama_perf_context_print:        load time =     345.52 ms
0.02.402.034 I llama_perf_context_print: prompt eval time =     163.77 ms /     7 tokens (   23.40 ms per token,    42.74 tokens per second)
0.02.402.050 I llama_perf_context_print:        eval time =    1882.09 ms /    63 runs   (   29.87 ms per token,    33.47 tokens per second)
0.02.402.058 I llama_perf_context_print:       total time =    2055.96 ms /    70 tokens

real	0m2.478s
user	0m16.726s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.164 I llm_load_vocab: special tokens cache size = 25
0.00.113.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.812 I llm_load_print_meta: arch             = gptneox
0.00.113.812 I llm_load_print_meta: vocab type       = BPE
0.00.113.813 I llm_load_print_meta: n_vocab          = 50304
0.00.113.813 I llm_load_print_meta: n_merges         = 50009
0.00.113.814 I llm_load_print_meta: vocab_only       = 0
0.00.113.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.815 I llm_load_print_meta: n_embd           = 2048
0.00.113.815 I llm_load_print_meta: n_layer          = 24
0.00.113.827 I llm_load_print_meta: n_head           = 16
0.00.113.829 I llm_load_print_meta: n_head_kv        = 16
0.00.113.829 I llm_load_print_meta: n_rot            = 32
0.00.113.829 I llm_load_print_meta: n_swa            = 0
0.00.113.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.832 I llm_load_print_meta: n_gqa            = 1
0.00.113.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.840 I llm_load_print_meta: n_ff             = 8192
0.00.113.841 I llm_load_print_meta: n_expert         = 0
0.00.113.841 I llm_load_print_meta: n_expert_used    = 0
0.00.113.841 I llm_load_print_meta: causal attn      = 1
0.00.113.842 I llm_load_print_meta: pooling type     = 0
0.00.113.842 I llm_load_print_meta: rope type        = 2
0.00.113.843 I llm_load_print_meta: rope scaling     = linear
0.00.113.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.846 I llm_load_print_meta: freq_scale_train = 1
0.00.113.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.849 I llm_load_print_meta: model type       = 1.4B
0.00.113.850 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.851 I llm_load_print_meta: model params     = 1.41 B
0.00.113.852 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.853 I llm_load_print_meta: general.name     = 1.4B
0.00.113.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.857 I llm_load_print_meta: max token length = 1024
0.00.152.485 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.414 I llama_new_context_with_model: n_ctx         = 128
0.00.156.414 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.415 I llama_new_context_with_model: n_batch       = 128
0.00.156.415 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.416 I llama_new_context_with_model: flash_attn    = 0
0.00.156.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.419 I llama_new_context_with_model: freq_scale    = 1
0.00.156.420 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.521 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.534 I llama_new_context_with_model: graph nodes  = 967
0.00.167.534 I llama_new_context_with_model: graph splits = 1
0.00.167.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.523 I 
0.00.221.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.649 I perplexity: tokenizing the input ..
0.00.235.348 I perplexity: tokenization took 13.709 ms
0.00.235.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.335.432 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.338.523 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.338.564 I llama_perf_context_print:        load time =     221.17 ms
0.03.338.566 I llama_perf_context_print: prompt eval time =    3099.51 ms /   128 tokens (   24.21 ms per token,    41.30 tokens per second)
0.03.338.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.338.569 I llama_perf_context_print:       total time =    3117.04 ms /   129 tokens

real	0m3.386s
user	0m25.303s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.012.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.803 I llama_model_loader: - type  f32:  194 tensors
0.00.030.804 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.497 I llm_load_vocab: special tokens cache size = 25
0.00.119.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.472 I llm_load_print_meta: arch             = gptneox
0.00.119.472 I llm_load_print_meta: vocab type       = BPE
0.00.119.473 I llm_load_print_meta: n_vocab          = 50304
0.00.119.473 I llm_load_print_meta: n_merges         = 50009
0.00.119.474 I llm_load_print_meta: vocab_only       = 0
0.00.119.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.475 I llm_load_print_meta: n_embd           = 2048
0.00.119.475 I llm_load_print_meta: n_layer          = 24
0.00.119.487 I llm_load_print_meta: n_head           = 16
0.00.119.489 I llm_load_print_meta: n_head_kv        = 16
0.00.119.490 I llm_load_print_meta: n_rot            = 32
0.00.119.490 I llm_load_print_meta: n_swa            = 0
0.00.119.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.494 I llm_load_print_meta: n_gqa            = 1
0.00.119.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.503 I llm_load_print_meta: n_ff             = 8192
0.00.119.504 I llm_load_print_meta: n_expert         = 0
0.00.119.505 I llm_load_print_meta: n_expert_used    = 0
0.00.119.506 I llm_load_print_meta: causal attn      = 1
0.00.119.507 I llm_load_print_meta: pooling type     = 0
0.00.119.507 I llm_load_print_meta: rope type        = 2
0.00.119.508 I llm_load_print_meta: rope scaling     = linear
0.00.119.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.511 I llm_load_print_meta: freq_scale_train = 1
0.00.119.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.515 I llm_load_print_meta: model type       = 1.4B
0.00.119.517 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.517 I llm_load_print_meta: model params     = 1.41 B
0.00.119.519 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.519 I llm_load_print_meta: general.name     = 1.4B
0.00.119.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.523 I llm_load_print_meta: max token length = 1024
0.00.161.617 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.490 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.491 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.491 I llama_new_context_with_model: n_batch       = 2048
0.00.165.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.492 I llama_new_context_with_model: flash_attn    = 0
0.00.165.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.496 I llama_new_context_with_model: freq_scale    = 1
0.00.291.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.104 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.956 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.966 I llama_new_context_with_model: graph nodes  = 967
0.00.293.966 I llama_new_context_with_model: graph splits = 1
0.00.293.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.681 I main: llama threadpool init, n_threads = 8
0.00.368.697 I 
0.00.368.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.788 I 
0.00.368.909 I sampler seed: 1234
0.00.368.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.928 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.939.906 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.02.939.937 I llama_perf_context_print:        load time =     368.17 ms
0.02.939.966 I llama_perf_context_print: prompt eval time =     211.58 ms /     7 tokens (   30.23 ms per token,    33.08 tokens per second)
0.02.939.997 I llama_perf_context_print:        eval time =    2348.43 ms /    63 runs   (   37.28 ms per token,    26.83 tokens per second)
0.02.940.025 I llama_perf_context_print:       total time =    2571.26 ms /    70 tokens

real	0m3.019s
user	0m20.923s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.659 I llm_load_vocab: special tokens cache size = 25
0.00.113.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.239 I llm_load_print_meta: arch             = gptneox
0.00.113.240 I llm_load_print_meta: vocab type       = BPE
0.00.113.241 I llm_load_print_meta: n_vocab          = 50304
0.00.113.241 I llm_load_print_meta: n_merges         = 50009
0.00.113.241 I llm_load_print_meta: vocab_only       = 0
0.00.113.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.242 I llm_load_print_meta: n_embd           = 2048
0.00.113.243 I llm_load_print_meta: n_layer          = 24
0.00.113.255 I llm_load_print_meta: n_head           = 16
0.00.113.257 I llm_load_print_meta: n_head_kv        = 16
0.00.113.257 I llm_load_print_meta: n_rot            = 32
0.00.113.258 I llm_load_print_meta: n_swa            = 0
0.00.113.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.260 I llm_load_print_meta: n_gqa            = 1
0.00.113.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.268 I llm_load_print_meta: n_ff             = 8192
0.00.113.269 I llm_load_print_meta: n_expert         = 0
0.00.113.269 I llm_load_print_meta: n_expert_used    = 0
0.00.113.269 I llm_load_print_meta: causal attn      = 1
0.00.113.270 I llm_load_print_meta: pooling type     = 0
0.00.113.270 I llm_load_print_meta: rope type        = 2
0.00.113.271 I llm_load_print_meta: rope scaling     = linear
0.00.113.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.273 I llm_load_print_meta: freq_scale_train = 1
0.00.113.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.277 I llm_load_print_meta: model type       = 1.4B
0.00.113.278 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.279 I llm_load_print_meta: model params     = 1.41 B
0.00.113.281 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.281 I llm_load_print_meta: general.name     = 1.4B
0.00.113.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.285 I llm_load_print_meta: max token length = 1024
0.00.155.863 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.762 I llama_new_context_with_model: n_ctx         = 128
0.00.159.763 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.763 I llama_new_context_with_model: n_batch       = 128
0.00.159.763 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.764 I llama_new_context_with_model: flash_attn    = 0
0.00.159.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.768 I llama_new_context_with_model: freq_scale    = 1
0.00.159.769 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.995 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.014 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.925 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.937 I llama_new_context_with_model: graph nodes  = 967
0.00.170.937 I llama_new_context_with_model: graph splits = 1
0.00.170.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.015 I 
0.00.238.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.130 I perplexity: tokenizing the input ..
0.00.251.991 I perplexity: tokenization took 13.856 ms
0.00.252.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.197.171 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.200.328 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.200.370 I llama_perf_context_print:        load time =     237.68 ms
0.04.200.372 I llama_perf_context_print: prompt eval time =    3944.57 ms /   128 tokens (   30.82 ms per token,    32.45 tokens per second)
0.04.200.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.200.375 I llama_perf_context_print:       total time =    3962.36 ms /   129 tokens

real	0m4.252s
user	0m32.125s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.450 I llm_load_vocab: special tokens cache size = 25
0.00.115.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.087 I llm_load_print_meta: arch             = gptneox
0.00.115.087 I llm_load_print_meta: vocab type       = BPE
0.00.115.088 I llm_load_print_meta: n_vocab          = 50304
0.00.115.089 I llm_load_print_meta: n_merges         = 50009
0.00.115.089 I llm_load_print_meta: vocab_only       = 0
0.00.115.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.090 I llm_load_print_meta: n_embd           = 2048
0.00.115.090 I llm_load_print_meta: n_layer          = 24
0.00.115.103 I llm_load_print_meta: n_head           = 16
0.00.115.104 I llm_load_print_meta: n_head_kv        = 16
0.00.115.105 I llm_load_print_meta: n_rot            = 32
0.00.115.106 I llm_load_print_meta: n_swa            = 0
0.00.115.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.109 I llm_load_print_meta: n_gqa            = 1
0.00.115.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.117 I llm_load_print_meta: n_ff             = 8192
0.00.115.117 I llm_load_print_meta: n_expert         = 0
0.00.115.118 I llm_load_print_meta: n_expert_used    = 0
0.00.115.118 I llm_load_print_meta: causal attn      = 1
0.00.115.118 I llm_load_print_meta: pooling type     = 0
0.00.115.119 I llm_load_print_meta: rope type        = 2
0.00.115.119 I llm_load_print_meta: rope scaling     = linear
0.00.115.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.121 I llm_load_print_meta: freq_scale_train = 1
0.00.115.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.126 I llm_load_print_meta: model type       = 1.4B
0.00.115.127 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.129 I llm_load_print_meta: model params     = 1.41 B
0.00.115.130 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.131 I llm_load_print_meta: general.name     = 1.4B
0.00.115.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.135 I llm_load_print_meta: max token length = 1024
0.00.160.927 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.780 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.781 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.781 I llama_new_context_with_model: n_batch       = 2048
0.00.164.782 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.782 I llama_new_context_with_model: flash_attn    = 0
0.00.164.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.786 I llama_new_context_with_model: freq_scale    = 1
0.00.290.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.747 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.669 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.679 I llama_new_context_with_model: graph nodes  = 967
0.00.293.679 I llama_new_context_with_model: graph splits = 1
0.00.293.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.898 I main: llama threadpool init, n_threads = 8
0.00.369.915 I 
0.00.369.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.002 I 
0.00.370.126 I sampler seed: 1234
0.00.370.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.144 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.957.767 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.02.957.779 I llama_perf_context_print:        load time =     369.37 ms
0.02.957.788 I llama_perf_context_print: prompt eval time =     210.73 ms /     7 tokens (   30.10 ms per token,    33.22 tokens per second)
0.02.957.796 I llama_perf_context_print:        eval time =    2367.34 ms /    63 runs   (   37.58 ms per token,    26.61 tokens per second)
0.02.957.804 I llama_perf_context_print:       total time =    2587.89 ms /    70 tokens

real	0m3.039s
user	0m21.116s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.758 I llm_load_vocab: special tokens cache size = 25
0.00.115.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.435 I llm_load_print_meta: arch             = gptneox
0.00.115.436 I llm_load_print_meta: vocab type       = BPE
0.00.115.437 I llm_load_print_meta: n_vocab          = 50304
0.00.115.438 I llm_load_print_meta: n_merges         = 50009
0.00.115.438 I llm_load_print_meta: vocab_only       = 0
0.00.115.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.439 I llm_load_print_meta: n_embd           = 2048
0.00.115.440 I llm_load_print_meta: n_layer          = 24
0.00.115.453 I llm_load_print_meta: n_head           = 16
0.00.115.454 I llm_load_print_meta: n_head_kv        = 16
0.00.115.455 I llm_load_print_meta: n_rot            = 32
0.00.115.455 I llm_load_print_meta: n_swa            = 0
0.00.115.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.458 I llm_load_print_meta: n_gqa            = 1
0.00.115.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.465 I llm_load_print_meta: n_ff             = 8192
0.00.115.466 I llm_load_print_meta: n_expert         = 0
0.00.115.466 I llm_load_print_meta: n_expert_used    = 0
0.00.115.467 I llm_load_print_meta: causal attn      = 1
0.00.115.467 I llm_load_print_meta: pooling type     = 0
0.00.115.468 I llm_load_print_meta: rope type        = 2
0.00.115.468 I llm_load_print_meta: rope scaling     = linear
0.00.115.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.471 I llm_load_print_meta: freq_scale_train = 1
0.00.115.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.475 I llm_load_print_meta: model type       = 1.4B
0.00.115.476 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.477 I llm_load_print_meta: model params     = 1.41 B
0.00.115.478 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.478 I llm_load_print_meta: general.name     = 1.4B
0.00.115.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.482 I llm_load_print_meta: max token length = 1024
0.00.161.581 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.500 I llama_new_context_with_model: n_ctx         = 128
0.00.165.500 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.501 I llama_new_context_with_model: n_batch       = 128
0.00.165.501 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.502 I llama_new_context_with_model: flash_attn    = 0
0.00.165.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.506 I llama_new_context_with_model: freq_scale    = 1
0.00.165.506 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.911 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.933 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.948 I llama_new_context_with_model: graph nodes  = 967
0.00.176.948 I llama_new_context_with_model: graph splits = 1
0.00.176.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.028 I 
0.00.246.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.167 I perplexity: tokenizing the input ..
0.00.260.028 I perplexity: tokenization took 13.877 ms
0.00.260.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.194.419 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.197.445 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.197.487 I llama_perf_context_print:        load time =     245.67 ms
0.04.197.490 I llama_perf_context_print: prompt eval time =    3933.76 ms /   128 tokens (   30.73 ms per token,    32.54 tokens per second)
0.04.197.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.197.493 I llama_perf_context_print:       total time =    3951.46 ms /   129 tokens

real	0m4.251s
user	0m32.127s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.120 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.045 I llm_load_vocab: special tokens cache size = 25
0.00.115.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.874 I llm_load_print_meta: arch             = gptneox
0.00.115.875 I llm_load_print_meta: vocab type       = BPE
0.00.115.876 I llm_load_print_meta: n_vocab          = 50304
0.00.115.876 I llm_load_print_meta: n_merges         = 50009
0.00.115.877 I llm_load_print_meta: vocab_only       = 0
0.00.115.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.878 I llm_load_print_meta: n_embd           = 2048
0.00.115.878 I llm_load_print_meta: n_layer          = 24
0.00.115.890 I llm_load_print_meta: n_head           = 16
0.00.115.892 I llm_load_print_meta: n_head_kv        = 16
0.00.115.892 I llm_load_print_meta: n_rot            = 32
0.00.115.893 I llm_load_print_meta: n_swa            = 0
0.00.115.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.897 I llm_load_print_meta: n_gqa            = 1
0.00.115.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.904 I llm_load_print_meta: n_ff             = 8192
0.00.115.905 I llm_load_print_meta: n_expert         = 0
0.00.115.905 I llm_load_print_meta: n_expert_used    = 0
0.00.115.905 I llm_load_print_meta: causal attn      = 1
0.00.115.906 I llm_load_print_meta: pooling type     = 0
0.00.115.907 I llm_load_print_meta: rope type        = 2
0.00.115.907 I llm_load_print_meta: rope scaling     = linear
0.00.115.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.909 I llm_load_print_meta: freq_scale_train = 1
0.00.115.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.914 I llm_load_print_meta: model type       = 1.4B
0.00.115.915 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.915 I llm_load_print_meta: model params     = 1.41 B
0.00.115.916 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.917 I llm_load_print_meta: general.name     = 1.4B
0.00.115.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.920 I llm_load_print_meta: max token length = 1024
0.00.141.507 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.315 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.315 I llama_new_context_with_model: n_batch       = 2048
0.00.145.316 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.317 I llama_new_context_with_model: flash_attn    = 0
0.00.145.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.320 I llama_new_context_with_model: freq_scale    = 1
0.00.270.630 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.651 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.484 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.495 I llama_new_context_with_model: graph nodes  = 967
0.00.273.496 I llama_new_context_with_model: graph splits = 1
0.00.273.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.154 I main: llama threadpool init, n_threads = 8
0.00.337.172 I 
0.00.337.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.259 I 
0.00.337.378 I sampler seed: 1234
0.00.337.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.395 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.476.372 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22029.17 tokens per second)
0.02.476.384 I llama_perf_context_print:        load time =     336.63 ms
0.02.476.393 I llama_perf_context_print: prompt eval time =     172.71 ms /     7 tokens (   24.67 ms per token,    40.53 tokens per second)
0.02.476.402 I llama_perf_context_print:        eval time =    1956.27 ms /    63 runs   (   31.05 ms per token,    32.20 tokens per second)
0.02.476.411 I llama_perf_context_print:       total time =    2139.24 ms /    70 tokens

real	0m2.546s
user	0m17.421s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.098 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.004 I llm_load_vocab: special tokens cache size = 25
0.00.116.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.598 I llm_load_print_meta: arch             = gptneox
0.00.116.598 I llm_load_print_meta: vocab type       = BPE
0.00.116.599 I llm_load_print_meta: n_vocab          = 50304
0.00.116.600 I llm_load_print_meta: n_merges         = 50009
0.00.116.600 I llm_load_print_meta: vocab_only       = 0
0.00.116.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.601 I llm_load_print_meta: n_embd           = 2048
0.00.116.601 I llm_load_print_meta: n_layer          = 24
0.00.116.614 I llm_load_print_meta: n_head           = 16
0.00.116.616 I llm_load_print_meta: n_head_kv        = 16
0.00.116.616 I llm_load_print_meta: n_rot            = 32
0.00.116.617 I llm_load_print_meta: n_swa            = 0
0.00.116.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.619 I llm_load_print_meta: n_gqa            = 1
0.00.116.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.628 I llm_load_print_meta: n_ff             = 8192
0.00.116.629 I llm_load_print_meta: n_expert         = 0
0.00.116.629 I llm_load_print_meta: n_expert_used    = 0
0.00.116.630 I llm_load_print_meta: causal attn      = 1
0.00.116.630 I llm_load_print_meta: pooling type     = 0
0.00.116.631 I llm_load_print_meta: rope type        = 2
0.00.116.631 I llm_load_print_meta: rope scaling     = linear
0.00.116.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.633 I llm_load_print_meta: freq_scale_train = 1
0.00.116.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.636 I llm_load_print_meta: model type       = 1.4B
0.00.116.637 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.638 I llm_load_print_meta: model params     = 1.41 B
0.00.116.639 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.640 I llm_load_print_meta: general.name     = 1.4B
0.00.116.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.643 I llm_load_print_meta: max token length = 1024
0.00.142.614 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.415 I llama_new_context_with_model: n_ctx         = 128
0.00.146.415 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.416 I llama_new_context_with_model: n_batch       = 128
0.00.146.416 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.417 I llama_new_context_with_model: flash_attn    = 0
0.00.146.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.420 I llama_new_context_with_model: freq_scale    = 1
0.00.146.421 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.826 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.846 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.861 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.870 I llama_new_context_with_model: graph nodes  = 967
0.00.157.871 I llama_new_context_with_model: graph splits = 1
0.00.157.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.846 I 
0.00.213.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.959 I perplexity: tokenizing the input ..
0.00.227.809 I perplexity: tokenization took 13.846 ms
0.00.227.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.464.926 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.467.878 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.467.920 I llama_perf_context_print:        load time =     213.50 ms
0.03.467.922 I llama_perf_context_print: prompt eval time =    3236.50 ms /   128 tokens (   25.29 ms per token,    39.55 tokens per second)
0.03.467.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.467.925 I llama_perf_context_print:       total time =    3254.08 ms /   129 tokens

real	0m3.510s
user	0m26.408s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.222 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.034 I llama_model_loader: - type  f32:  194 tensors
0.00.031.035 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.036 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.261 I llm_load_vocab: special tokens cache size = 25
0.00.120.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.868 I llm_load_print_meta: arch             = gptneox
0.00.120.868 I llm_load_print_meta: vocab type       = BPE
0.00.120.869 I llm_load_print_meta: n_vocab          = 50304
0.00.120.870 I llm_load_print_meta: n_merges         = 50009
0.00.120.870 I llm_load_print_meta: vocab_only       = 0
0.00.120.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.871 I llm_load_print_meta: n_embd           = 2048
0.00.120.871 I llm_load_print_meta: n_layer          = 24
0.00.120.884 I llm_load_print_meta: n_head           = 16
0.00.120.886 I llm_load_print_meta: n_head_kv        = 16
0.00.120.886 I llm_load_print_meta: n_rot            = 32
0.00.120.887 I llm_load_print_meta: n_swa            = 0
0.00.120.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.890 I llm_load_print_meta: n_gqa            = 1
0.00.120.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.899 I llm_load_print_meta: n_ff             = 8192
0.00.120.900 I llm_load_print_meta: n_expert         = 0
0.00.120.901 I llm_load_print_meta: n_expert_used    = 0
0.00.120.902 I llm_load_print_meta: causal attn      = 1
0.00.120.902 I llm_load_print_meta: pooling type     = 0
0.00.120.903 I llm_load_print_meta: rope type        = 2
0.00.120.903 I llm_load_print_meta: rope scaling     = linear
0.00.120.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.906 I llm_load_print_meta: freq_scale_train = 1
0.00.120.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.910 I llm_load_print_meta: model type       = 1.4B
0.00.120.911 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.912 I llm_load_print_meta: model params     = 1.41 B
0.00.120.913 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.915 I llm_load_print_meta: general.name     = 1.4B
0.00.120.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.919 I llm_load_print_meta: max token length = 1024
0.00.154.217 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.113 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.113 I llama_new_context_with_model: n_batch       = 2048
0.00.158.114 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.114 I llama_new_context_with_model: flash_attn    = 0
0.00.158.117 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.118 I llama_new_context_with_model: freq_scale    = 1
0.00.286.582 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.606 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.412 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.425 I llama_new_context_with_model: graph nodes  = 967
0.00.289.426 I llama_new_context_with_model: graph splits = 1
0.00.289.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.344 I main: llama threadpool init, n_threads = 8
0.00.351.362 I 
0.00.351.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.447 I 
0.00.351.573 I sampler seed: 1234
0.00.351.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.591 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.421.271 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.421.282 I llama_perf_context_print:        load time =     350.80 ms
0.02.421.291 I llama_perf_context_print: prompt eval time =     161.87 ms /     7 tokens (   23.12 ms per token,    43.25 tokens per second)
0.02.421.299 I llama_perf_context_print:        eval time =    1897.77 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.421.315 I llama_perf_context_print:       total time =    2069.94 ms /    70 tokens

real	0m2.497s
user	0m16.866s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.698 I llama_model_loader: - type  f32:  194 tensors
0.00.029.699 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.699 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.700 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.260 I llm_load_vocab: special tokens cache size = 25
0.00.115.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.117 I llm_load_print_meta: arch             = gptneox
0.00.115.118 I llm_load_print_meta: vocab type       = BPE
0.00.115.119 I llm_load_print_meta: n_vocab          = 50304
0.00.115.119 I llm_load_print_meta: n_merges         = 50009
0.00.115.120 I llm_load_print_meta: vocab_only       = 0
0.00.115.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.121 I llm_load_print_meta: n_embd           = 2048
0.00.115.121 I llm_load_print_meta: n_layer          = 24
0.00.115.134 I llm_load_print_meta: n_head           = 16
0.00.115.135 I llm_load_print_meta: n_head_kv        = 16
0.00.115.136 I llm_load_print_meta: n_rot            = 32
0.00.115.136 I llm_load_print_meta: n_swa            = 0
0.00.115.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.139 I llm_load_print_meta: n_gqa            = 1
0.00.115.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.148 I llm_load_print_meta: n_ff             = 8192
0.00.115.149 I llm_load_print_meta: n_expert         = 0
0.00.115.150 I llm_load_print_meta: n_expert_used    = 0
0.00.115.150 I llm_load_print_meta: causal attn      = 1
0.00.115.151 I llm_load_print_meta: pooling type     = 0
0.00.115.151 I llm_load_print_meta: rope type        = 2
0.00.115.152 I llm_load_print_meta: rope scaling     = linear
0.00.115.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.154 I llm_load_print_meta: freq_scale_train = 1
0.00.115.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.160 I llm_load_print_meta: model type       = 1.4B
0.00.115.161 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.162 I llm_load_print_meta: model params     = 1.41 B
0.00.115.163 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.163 I llm_load_print_meta: general.name     = 1.4B
0.00.115.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.168 I llm_load_print_meta: max token length = 1024
0.00.148.891 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.871 I llama_new_context_with_model: n_ctx         = 128
0.00.152.871 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.872 I llama_new_context_with_model: n_batch       = 128
0.00.152.872 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.872 I llama_new_context_with_model: flash_attn    = 0
0.00.152.875 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.876 I llama_new_context_with_model: freq_scale    = 1
0.00.152.876 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.269 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.288 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.243 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.256 I llama_new_context_with_model: graph nodes  = 967
0.00.164.257 I llama_new_context_with_model: graph splits = 1
0.00.164.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.646 I 
0.00.217.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.787 I perplexity: tokenizing the input ..
0.00.231.680 I perplexity: tokenization took 13.91 ms
0.00.231.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.255 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.215 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.256 I llama_perf_context_print:        load time =     217.31 ms
0.03.277.258 I llama_perf_context_print: prompt eval time =    3041.97 ms /   128 tokens (   23.77 ms per token,    42.08 tokens per second)
0.03.277.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.265 I llama_perf_context_print:       total time =    3059.61 ms /   129 tokens

real	0m3.324s
user	0m24.837s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.012.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.901 I llama_model_loader: - type  f32:  194 tensors
0.00.030.902 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.902 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.903 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.710 I llm_load_vocab: special tokens cache size = 25
0.00.118.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.597 I llm_load_print_meta: arch             = gptneox
0.00.118.598 I llm_load_print_meta: vocab type       = BPE
0.00.118.599 I llm_load_print_meta: n_vocab          = 50304
0.00.118.599 I llm_load_print_meta: n_merges         = 50009
0.00.118.600 I llm_load_print_meta: vocab_only       = 0
0.00.118.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.601 I llm_load_print_meta: n_embd           = 2048
0.00.118.602 I llm_load_print_meta: n_layer          = 24
0.00.118.614 I llm_load_print_meta: n_head           = 16
0.00.118.616 I llm_load_print_meta: n_head_kv        = 16
0.00.118.617 I llm_load_print_meta: n_rot            = 32
0.00.118.618 I llm_load_print_meta: n_swa            = 0
0.00.118.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.620 I llm_load_print_meta: n_gqa            = 1
0.00.118.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.629 I llm_load_print_meta: n_ff             = 8192
0.00.118.629 I llm_load_print_meta: n_expert         = 0
0.00.118.629 I llm_load_print_meta: n_expert_used    = 0
0.00.118.630 I llm_load_print_meta: causal attn      = 1
0.00.118.651 I llm_load_print_meta: pooling type     = 0
0.00.118.652 I llm_load_print_meta: rope type        = 2
0.00.118.653 I llm_load_print_meta: rope scaling     = linear
0.00.118.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.656 I llm_load_print_meta: freq_scale_train = 1
0.00.118.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.662 I llm_load_print_meta: model type       = 1.4B
0.00.118.663 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.663 I llm_load_print_meta: model params     = 1.41 B
0.00.118.665 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.665 I llm_load_print_meta: general.name     = 1.4B
0.00.118.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.670 I llm_load_print_meta: max token length = 1024
0.00.161.125 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.019 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.020 I llama_new_context_with_model: n_batch       = 2048
0.00.165.020 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.021 I llama_new_context_with_model: flash_attn    = 0
0.00.165.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.024 I llama_new_context_with_model: freq_scale    = 1
0.00.290.032 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.053 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.841 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.855 I llama_new_context_with_model: graph nodes  = 967
0.00.292.855 I llama_new_context_with_model: graph splits = 1
0.00.292.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.716 I main: llama threadpool init, n_threads = 8
0.00.352.732 I 
0.00.352.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.819 I 
0.00.352.942 I sampler seed: 1234
0.00.352.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.963 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.364.546 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.364.558 I llama_perf_context_print:        load time =     352.23 ms
0.02.364.566 I llama_perf_context_print: prompt eval time =     155.41 ms /     7 tokens (   22.20 ms per token,    45.04 tokens per second)
0.02.364.574 I llama_perf_context_print:        eval time =    1845.82 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.364.587 I llama_perf_context_print:       total time =    2011.85 ms /    70 tokens

real	0m2.445s
user	0m16.354s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.840 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.841 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.137 I llm_load_vocab: special tokens cache size = 25
0.00.115.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.715 I llm_load_print_meta: arch             = gptneox
0.00.115.716 I llm_load_print_meta: vocab type       = BPE
0.00.115.717 I llm_load_print_meta: n_vocab          = 50304
0.00.115.718 I llm_load_print_meta: n_merges         = 50009
0.00.115.719 I llm_load_print_meta: vocab_only       = 0
0.00.115.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.721 I llm_load_print_meta: n_embd           = 2048
0.00.115.721 I llm_load_print_meta: n_layer          = 24
0.00.115.734 I llm_load_print_meta: n_head           = 16
0.00.115.740 I llm_load_print_meta: n_head_kv        = 16
0.00.115.741 I llm_load_print_meta: n_rot            = 32
0.00.115.741 I llm_load_print_meta: n_swa            = 0
0.00.115.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.742 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.743 I llm_load_print_meta: n_gqa            = 1
0.00.115.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.751 I llm_load_print_meta: n_ff             = 8192
0.00.115.751 I llm_load_print_meta: n_expert         = 0
0.00.115.752 I llm_load_print_meta: n_expert_used    = 0
0.00.115.752 I llm_load_print_meta: causal attn      = 1
0.00.115.753 I llm_load_print_meta: pooling type     = 0
0.00.115.753 I llm_load_print_meta: rope type        = 2
0.00.115.754 I llm_load_print_meta: rope scaling     = linear
0.00.115.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.757 I llm_load_print_meta: freq_scale_train = 1
0.00.115.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.762 I llm_load_print_meta: model type       = 1.4B
0.00.115.762 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.763 I llm_load_print_meta: model params     = 1.41 B
0.00.115.765 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.766 I llm_load_print_meta: general.name     = 1.4B
0.00.115.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.771 I llm_load_print_meta: max token length = 1024
0.00.158.635 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.452 I llama_new_context_with_model: n_ctx         = 128
0.00.162.452 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.452 I llama_new_context_with_model: n_batch       = 128
0.00.162.453 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.453 I llama_new_context_with_model: flash_attn    = 0
0.00.162.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.458 I llama_new_context_with_model: freq_scale    = 1
0.00.162.459 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.856 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.866 I llama_new_context_with_model: graph nodes  = 967
0.00.173.866 I llama_new_context_with_model: graph splits = 1
0.00.173.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.115 I 
0.00.226.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.247 I perplexity: tokenizing the input ..
0.00.240.103 I perplexity: tokenization took 13.868 ms
0.00.240.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.376 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.182.426 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.182.464 I llama_perf_context_print:        load time =     225.77 ms
0.03.182.467 I llama_perf_context_print: prompt eval time =    2938.66 ms /   128 tokens (   22.96 ms per token,    43.56 tokens per second)
0.03.182.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.470 I llama_perf_context_print:       total time =    2956.35 ms /   129 tokens

real	0m3.235s
user	0m24.001s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.026 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.737 I llm_load_vocab: special tokens cache size = 25
0.00.117.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.343 I llm_load_print_meta: arch             = gptneox
0.00.117.344 I llm_load_print_meta: vocab type       = BPE
0.00.117.344 I llm_load_print_meta: n_vocab          = 50304
0.00.117.345 I llm_load_print_meta: n_merges         = 50009
0.00.117.346 I llm_load_print_meta: vocab_only       = 0
0.00.117.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.347 I llm_load_print_meta: n_embd           = 2048
0.00.117.347 I llm_load_print_meta: n_layer          = 24
0.00.117.361 I llm_load_print_meta: n_head           = 16
0.00.117.367 I llm_load_print_meta: n_head_kv        = 16
0.00.117.368 I llm_load_print_meta: n_rot            = 32
0.00.117.368 I llm_load_print_meta: n_swa            = 0
0.00.117.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.370 I llm_load_print_meta: n_gqa            = 1
0.00.117.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.378 I llm_load_print_meta: n_ff             = 8192
0.00.117.378 I llm_load_print_meta: n_expert         = 0
0.00.117.379 I llm_load_print_meta: n_expert_used    = 0
0.00.117.379 I llm_load_print_meta: causal attn      = 1
0.00.117.380 I llm_load_print_meta: pooling type     = 0
0.00.117.381 I llm_load_print_meta: rope type        = 2
0.00.117.382 I llm_load_print_meta: rope scaling     = linear
0.00.117.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.384 I llm_load_print_meta: freq_scale_train = 1
0.00.117.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.390 I llm_load_print_meta: model type       = 1.4B
0.00.117.391 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.391 I llm_load_print_meta: model params     = 1.41 B
0.00.117.393 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.393 I llm_load_print_meta: general.name     = 1.4B
0.00.117.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.397 I llm_load_print_meta: max token length = 1024
0.00.165.574 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.446 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.446 I llama_new_context_with_model: n_batch       = 2048
0.00.169.447 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.447 I llama_new_context_with_model: flash_attn    = 0
0.00.169.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.451 I llama_new_context_with_model: freq_scale    = 1
0.00.293.974 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.997 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.906 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.917 I llama_new_context_with_model: graph nodes  = 967
0.00.296.917 I llama_new_context_with_model: graph splits = 1
0.00.296.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.841 I main: llama threadpool init, n_threads = 8
0.00.365.859 I 
0.00.365.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.950 I 
0.00.366.072 I sampler seed: 1234
0.00.366.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.090 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.679.460 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.679.472 I llama_perf_context_print:        load time =     365.31 ms
0.02.679.481 I llama_perf_context_print: prompt eval time =     186.79 ms /     7 tokens (   26.68 ms per token,    37.47 tokens per second)
0.02.679.490 I llama_perf_context_print:        eval time =    2116.22 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.679.498 I llama_perf_context_print:       total time =    2313.64 ms /    70 tokens

real	0m2.764s
user	0m18.858s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.990 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.802 I llm_load_vocab: special tokens cache size = 25
0.00.113.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.405 I llm_load_print_meta: arch             = gptneox
0.00.113.405 I llm_load_print_meta: vocab type       = BPE
0.00.113.406 I llm_load_print_meta: n_vocab          = 50304
0.00.113.407 I llm_load_print_meta: n_merges         = 50009
0.00.113.407 I llm_load_print_meta: vocab_only       = 0
0.00.113.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.408 I llm_load_print_meta: n_embd           = 2048
0.00.113.408 I llm_load_print_meta: n_layer          = 24
0.00.113.421 I llm_load_print_meta: n_head           = 16
0.00.113.422 I llm_load_print_meta: n_head_kv        = 16
0.00.113.422 I llm_load_print_meta: n_rot            = 32
0.00.113.425 I llm_load_print_meta: n_swa            = 0
0.00.113.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.426 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.427 I llm_load_print_meta: n_gqa            = 1
0.00.113.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.430 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.436 I llm_load_print_meta: n_ff             = 8192
0.00.113.437 I llm_load_print_meta: n_expert         = 0
0.00.113.437 I llm_load_print_meta: n_expert_used    = 0
0.00.113.437 I llm_load_print_meta: causal attn      = 1
0.00.113.438 I llm_load_print_meta: pooling type     = 0
0.00.113.438 I llm_load_print_meta: rope type        = 2
0.00.113.439 I llm_load_print_meta: rope scaling     = linear
0.00.113.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.441 I llm_load_print_meta: freq_scale_train = 1
0.00.113.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.445 I llm_load_print_meta: model type       = 1.4B
0.00.113.446 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.446 I llm_load_print_meta: model params     = 1.41 B
0.00.113.448 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.449 I llm_load_print_meta: general.name     = 1.4B
0.00.113.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.452 I llm_load_print_meta: max token length = 1024
0.00.161.830 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.697 I llama_new_context_with_model: n_ctx         = 128
0.00.165.698 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.698 I llama_new_context_with_model: n_batch       = 128
0.00.165.699 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.699 I llama_new_context_with_model: flash_attn    = 0
0.00.165.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.703 I llama_new_context_with_model: freq_scale    = 1
0.00.165.704 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.904 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.765 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.780 I llama_new_context_with_model: graph nodes  = 967
0.00.176.780 I llama_new_context_with_model: graph splits = 1
0.00.176.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.998 I 
0.00.238.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.120 I perplexity: tokenizing the input ..
0.00.251.941 I perplexity: tokenization took 13.833 ms
0.00.251.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.767.483 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.770.433 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.770.474 I llama_perf_context_print:        load time =     237.65 ms
0.03.770.476 I llama_perf_context_print: prompt eval time =    3514.95 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.770.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.770.479 I llama_perf_context_print:       total time =    3532.48 ms /   129 tokens

real	0m3.826s
user	0m28.711s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.788 I llm_load_vocab: special tokens cache size = 25
0.00.115.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.348 I llm_load_print_meta: arch             = gptneox
0.00.115.348 I llm_load_print_meta: vocab type       = BPE
0.00.115.349 I llm_load_print_meta: n_vocab          = 50304
0.00.115.350 I llm_load_print_meta: n_merges         = 50009
0.00.115.350 I llm_load_print_meta: vocab_only       = 0
0.00.115.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.351 I llm_load_print_meta: n_embd           = 2048
0.00.115.351 I llm_load_print_meta: n_layer          = 24
0.00.115.364 I llm_load_print_meta: n_head           = 16
0.00.115.365 I llm_load_print_meta: n_head_kv        = 16
0.00.115.365 I llm_load_print_meta: n_rot            = 32
0.00.115.366 I llm_load_print_meta: n_swa            = 0
0.00.115.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.368 I llm_load_print_meta: n_gqa            = 1
0.00.115.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.376 I llm_load_print_meta: n_ff             = 8192
0.00.115.376 I llm_load_print_meta: n_expert         = 0
0.00.115.376 I llm_load_print_meta: n_expert_used    = 0
0.00.115.377 I llm_load_print_meta: causal attn      = 1
0.00.115.377 I llm_load_print_meta: pooling type     = 0
0.00.115.378 I llm_load_print_meta: rope type        = 2
0.00.115.378 I llm_load_print_meta: rope scaling     = linear
0.00.115.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.380 I llm_load_print_meta: freq_scale_train = 1
0.00.115.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.384 I llm_load_print_meta: model type       = 1.4B
0.00.115.385 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.385 I llm_load_print_meta: model params     = 1.41 B
0.00.115.386 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.387 I llm_load_print_meta: general.name     = 1.4B
0.00.115.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.391 I llm_load_print_meta: max token length = 1024
0.00.167.314 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.110 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.110 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.110 I llama_new_context_with_model: n_batch       = 2048
0.00.171.111 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.112 I llama_new_context_with_model: flash_attn    = 0
0.00.171.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.115 I llama_new_context_with_model: freq_scale    = 1
0.00.296.105 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.128 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.026 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.039 I llama_new_context_with_model: graph nodes  = 967
0.00.299.039 I llama_new_context_with_model: graph splits = 1
0.00.299.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.816 I main: llama threadpool init, n_threads = 8
0.00.370.834 I 
0.00.370.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.922 I 
0.00.371.047 I sampler seed: 1234
0.00.371.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.066 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.829.388 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.02.829.400 I llama_perf_context_print:        load time =     370.27 ms
0.02.829.409 I llama_perf_context_print: prompt eval time =     195.08 ms /     7 tokens (   27.87 ms per token,    35.88 tokens per second)
0.02.829.418 I llama_perf_context_print:        eval time =    2252.96 ms /    63 runs   (   35.76 ms per token,    27.96 tokens per second)
0.02.829.426 I llama_perf_context_print:       total time =    2458.59 ms /    70 tokens

real	0m2.914s
user	0m19.887s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.299 I build: 4131 (c0f1bb39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.799 I llm_load_vocab: special tokens cache size = 25
0.00.118.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.927 I llm_load_print_meta: arch             = gptneox
0.00.118.928 I llm_load_print_meta: vocab type       = BPE
0.00.118.928 I llm_load_print_meta: n_vocab          = 50304
0.00.118.929 I llm_load_print_meta: n_merges         = 50009
0.00.118.929 I llm_load_print_meta: vocab_only       = 0
0.00.118.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.930 I llm_load_print_meta: n_embd           = 2048
0.00.118.931 I llm_load_print_meta: n_layer          = 24
0.00.118.943 I llm_load_print_meta: n_head           = 16
0.00.118.944 I llm_load_print_meta: n_head_kv        = 16
0.00.118.945 I llm_load_print_meta: n_rot            = 32
0.00.118.945 I llm_load_print_meta: n_swa            = 0
0.00.118.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.947 I llm_load_print_meta: n_gqa            = 1
0.00.118.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.954 I llm_load_print_meta: n_ff             = 8192
0.00.118.955 I llm_load_print_meta: n_expert         = 0
0.00.118.955 I llm_load_print_meta: n_expert_used    = 0
0.00.118.955 I llm_load_print_meta: causal attn      = 1
0.00.118.956 I llm_load_print_meta: pooling type     = 0
0.00.118.956 I llm_load_print_meta: rope type        = 2
0.00.118.957 I llm_load_print_meta: rope scaling     = linear
0.00.118.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.959 I llm_load_print_meta: freq_scale_train = 1
0.00.118.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.962 I llm_load_print_meta: model type       = 1.4B
0.00.118.963 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.964 I llm_load_print_meta: model params     = 1.41 B
0.00.118.964 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.965 I llm_load_print_meta: general.name     = 1.4B
0.00.118.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.969 I llm_load_print_meta: max token length = 1024
0.00.170.928 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.781 I llama_new_context_with_model: n_ctx         = 128
0.00.174.782 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.782 I llama_new_context_with_model: n_batch       = 128
0.00.174.783 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.783 I llama_new_context_with_model: flash_attn    = 0
0.00.174.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.787 I llama_new_context_with_model: freq_scale    = 1
0.00.174.787 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.965 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.912 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.922 I llama_new_context_with_model: graph nodes  = 967
0.00.185.922 I llama_new_context_with_model: graph splits = 1
0.00.185.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.734 I 
0.00.249.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.861 I perplexity: tokenizing the input ..
0.00.264.461 I perplexity: tokenization took 14.613 ms
0.00.264.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.929.602 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.932.550 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.932.589 I llama_perf_context_print:        load time =     249.41 ms
0.03.932.591 I llama_perf_context_print: prompt eval time =    3664.58 ms /   128 tokens (   28.63 ms per token,    34.93 tokens per second)
0.03.932.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.594 I llama_perf_context_print:       total time =    3682.86 ms /   129 tokens

real	0m3.990s
user	0m29.939s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4131 (c0f1bb39)
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
0.00.678.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.040s
user	0m6.620s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4131 (c0f1bb39)
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
0.00.688.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.046s
user	0m6.519s
sys	0m0.650s
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
0.46user 0.34system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2893820maxresident)k
0inputs+32outputs (0major+76200minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890300maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
