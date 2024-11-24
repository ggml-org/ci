## Summary

- status:  SUCCESS ✅
- runtime: 6:19.53
- date:    Sun Nov 24 13:02:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f9cc2058c38fa78c9ea42cde671837048a68519
- author:  Georgi Gerganov
```
common : refactor args

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.42 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.55 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.96 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.56 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.55 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.54 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.51 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.42 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.78 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.57 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  57.67 sec*proc (27 tests)

Total Test time (real) =  57.68 sec

real	0m57.689s
user	1m10.009s
sys	0m1.168s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   16.92 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.32 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.49 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.16 sec*proc (27 tests)

Total Test time (real) =  25.17 sec

real	0m25.184s
user	0m26.269s
sys	0m0.983s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.281 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.755 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.784 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.791 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.792 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.793 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.796 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.797 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.798 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.807 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.809 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.810 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.810 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.812 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.813 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.878 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.887 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.887 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.888 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.889 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.890 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.891 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.894 I llama_model_loader: - type  f32:  124 tensors
0.00.010.895 I llama_model_loader: - type  f16:   73 tensors
0.00.030.017 I llm_load_vocab: special tokens cache size = 5
0.00.034.587 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.608 I llm_load_print_meta: arch             = bert
0.00.034.609 I llm_load_print_meta: vocab type       = WPM
0.00.034.610 I llm_load_print_meta: n_vocab          = 30522
0.00.034.610 I llm_load_print_meta: n_merges         = 0
0.00.034.611 I llm_load_print_meta: vocab_only       = 0
0.00.034.611 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.612 I llm_load_print_meta: n_embd           = 384
0.00.034.612 I llm_load_print_meta: n_layer          = 12
0.00.034.626 I llm_load_print_meta: n_head           = 12
0.00.034.627 I llm_load_print_meta: n_head_kv        = 12
0.00.034.628 I llm_load_print_meta: n_rot            = 32
0.00.034.628 I llm_load_print_meta: n_swa            = 0
0.00.034.629 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.630 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.631 I llm_load_print_meta: n_gqa            = 1
0.00.034.632 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.633 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.635 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.639 I llm_load_print_meta: n_ff             = 1536
0.00.034.639 I llm_load_print_meta: n_expert         = 0
0.00.034.640 I llm_load_print_meta: n_expert_used    = 0
0.00.034.640 I llm_load_print_meta: causal attn      = 0
0.00.034.640 I llm_load_print_meta: pooling type     = 2
0.00.034.641 I llm_load_print_meta: rope type        = 2
0.00.034.641 I llm_load_print_meta: rope scaling     = linear
0.00.034.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.643 I llm_load_print_meta: freq_scale_train = 1
0.00.034.644 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.647 I llm_load_print_meta: model type       = 33M
0.00.034.648 I llm_load_print_meta: model ftype      = F16
0.00.034.649 I llm_load_print_meta: model params     = 33.21 M
0.00.034.650 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.651 I llm_load_print_meta: general.name     = Bge Small
0.00.034.652 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.652 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.652 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.653 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.653 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.654 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.654 I llm_load_print_meta: max token length = 21
0.00.040.582 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.138 I llama_new_context_with_model: n_ctx         = 512
0.00.042.138 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.139 I llama_new_context_with_model: n_batch       = 2048
0.00.042.139 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.140 I llama_new_context_with_model: flash_attn    = 0
0.00.042.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.144 I llama_new_context_with_model: freq_scale    = 1
0.00.045.479 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.496 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.503 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.423 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.438 I llama_new_context_with_model: graph nodes  = 429
0.00.047.439 I llama_new_context_with_model: graph splits = 1
0.00.047.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.890 I 
0.00.049.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.285 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.728 I llama_perf_context_print:        load time =      49.57 ms
0.00.058.730 I llama_perf_context_print: prompt eval time =       7.05 ms /     9 tokens (    0.78 ms per token,  1276.05 tokens per second)
0.00.058.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.736 I llama_perf_context_print:       total time =       8.84 ms /    10 tokens

real	0m0.073s
user	0m0.119s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.684 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.708 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.714 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.715 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.716 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.719 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.720 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.721 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.721 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.722 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.727 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.729 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.729 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.730 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.731 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.732 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.763 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.770 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.771 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.772 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.772 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.773 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.774 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.776 I llama_model_loader: - type  f32:  124 tensors
0.00.010.777 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.196 I llm_load_vocab: special tokens cache size = 5
0.00.034.583 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.604 I llm_load_print_meta: arch             = bert
0.00.034.604 I llm_load_print_meta: vocab type       = WPM
0.00.034.605 I llm_load_print_meta: n_vocab          = 30522
0.00.034.605 I llm_load_print_meta: n_merges         = 0
0.00.034.606 I llm_load_print_meta: vocab_only       = 0
0.00.034.606 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.606 I llm_load_print_meta: n_embd           = 384
0.00.034.607 I llm_load_print_meta: n_layer          = 12
0.00.034.620 I llm_load_print_meta: n_head           = 12
0.00.034.621 I llm_load_print_meta: n_head_kv        = 12
0.00.034.622 I llm_load_print_meta: n_rot            = 32
0.00.034.622 I llm_load_print_meta: n_swa            = 0
0.00.034.622 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.623 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.624 I llm_load_print_meta: n_gqa            = 1
0.00.034.625 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.626 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.628 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.631 I llm_load_print_meta: n_ff             = 1536
0.00.034.631 I llm_load_print_meta: n_expert         = 0
0.00.034.631 I llm_load_print_meta: n_expert_used    = 0
0.00.034.632 I llm_load_print_meta: causal attn      = 0
0.00.034.632 I llm_load_print_meta: pooling type     = 2
0.00.034.632 I llm_load_print_meta: rope type        = 2
0.00.034.633 I llm_load_print_meta: rope scaling     = linear
0.00.034.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.635 I llm_load_print_meta: freq_scale_train = 1
0.00.034.635 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.638 I llm_load_print_meta: model type       = 33M
0.00.034.639 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.640 I llm_load_print_meta: model params     = 33.21 M
0.00.034.641 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.641 I llm_load_print_meta: general.name     = Bge Small
0.00.034.642 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.642 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.643 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.643 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.644 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.645 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.646 I llm_load_print_meta: max token length = 21
0.00.038.600 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.077 I llama_new_context_with_model: n_ctx         = 512
0.00.040.077 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.078 I llama_new_context_with_model: n_batch       = 2048
0.00.040.078 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.079 I llama_new_context_with_model: flash_attn    = 0
0.00.040.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.082 I llama_new_context_with_model: freq_scale    = 1
0.00.043.222 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.237 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.245 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.185 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.196 I llama_new_context_with_model: graph nodes  = 429
0.00.045.197 I llama_new_context_with_model: graph splits = 1
0.00.045.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.956 I 
0.00.047.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.349 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.597 I llama_perf_context_print:        load time =      46.66 ms
0.00.053.598 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1875.00 tokens per second)
0.00.053.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.600 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.066s
user	0m0.095s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.275 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.127 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.153 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.153 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.154 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.157 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.158 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.159 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.160 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.162 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.169 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.171 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.763 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.763 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.764 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.765 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.766 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.766 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.767 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.768 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.772 I llama_model_loader: - type  f32:   41 tensors
0.00.028.773 I llama_model_loader: - type  f16:   29 tensors
0.00.058.754 W llm_load_vocab: empty token at index 5
0.00.074.118 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.752 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.945 I llm_load_vocab: special tokens cache size = 5
0.00.868.057 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.868.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.080 I llm_load_print_meta: arch             = jina-bert-v2
0.00.868.080 I llm_load_print_meta: vocab type       = BPE
0.00.868.081 I llm_load_print_meta: n_vocab          = 61056
0.00.868.081 I llm_load_print_meta: n_merges         = 39382
0.00.868.082 I llm_load_print_meta: vocab_only       = 0
0.00.868.083 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.083 I llm_load_print_meta: n_embd           = 384
0.00.868.084 I llm_load_print_meta: n_layer          = 4
0.00.868.097 I llm_load_print_meta: n_head           = 12
0.00.868.098 I llm_load_print_meta: n_head_kv        = 12
0.00.868.098 I llm_load_print_meta: n_rot            = 32
0.00.868.099 I llm_load_print_meta: n_swa            = 0
0.00.868.099 I llm_load_print_meta: n_embd_head_k    = 32
0.00.868.100 I llm_load_print_meta: n_embd_head_v    = 32
0.00.868.101 I llm_load_print_meta: n_gqa            = 1
0.00.868.102 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.868.103 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.868.105 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.868.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.868.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.108 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.868.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.109 I llm_load_print_meta: n_ff             = 1536
0.00.868.110 I llm_load_print_meta: n_expert         = 0
0.00.868.110 I llm_load_print_meta: n_expert_used    = 0
0.00.868.111 I llm_load_print_meta: causal attn      = 0
0.00.868.112 I llm_load_print_meta: pooling type     = -1
0.00.868.112 I llm_load_print_meta: rope type        = -1
0.00.868.113 I llm_load_print_meta: rope scaling     = linear
0.00.868.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.115 I llm_load_print_meta: freq_scale_train = 1
0.00.868.116 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.121 I llm_load_print_meta: model type       = 33M
0.00.868.121 I llm_load_print_meta: model ftype      = F16
0.00.868.123 I llm_load_print_meta: model params     = 32.90 M
0.00.868.124 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.868.126 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.868.127 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.868.127 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.868.128 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.128 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.868.129 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.868.129 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.868.130 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.868.131 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.868.132 I llm_load_print_meta: max token length = 45
0.00.872.635 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.875.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.725 I llama_new_context_with_model: n_ctx         = 8192
0.00.875.725 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.875.726 I llama_new_context_with_model: n_batch       = 2048
0.00.875.726 I llama_new_context_with_model: n_ubatch      = 2048
0.00.875.727 I llama_new_context_with_model: flash_attn    = 0
0.00.875.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.731 I llama_new_context_with_model: freq_scale    = 1
0.00.893.156 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.893.176 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.185 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.894.771 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.894.782 I llama_new_context_with_model: graph nodes  = 154
0.00.894.782 I llama_new_context_with_model: graph splits = 1
0.00.894.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.134 I 
0.00.897.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.897.531 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.897.536 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.897.544 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.897.544 I main: number of tokens in prompt = 13
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


0.00.897.551 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.897.551 I main: number of tokens in prompt = 40
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


0.00.898.690 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.916.849 I llama_perf_context_print:        load time =     896.82 ms
0.00.916.882 I llama_perf_context_print: prompt eval time =      18.05 ms /    62 tokens (    0.29 ms per token,  3434.90 tokens per second)
0.00.916.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.936 I llama_perf_context_print:       total time =      19.72 ms /    63 tokens

real	0m0.950s
user	0m1.033s
sys	0m0.052s
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
0.00.000.273 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.012.835 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.652 I llama_model_loader: - type  f32:  194 tensors
0.00.030.653 I llama_model_loader: - type  f16:   98 tensors
0.00.107.376 I llm_load_vocab: special tokens cache size = 25
0.00.127.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.087 I llm_load_print_meta: arch             = gptneox
0.00.127.087 I llm_load_print_meta: vocab type       = BPE
0.00.127.088 I llm_load_print_meta: n_vocab          = 50304
0.00.127.089 I llm_load_print_meta: n_merges         = 50009
0.00.127.090 I llm_load_print_meta: vocab_only       = 0
0.00.127.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.090 I llm_load_print_meta: n_embd           = 2048
0.00.127.091 I llm_load_print_meta: n_layer          = 24
0.00.127.105 I llm_load_print_meta: n_head           = 16
0.00.127.106 I llm_load_print_meta: n_head_kv        = 16
0.00.127.107 I llm_load_print_meta: n_rot            = 32
0.00.127.107 I llm_load_print_meta: n_swa            = 0
0.00.127.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.109 I llm_load_print_meta: n_gqa            = 1
0.00.127.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.117 I llm_load_print_meta: n_ff             = 8192
0.00.127.118 I llm_load_print_meta: n_expert         = 0
0.00.127.118 I llm_load_print_meta: n_expert_used    = 0
0.00.127.119 I llm_load_print_meta: causal attn      = 1
0.00.127.119 I llm_load_print_meta: pooling type     = 0
0.00.127.119 I llm_load_print_meta: rope type        = 2
0.00.127.120 I llm_load_print_meta: rope scaling     = linear
0.00.127.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.122 I llm_load_print_meta: freq_scale_train = 1
0.00.127.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.127 I llm_load_print_meta: model type       = 1.4B
0.00.127.128 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.129 I llm_load_print_meta: model params     = 1.41 B
0.00.127.130 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.131 I llm_load_print_meta: general.name     = 1.4B
0.00.127.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.135 I llm_load_print_meta: max token length = 1024
0.00.280.117 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.992 I llama_new_context_with_model: n_ctx         = 2048
0.00.283.992 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.283.993 I llama_new_context_with_model: n_batch       = 2048
0.00.283.993 I llama_new_context_with_model: n_ubatch      = 512
0.00.283.994 I llama_new_context_with_model: flash_attn    = 0
0.00.283.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.998 I llama_new_context_with_model: freq_scale    = 1
0.00.415.143 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.415.167 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.418.013 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.418.024 I llama_new_context_with_model: graph nodes  = 967
0.00.418.025 I llama_new_context_with_model: graph splits = 1
0.00.418.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.795 I main: llama threadpool init, n_threads = 8
0.00.482.812 I 
0.00.482.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.482.907 I 
0.00.483.030 I sampler seed: 1234
0.00.483.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.048 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.044.958 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18518.52 tokens per second)
0.05.044.970 I llama_perf_context_print:        load time =     482.21 ms
0.05.044.980 I llama_perf_context_print: prompt eval time =     230.59 ms /     7 tokens (   32.94 ms per token,    30.36 tokens per second)
0.05.044.988 I llama_perf_context_print:        eval time =    4320.31 ms /    63 runs   (   68.58 ms per token,    14.58 tokens per second)
0.05.044.996 I llama_perf_context_print:       total time =    4562.18 ms /    70 tokens

real	0m5.202s
user	0m36.716s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.389 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.600 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.960 I llama_model_loader: - type  f32:  194 tensors
0.00.030.962 I llama_model_loader: - type  f16:   98 tensors
0.00.111.257 I llm_load_vocab: special tokens cache size = 25
0.00.131.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.230 I llm_load_print_meta: arch             = gptneox
0.00.131.231 I llm_load_print_meta: vocab type       = BPE
0.00.131.232 I llm_load_print_meta: n_vocab          = 50304
0.00.131.232 I llm_load_print_meta: n_merges         = 50009
0.00.131.233 I llm_load_print_meta: vocab_only       = 0
0.00.131.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.234 I llm_load_print_meta: n_embd           = 2048
0.00.131.234 I llm_load_print_meta: n_layer          = 24
0.00.131.248 I llm_load_print_meta: n_head           = 16
0.00.131.249 I llm_load_print_meta: n_head_kv        = 16
0.00.131.250 I llm_load_print_meta: n_rot            = 32
0.00.131.251 I llm_load_print_meta: n_swa            = 0
0.00.131.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.255 I llm_load_print_meta: n_gqa            = 1
0.00.131.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.263 I llm_load_print_meta: n_ff             = 8192
0.00.131.263 I llm_load_print_meta: n_expert         = 0
0.00.131.263 I llm_load_print_meta: n_expert_used    = 0
0.00.131.264 I llm_load_print_meta: causal attn      = 1
0.00.131.264 I llm_load_print_meta: pooling type     = 0
0.00.131.265 I llm_load_print_meta: rope type        = 2
0.00.131.265 I llm_load_print_meta: rope scaling     = linear
0.00.131.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.268 I llm_load_print_meta: freq_scale_train = 1
0.00.131.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.272 I llm_load_print_meta: model type       = 1.4B
0.00.131.273 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.131.274 I llm_load_print_meta: model params     = 1.41 B
0.00.131.275 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.131.276 I llm_load_print_meta: general.name     = 1.4B
0.00.131.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.280 I llm_load_print_meta: max token length = 1024
0.00.284.119 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.287.983 I llama_new_context_with_model: n_ctx         = 128
0.00.287.983 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.287.983 I llama_new_context_with_model: n_batch       = 128
0.00.287.984 I llama_new_context_with_model: n_ubatch      = 128
0.00.287.984 I llama_new_context_with_model: flash_attn    = 0
0.00.287.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.287.989 I llama_new_context_with_model: freq_scale    = 1
0.00.287.990 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.614 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.296.635 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.646 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.299.658 I llama_new_context_with_model: graph nodes  = 967
0.00.299.658 I llama_new_context_with_model: graph splits = 1
0.00.299.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.065 I 
0.00.359.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.199 I perplexity: tokenizing the input ..
0.00.374.124 I perplexity: tokenization took 14.937 ms
0.00.374.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.148.111 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.151.305 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.151.347 I llama_perf_context_print:        load time =     358.64 ms
0.05.151.350 I llama_perf_context_print: prompt eval time =    4773.40 ms /   128 tokens (   37.29 ms per token,    26.82 tokens per second)
0.05.151.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.151.353 I llama_perf_context_print:       total time =    4792.28 ms /   129 tokens

real	0m5.279s
user	0m38.673s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.887 I llm_load_vocab: special tokens cache size = 25
0.00.124.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.790 I llm_load_print_meta: arch             = gptneox
0.00.124.790 I llm_load_print_meta: vocab type       = BPE
0.00.124.791 I llm_load_print_meta: n_vocab          = 50304
0.00.124.792 I llm_load_print_meta: n_merges         = 50009
0.00.124.792 I llm_load_print_meta: vocab_only       = 0
0.00.124.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.793 I llm_load_print_meta: n_embd           = 2048
0.00.124.793 I llm_load_print_meta: n_layer          = 24
0.00.124.807 I llm_load_print_meta: n_head           = 16
0.00.124.808 I llm_load_print_meta: n_head_kv        = 16
0.00.124.809 I llm_load_print_meta: n_rot            = 32
0.00.124.809 I llm_load_print_meta: n_swa            = 0
0.00.124.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.812 I llm_load_print_meta: n_gqa            = 1
0.00.124.813 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.819 I llm_load_print_meta: n_ff             = 8192
0.00.124.820 I llm_load_print_meta: n_expert         = 0
0.00.124.820 I llm_load_print_meta: n_expert_used    = 0
0.00.124.821 I llm_load_print_meta: causal attn      = 1
0.00.124.821 I llm_load_print_meta: pooling type     = 0
0.00.124.822 I llm_load_print_meta: rope type        = 2
0.00.124.822 I llm_load_print_meta: rope scaling     = linear
0.00.124.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.824 I llm_load_print_meta: freq_scale_train = 1
0.00.124.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.828 I llm_load_print_meta: model type       = 1.4B
0.00.124.829 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.830 I llm_load_print_meta: model params     = 1.41 B
0.00.124.831 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.831 I llm_load_print_meta: general.name     = 1.4B
0.00.124.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.835 I llm_load_print_meta: max token length = 1024
0.00.186.720 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.578 I llama_new_context_with_model: n_ctx         = 2048
0.00.190.578 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.190.579 I llama_new_context_with_model: n_batch       = 2048
0.00.190.580 I llama_new_context_with_model: n_ubatch      = 512
0.00.190.580 I llama_new_context_with_model: flash_attn    = 0
0.00.190.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.585 I llama_new_context_with_model: freq_scale    = 1
0.00.321.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.200 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.324.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.324.069 I llama_new_context_with_model: graph nodes  = 967
0.00.324.069 I llama_new_context_with_model: graph splits = 1
0.00.324.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.029 I main: llama threadpool init, n_threads = 8
0.00.386.049 I 
0.00.386.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.386.147 I 
0.00.386.270 I sampler seed: 1234
0.00.386.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.295 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.624.888 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18336.78 tokens per second)
0.02.624.900 I llama_perf_context_print:        load time =     385.51 ms
0.02.624.908 I llama_perf_context_print: prompt eval time =     154.98 ms /     7 tokens (   22.14 ms per token,    45.17 tokens per second)
0.02.624.917 I llama_perf_context_print:        eval time =    2072.34 ms /    63 runs   (   32.89 ms per token,    30.40 tokens per second)
0.02.624.935 I llama_perf_context_print:       total time =    2238.88 ms /    70 tokens

real	0m2.720s
user	0m18.135s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.342 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.665 I llm_load_vocab: special tokens cache size = 25
0.00.125.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.595 I llm_load_print_meta: arch             = gptneox
0.00.125.595 I llm_load_print_meta: vocab type       = BPE
0.00.125.596 I llm_load_print_meta: n_vocab          = 50304
0.00.125.597 I llm_load_print_meta: n_merges         = 50009
0.00.125.597 I llm_load_print_meta: vocab_only       = 0
0.00.125.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.598 I llm_load_print_meta: n_embd           = 2048
0.00.125.598 I llm_load_print_meta: n_layer          = 24
0.00.125.613 I llm_load_print_meta: n_head           = 16
0.00.125.615 I llm_load_print_meta: n_head_kv        = 16
0.00.125.615 I llm_load_print_meta: n_rot            = 32
0.00.125.616 I llm_load_print_meta: n_swa            = 0
0.00.125.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.618 I llm_load_print_meta: n_gqa            = 1
0.00.125.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.626 I llm_load_print_meta: n_ff             = 8192
0.00.125.627 I llm_load_print_meta: n_expert         = 0
0.00.125.627 I llm_load_print_meta: n_expert_used    = 0
0.00.125.627 I llm_load_print_meta: causal attn      = 1
0.00.125.628 I llm_load_print_meta: pooling type     = 0
0.00.125.628 I llm_load_print_meta: rope type        = 2
0.00.125.629 I llm_load_print_meta: rope scaling     = linear
0.00.125.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.631 I llm_load_print_meta: freq_scale_train = 1
0.00.125.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.634 I llm_load_print_meta: model type       = 1.4B
0.00.125.635 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.636 I llm_load_print_meta: model params     = 1.41 B
0.00.125.637 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.637 I llm_load_print_meta: general.name     = 1.4B
0.00.125.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.642 I llm_load_print_meta: max token length = 1024
0.00.187.970 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.788 I llama_new_context_with_model: n_ctx         = 128
0.00.191.788 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.191.789 I llama_new_context_with_model: n_batch       = 128
0.00.191.789 I llama_new_context_with_model: n_ubatch      = 128
0.00.191.789 I llama_new_context_with_model: flash_attn    = 0
0.00.191.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.794 I llama_new_context_with_model: freq_scale    = 1
0.00.191.795 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.421 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.200.443 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.582 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.203.591 I llama_new_context_with_model: graph nodes  = 967
0.00.203.592 I llama_new_context_with_model: graph splits = 1
0.00.203.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.795 I 
0.00.257.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.921 I perplexity: tokenizing the input ..
0.00.272.215 I perplexity: tokenization took 14.287 ms
0.00.272.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.092.624 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.095.611 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.095.650 I llama_perf_context_print:        load time =     257.42 ms
0.03.095.652 I llama_perf_context_print: prompt eval time =    2819.78 ms /   128 tokens (   22.03 ms per token,    45.39 tokens per second)
0.03.095.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.095.655 I llama_perf_context_print:       total time =    2837.86 ms /   129 tokens

real	0m3.161s
user	0m23.059s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.714 I llama_model_loader: - type  f32:  194 tensors
0.00.030.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.294 I llm_load_vocab: special tokens cache size = 25
0.00.125.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.124 I llm_load_print_meta: arch             = gptneox
0.00.125.124 I llm_load_print_meta: vocab type       = BPE
0.00.125.125 I llm_load_print_meta: n_vocab          = 50304
0.00.125.126 I llm_load_print_meta: n_merges         = 50009
0.00.125.126 I llm_load_print_meta: vocab_only       = 0
0.00.125.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.127 I llm_load_print_meta: n_embd           = 2048
0.00.125.127 I llm_load_print_meta: n_layer          = 24
0.00.125.141 I llm_load_print_meta: n_head           = 16
0.00.125.142 I llm_load_print_meta: n_head_kv        = 16
0.00.125.143 I llm_load_print_meta: n_rot            = 32
0.00.125.144 I llm_load_print_meta: n_swa            = 0
0.00.125.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.145 I llm_load_print_meta: n_gqa            = 1
0.00.125.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.153 I llm_load_print_meta: n_ff             = 8192
0.00.125.153 I llm_load_print_meta: n_expert         = 0
0.00.125.153 I llm_load_print_meta: n_expert_used    = 0
0.00.125.154 I llm_load_print_meta: causal attn      = 1
0.00.125.154 I llm_load_print_meta: pooling type     = 0
0.00.125.154 I llm_load_print_meta: rope type        = 2
0.00.125.155 I llm_load_print_meta: rope scaling     = linear
0.00.125.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.157 I llm_load_print_meta: freq_scale_train = 1
0.00.125.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.161 I llm_load_print_meta: model type       = 1.4B
0.00.125.162 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.163 I llm_load_print_meta: model params     = 1.41 B
0.00.125.164 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.165 I llm_load_print_meta: general.name     = 1.4B
0.00.125.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.169 I llm_load_print_meta: max token length = 1024
0.00.160.715 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.160.727 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.586.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.586.109 I llama_new_context_with_model: n_ctx         = 2048
0.00.586.109 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.586.110 I llama_new_context_with_model: n_batch       = 2048
0.00.586.110 I llama_new_context_with_model: n_ubatch      = 512
0.00.586.111 I llama_new_context_with_model: flash_attn    = 0
0.00.586.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.586.117 I llama_new_context_with_model: freq_scale    = 1
0.00.703.595 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.703.619 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.706.555 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.706.567 I llama_new_context_with_model: graph nodes  = 967
0.00.706.568 I llama_new_context_with_model: graph splits = 1
0.00.706.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.542 I main: llama threadpool init, n_threads = 8
0.00.741.560 I 
0.00.741.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.741.657 I 
0.00.741.787 I sampler seed: 1234
0.00.741.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.806 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.870.173 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19096.29 tokens per second)
0.01.870.185 I llama_perf_context_print:        load time =     740.98 ms
0.01.870.194 I llama_perf_context_print: prompt eval time =      43.98 ms /     7 tokens (    6.28 ms per token,   159.16 tokens per second)
0.01.870.203 I llama_perf_context_print:        eval time =    1073.36 ms /    63 runs   (   17.04 ms per token,    58.69 tokens per second)
0.01.870.210 I llama_perf_context_print:       total time =    1128.65 ms /    70 tokens

real	0m1.983s
user	0m9.342s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.360 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.487 I llm_load_vocab: special tokens cache size = 25
0.00.126.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.344 I llm_load_print_meta: arch             = gptneox
0.00.126.345 I llm_load_print_meta: vocab type       = BPE
0.00.126.346 I llm_load_print_meta: n_vocab          = 50304
0.00.126.346 I llm_load_print_meta: n_merges         = 50009
0.00.126.347 I llm_load_print_meta: vocab_only       = 0
0.00.126.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.348 I llm_load_print_meta: n_embd           = 2048
0.00.126.348 I llm_load_print_meta: n_layer          = 24
0.00.126.364 I llm_load_print_meta: n_head           = 16
0.00.126.365 I llm_load_print_meta: n_head_kv        = 16
0.00.126.366 I llm_load_print_meta: n_rot            = 32
0.00.126.366 I llm_load_print_meta: n_swa            = 0
0.00.126.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.369 I llm_load_print_meta: n_gqa            = 1
0.00.126.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.377 I llm_load_print_meta: n_ff             = 8192
0.00.126.378 I llm_load_print_meta: n_expert         = 0
0.00.126.378 I llm_load_print_meta: n_expert_used    = 0
0.00.126.379 I llm_load_print_meta: causal attn      = 1
0.00.126.379 I llm_load_print_meta: pooling type     = 0
0.00.126.379 I llm_load_print_meta: rope type        = 2
0.00.126.380 I llm_load_print_meta: rope scaling     = linear
0.00.126.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.382 I llm_load_print_meta: freq_scale_train = 1
0.00.126.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.386 I llm_load_print_meta: model type       = 1.4B
0.00.126.387 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.387 I llm_load_print_meta: model params     = 1.41 B
0.00.126.388 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.389 I llm_load_print_meta: general.name     = 1.4B
0.00.126.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.394 I llm_load_print_meta: max token length = 1024
0.00.162.232 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.162.245 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.584.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.584.386 I llama_new_context_with_model: n_ctx         = 128
0.00.584.386 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.584.387 I llama_new_context_with_model: n_batch       = 128
0.00.584.387 I llama_new_context_with_model: n_ubatch      = 128
0.00.584.388 I llama_new_context_with_model: flash_attn    = 0
0.00.584.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.584.394 I llama_new_context_with_model: freq_scale    = 1
0.00.584.395 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.667 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.591.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.594.493 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.594.504 I llama_new_context_with_model: graph nodes  = 967
0.00.594.505 I llama_new_context_with_model: graph splits = 1
0.00.594.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.361 I 
0.00.619.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.619.480 I perplexity: tokenizing the input ..
0.00.633.634 I perplexity: tokenization took 14.146 ms
0.00.633.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.199 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.245.278 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.245.322 I llama_perf_context_print:        load time =     618.97 ms
0.01.245.324 I llama_perf_context_print: prompt eval time =     607.95 ms /   128 tokens (    4.75 ms per token,   210.54 tokens per second)
0.01.245.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.245.327 I llama_perf_context_print:       total time =     625.96 ms /   129 tokens

real	0m1.341s
user	0m5.377s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.098 I llm_load_vocab: special tokens cache size = 25
0.00.124.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.950 I llm_load_print_meta: arch             = gptneox
0.00.124.950 I llm_load_print_meta: vocab type       = BPE
0.00.124.951 I llm_load_print_meta: n_vocab          = 50304
0.00.124.951 I llm_load_print_meta: n_merges         = 50009
0.00.124.952 I llm_load_print_meta: vocab_only       = 0
0.00.124.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.953 I llm_load_print_meta: n_embd           = 2048
0.00.124.953 I llm_load_print_meta: n_layer          = 24
0.00.124.967 I llm_load_print_meta: n_head           = 16
0.00.124.969 I llm_load_print_meta: n_head_kv        = 16
0.00.124.969 I llm_load_print_meta: n_rot            = 32
0.00.124.969 I llm_load_print_meta: n_swa            = 0
0.00.124.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.972 I llm_load_print_meta: n_gqa            = 1
0.00.124.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.980 I llm_load_print_meta: n_ff             = 8192
0.00.124.981 I llm_load_print_meta: n_expert         = 0
0.00.124.981 I llm_load_print_meta: n_expert_used    = 0
0.00.124.981 I llm_load_print_meta: causal attn      = 1
0.00.124.982 I llm_load_print_meta: pooling type     = 0
0.00.124.982 I llm_load_print_meta: rope type        = 2
0.00.124.983 I llm_load_print_meta: rope scaling     = linear
0.00.124.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.987 I llm_load_print_meta: freq_scale_train = 1
0.00.124.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.990 I llm_load_print_meta: model type       = 1.4B
0.00.124.991 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.992 I llm_load_print_meta: model params     = 1.41 B
0.00.124.993 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.994 I llm_load_print_meta: general.name     = 1.4B
0.00.124.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.998 I llm_load_print_meta: max token length = 1024
0.00.163.443 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.421 I llama_new_context_with_model: n_batch       = 2048
0.00.167.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.422 I llama_new_context_with_model: flash_attn    = 0
0.00.167.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.428 I llama_new_context_with_model: freq_scale    = 1
0.00.296.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.413 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.263 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.274 I llama_new_context_with_model: graph nodes  = 967
0.00.299.275 I llama_new_context_with_model: graph splits = 1
0.00.299.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.823 I main: llama threadpool init, n_threads = 8
0.00.361.842 I 
0.00.361.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.938 I 
0.00.362.064 I sampler seed: 1234
0.00.362.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.083 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.447.391 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18807.95 tokens per second)
0.02.447.404 I llama_perf_context_print:        load time =     361.26 ms
0.02.447.412 I llama_perf_context_print: prompt eval time =     164.52 ms /     7 tokens (   23.50 ms per token,    42.55 tokens per second)
0.02.447.421 I llama_perf_context_print:        eval time =    1909.69 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.447.430 I llama_perf_context_print:       total time =    2085.59 ms /    70 tokens

real	0m2.529s
user	0m16.896s
sys	0m0.337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.052 I llm_load_vocab: special tokens cache size = 25
0.00.124.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.722 I llm_load_print_meta: arch             = gptneox
0.00.124.723 I llm_load_print_meta: vocab type       = BPE
0.00.124.724 I llm_load_print_meta: n_vocab          = 50304
0.00.124.725 I llm_load_print_meta: n_merges         = 50009
0.00.124.725 I llm_load_print_meta: vocab_only       = 0
0.00.124.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.726 I llm_load_print_meta: n_embd           = 2048
0.00.124.726 I llm_load_print_meta: n_layer          = 24
0.00.124.740 I llm_load_print_meta: n_head           = 16
0.00.124.741 I llm_load_print_meta: n_head_kv        = 16
0.00.124.742 I llm_load_print_meta: n_rot            = 32
0.00.124.742 I llm_load_print_meta: n_swa            = 0
0.00.124.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.745 I llm_load_print_meta: n_gqa            = 1
0.00.124.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.753 I llm_load_print_meta: n_ff             = 8192
0.00.124.754 I llm_load_print_meta: n_expert         = 0
0.00.124.754 I llm_load_print_meta: n_expert_used    = 0
0.00.124.755 I llm_load_print_meta: causal attn      = 1
0.00.124.755 I llm_load_print_meta: pooling type     = 0
0.00.124.756 I llm_load_print_meta: rope type        = 2
0.00.124.756 I llm_load_print_meta: rope scaling     = linear
0.00.124.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.760 I llm_load_print_meta: freq_scale_train = 1
0.00.124.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.764 I llm_load_print_meta: model type       = 1.4B
0.00.124.765 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.766 I llm_load_print_meta: model params     = 1.41 B
0.00.124.767 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.768 I llm_load_print_meta: general.name     = 1.4B
0.00.124.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.772 I llm_load_print_meta: max token length = 1024
0.00.163.345 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.298 I llama_new_context_with_model: n_ctx         = 128
0.00.167.298 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.299 I llama_new_context_with_model: n_batch       = 128
0.00.167.299 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.300 I llama_new_context_with_model: flash_attn    = 0
0.00.167.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.305 I llama_new_context_with_model: freq_scale    = 1
0.00.167.306 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.886 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.955 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.967 I llama_new_context_with_model: graph nodes  = 967
0.00.178.968 I llama_new_context_with_model: graph splits = 1
0.00.178.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.434 I 
0.00.233.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.552 I perplexity: tokenizing the input ..
0.00.247.743 I perplexity: tokenization took 14.184 ms
0.00.247.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.364.875 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.367.844 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.367.882 I llama_perf_context_print:        load time =     233.08 ms
0.03.367.889 I llama_perf_context_print: prompt eval time =    3116.50 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.367.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.367.891 I llama_perf_context_print:       total time =    3134.45 ms /   129 tokens

real	0m3.420s
user	0m25.392s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.269 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.012.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.522 I llm_load_vocab: special tokens cache size = 25
0.00.124.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.359 I llm_load_print_meta: arch             = gptneox
0.00.124.360 I llm_load_print_meta: vocab type       = BPE
0.00.124.360 I llm_load_print_meta: n_vocab          = 50304
0.00.124.361 I llm_load_print_meta: n_merges         = 50009
0.00.124.361 I llm_load_print_meta: vocab_only       = 0
0.00.124.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.362 I llm_load_print_meta: n_embd           = 2048
0.00.124.363 I llm_load_print_meta: n_layer          = 24
0.00.124.376 I llm_load_print_meta: n_head           = 16
0.00.124.378 I llm_load_print_meta: n_head_kv        = 16
0.00.124.378 I llm_load_print_meta: n_rot            = 32
0.00.124.378 I llm_load_print_meta: n_swa            = 0
0.00.124.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.381 I llm_load_print_meta: n_gqa            = 1
0.00.124.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.389 I llm_load_print_meta: n_ff             = 8192
0.00.124.389 I llm_load_print_meta: n_expert         = 0
0.00.124.390 I llm_load_print_meta: n_expert_used    = 0
0.00.124.390 I llm_load_print_meta: causal attn      = 1
0.00.124.391 I llm_load_print_meta: pooling type     = 0
0.00.124.391 I llm_load_print_meta: rope type        = 2
0.00.124.392 I llm_load_print_meta: rope scaling     = linear
0.00.124.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.395 I llm_load_print_meta: freq_scale_train = 1
0.00.124.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.400 I llm_load_print_meta: model type       = 1.4B
0.00.124.401 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.402 I llm_load_print_meta: model params     = 1.41 B
0.00.124.403 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.403 I llm_load_print_meta: general.name     = 1.4B
0.00.124.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.408 I llm_load_print_meta: max token length = 1024
0.00.166.963 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.744 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.745 I llama_new_context_with_model: n_batch       = 2048
0.00.170.746 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.746 I llama_new_context_with_model: flash_attn    = 0
0.00.170.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.752 I llama_new_context_with_model: freq_scale    = 1
0.00.301.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.121 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.930 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.940 I llama_new_context_with_model: graph nodes  = 967
0.00.303.940 I llama_new_context_with_model: graph splits = 1
0.00.303.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.438 I main: llama threadpool init, n_threads = 8
0.00.379.457 I 
0.00.379.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.551 I 
0.00.379.677 I sampler seed: 1234
0.00.379.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.697 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.951.229 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19209.96 tokens per second)
0.02.951.241 I llama_perf_context_print:        load time =     378.86 ms
0.02.951.250 I llama_perf_context_print: prompt eval time =     210.02 ms /     7 tokens (   30.00 ms per token,    33.33 tokens per second)
0.02.951.259 I llama_perf_context_print:        eval time =    2350.53 ms /    63 runs   (   37.31 ms per token,    26.80 tokens per second)
0.02.951.267 I llama_perf_context_print:       total time =    2571.81 ms /    70 tokens

real	0m3.034s
user	0m20.946s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.336 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.979 I llm_load_vocab: special tokens cache size = 25
0.00.126.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.711 I llm_load_print_meta: arch             = gptneox
0.00.126.712 I llm_load_print_meta: vocab type       = BPE
0.00.126.713 I llm_load_print_meta: n_vocab          = 50304
0.00.126.714 I llm_load_print_meta: n_merges         = 50009
0.00.126.714 I llm_load_print_meta: vocab_only       = 0
0.00.126.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.716 I llm_load_print_meta: n_embd           = 2048
0.00.126.716 I llm_load_print_meta: n_layer          = 24
0.00.126.731 I llm_load_print_meta: n_head           = 16
0.00.126.738 I llm_load_print_meta: n_head_kv        = 16
0.00.126.738 I llm_load_print_meta: n_rot            = 32
0.00.126.739 I llm_load_print_meta: n_swa            = 0
0.00.126.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.741 I llm_load_print_meta: n_gqa            = 1
0.00.126.742 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.749 I llm_load_print_meta: n_ff             = 8192
0.00.126.749 I llm_load_print_meta: n_expert         = 0
0.00.126.750 I llm_load_print_meta: n_expert_used    = 0
0.00.126.751 I llm_load_print_meta: causal attn      = 1
0.00.126.752 I llm_load_print_meta: pooling type     = 0
0.00.126.753 I llm_load_print_meta: rope type        = 2
0.00.126.754 I llm_load_print_meta: rope scaling     = linear
0.00.126.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.757 I llm_load_print_meta: freq_scale_train = 1
0.00.126.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.763 I llm_load_print_meta: model type       = 1.4B
0.00.126.763 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.765 I llm_load_print_meta: model params     = 1.41 B
0.00.126.766 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.767 I llm_load_print_meta: general.name     = 1.4B
0.00.126.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.772 I llm_load_print_meta: max token length = 1024
0.00.169.731 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.173.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.691 I llama_new_context_with_model: n_ctx         = 128
0.00.173.691 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.692 I llama_new_context_with_model: n_batch       = 128
0.00.173.692 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.693 I llama_new_context_with_model: flash_attn    = 0
0.00.173.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.698 I llama_new_context_with_model: freq_scale    = 1
0.00.173.699 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.387 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.411 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.432 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.448 I llama_new_context_with_model: graph nodes  = 967
0.00.185.449 I llama_new_context_with_model: graph splits = 1
0.00.185.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.564 I 
0.00.253.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.700 I perplexity: tokenizing the input ..
0.00.267.772 I perplexity: tokenization took 14.085 ms
0.00.267.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.210.225 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.213.178 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.213.216 I llama_perf_context_print:        load time =     253.19 ms
0.04.213.218 I llama_perf_context_print: prompt eval time =    3941.84 ms /   128 tokens (   30.80 ms per token,    32.47 tokens per second)
0.04.213.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.213.221 I llama_perf_context_print:       total time =    3959.65 ms /   129 tokens

real	0m4.270s
user	0m32.147s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.556 I llm_load_vocab: special tokens cache size = 25
0.00.123.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.371 I llm_load_print_meta: arch             = gptneox
0.00.123.371 I llm_load_print_meta: vocab type       = BPE
0.00.123.372 I llm_load_print_meta: n_vocab          = 50304
0.00.123.372 I llm_load_print_meta: n_merges         = 50009
0.00.123.373 I llm_load_print_meta: vocab_only       = 0
0.00.123.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.374 I llm_load_print_meta: n_embd           = 2048
0.00.123.374 I llm_load_print_meta: n_layer          = 24
0.00.123.388 I llm_load_print_meta: n_head           = 16
0.00.123.389 I llm_load_print_meta: n_head_kv        = 16
0.00.123.390 I llm_load_print_meta: n_rot            = 32
0.00.123.390 I llm_load_print_meta: n_swa            = 0
0.00.123.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.394 I llm_load_print_meta: n_gqa            = 1
0.00.123.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.403 I llm_load_print_meta: n_ff             = 8192
0.00.123.404 I llm_load_print_meta: n_expert         = 0
0.00.123.404 I llm_load_print_meta: n_expert_used    = 0
0.00.123.405 I llm_load_print_meta: causal attn      = 1
0.00.123.405 I llm_load_print_meta: pooling type     = 0
0.00.123.406 I llm_load_print_meta: rope type        = 2
0.00.123.406 I llm_load_print_meta: rope scaling     = linear
0.00.123.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.409 I llm_load_print_meta: freq_scale_train = 1
0.00.123.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.413 I llm_load_print_meta: model type       = 1.4B
0.00.123.414 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.415 I llm_load_print_meta: model params     = 1.41 B
0.00.123.416 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.417 I llm_load_print_meta: general.name     = 1.4B
0.00.123.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.421 I llm_load_print_meta: max token length = 1024
0.00.169.501 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.423 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.423 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.424 I llama_new_context_with_model: n_batch       = 2048
0.00.173.424 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.425 I llama_new_context_with_model: flash_attn    = 0
0.00.173.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.429 I llama_new_context_with_model: freq_scale    = 1
0.00.303.506 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.528 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.416 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.427 I llama_new_context_with_model: graph nodes  = 967
0.00.306.428 I llama_new_context_with_model: graph splits = 1
0.00.306.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.291 I main: llama threadpool init, n_threads = 8
0.00.383.309 I 
0.00.383.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.383.400 I 
0.00.383.526 I sampler seed: 1234
0.00.383.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.547 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.021.869 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19163.29 tokens per second)
0.03.021.880 I llama_perf_context_print:        load time =     382.76 ms
0.03.021.889 I llama_perf_context_print: prompt eval time =     212.52 ms /     7 tokens (   30.36 ms per token,    32.94 tokens per second)
0.03.021.898 I llama_perf_context_print:        eval time =    2414.81 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.03.021.912 I llama_perf_context_print:       total time =    2638.60 ms /    70 tokens

real	0m3.107s
user	0m21.526s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.338 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.668 I llm_load_vocab: special tokens cache size = 25
0.00.127.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.378 I llm_load_print_meta: arch             = gptneox
0.00.127.379 I llm_load_print_meta: vocab type       = BPE
0.00.127.380 I llm_load_print_meta: n_vocab          = 50304
0.00.127.380 I llm_load_print_meta: n_merges         = 50009
0.00.127.380 I llm_load_print_meta: vocab_only       = 0
0.00.127.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.381 I llm_load_print_meta: n_embd           = 2048
0.00.127.382 I llm_load_print_meta: n_layer          = 24
0.00.127.396 I llm_load_print_meta: n_head           = 16
0.00.127.398 I llm_load_print_meta: n_head_kv        = 16
0.00.127.398 I llm_load_print_meta: n_rot            = 32
0.00.127.399 I llm_load_print_meta: n_swa            = 0
0.00.127.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.402 I llm_load_print_meta: n_gqa            = 1
0.00.127.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.409 I llm_load_print_meta: n_ff             = 8192
0.00.127.410 I llm_load_print_meta: n_expert         = 0
0.00.127.410 I llm_load_print_meta: n_expert_used    = 0
0.00.127.410 I llm_load_print_meta: causal attn      = 1
0.00.127.411 I llm_load_print_meta: pooling type     = 0
0.00.127.411 I llm_load_print_meta: rope type        = 2
0.00.127.412 I llm_load_print_meta: rope scaling     = linear
0.00.127.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.414 I llm_load_print_meta: freq_scale_train = 1
0.00.127.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.417 I llm_load_print_meta: model type       = 1.4B
0.00.127.418 I llm_load_print_meta: model ftype      = Q5_1
0.00.127.418 I llm_load_print_meta: model params     = 1.41 B
0.00.127.420 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.127.420 I llm_load_print_meta: general.name     = 1.4B
0.00.127.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.425 I llm_load_print_meta: max token length = 1024
0.00.174.018 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.177.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.946 I llama_new_context_with_model: n_ctx         = 128
0.00.177.946 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.947 I llama_new_context_with_model: n_batch       = 128
0.00.177.947 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.948 I llama_new_context_with_model: flash_attn    = 0
0.00.177.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.952 I llama_new_context_with_model: freq_scale    = 1
0.00.177.952 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.727 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.748 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.804 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.817 I llama_new_context_with_model: graph nodes  = 967
0.00.189.818 I llama_new_context_with_model: graph splits = 1
0.00.189.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.944 I 
0.00.259.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.079 I perplexity: tokenizing the input ..
0.00.273.387 I perplexity: tokenization took 14.32 ms
0.00.273.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.223.058 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.226.075 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.226.119 I llama_perf_context_print:        load time =     258.57 ms
0.04.226.121 I llama_perf_context_print: prompt eval time =    3949.04 ms /   128 tokens (   30.85 ms per token,    32.41 tokens per second)
0.04.226.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.226.123 I llama_perf_context_print:       total time =    3967.18 ms /   129 tokens

real	0m4.285s
user	0m32.191s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.012.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.680 I llama_model_loader: - type  f32:  194 tensors
0.00.030.681 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.681 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.379 I llm_load_vocab: special tokens cache size = 25
0.00.124.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.165 I llm_load_print_meta: arch             = gptneox
0.00.124.165 I llm_load_print_meta: vocab type       = BPE
0.00.124.166 I llm_load_print_meta: n_vocab          = 50304
0.00.124.166 I llm_load_print_meta: n_merges         = 50009
0.00.124.167 I llm_load_print_meta: vocab_only       = 0
0.00.124.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.167 I llm_load_print_meta: n_embd           = 2048
0.00.124.167 I llm_load_print_meta: n_layer          = 24
0.00.124.181 I llm_load_print_meta: n_head           = 16
0.00.124.183 I llm_load_print_meta: n_head_kv        = 16
0.00.124.183 I llm_load_print_meta: n_rot            = 32
0.00.124.184 I llm_load_print_meta: n_swa            = 0
0.00.124.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.186 I llm_load_print_meta: n_gqa            = 1
0.00.124.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.194 I llm_load_print_meta: n_ff             = 8192
0.00.124.194 I llm_load_print_meta: n_expert         = 0
0.00.124.194 I llm_load_print_meta: n_expert_used    = 0
0.00.124.195 I llm_load_print_meta: causal attn      = 1
0.00.124.195 I llm_load_print_meta: pooling type     = 0
0.00.124.195 I llm_load_print_meta: rope type        = 2
0.00.124.196 I llm_load_print_meta: rope scaling     = linear
0.00.124.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.198 I llm_load_print_meta: freq_scale_train = 1
0.00.124.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.203 I llm_load_print_meta: model type       = 1.4B
0.00.124.204 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.204 I llm_load_print_meta: model params     = 1.41 B
0.00.124.206 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.206 I llm_load_print_meta: general.name     = 1.4B
0.00.124.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.211 I llm_load_print_meta: max token length = 1024
0.00.150.113 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.997 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.997 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.998 I llama_new_context_with_model: n_batch       = 2048
0.00.153.998 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.999 I llama_new_context_with_model: flash_attn    = 0
0.00.154.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.003 I llama_new_context_with_model: freq_scale    = 1
0.00.286.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.567 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.486 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.496 I llama_new_context_with_model: graph nodes  = 967
0.00.289.497 I llama_new_context_with_model: graph splits = 1
0.00.289.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.815 I main: llama threadpool init, n_threads = 8
0.00.353.835 I 
0.00.353.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.936 I 
0.00.354.061 I sampler seed: 1234
0.00.354.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.080 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.556.721 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.02.556.732 I llama_perf_context_print:        load time =     353.24 ms
0.02.556.741 I llama_perf_context_print: prompt eval time =     171.96 ms /     7 tokens (   24.57 ms per token,    40.71 tokens per second)
0.02.556.750 I llama_perf_context_print:        eval time =    2019.56 ms /    63 runs   (   32.06 ms per token,    31.19 tokens per second)
0.02.556.758 I llama_perf_context_print:       total time =    2202.92 ms /    70 tokens

real	0m2.630s
user	0m17.845s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.342 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.453 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.768 I llm_load_vocab: special tokens cache size = 25
0.00.127.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.572 I llm_load_print_meta: arch             = gptneox
0.00.127.573 I llm_load_print_meta: vocab type       = BPE
0.00.127.574 I llm_load_print_meta: n_vocab          = 50304
0.00.127.575 I llm_load_print_meta: n_merges         = 50009
0.00.127.575 I llm_load_print_meta: vocab_only       = 0
0.00.127.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.576 I llm_load_print_meta: n_embd           = 2048
0.00.127.577 I llm_load_print_meta: n_layer          = 24
0.00.127.591 I llm_load_print_meta: n_head           = 16
0.00.127.593 I llm_load_print_meta: n_head_kv        = 16
0.00.127.593 I llm_load_print_meta: n_rot            = 32
0.00.127.594 I llm_load_print_meta: n_swa            = 0
0.00.127.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.597 I llm_load_print_meta: n_gqa            = 1
0.00.127.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.606 I llm_load_print_meta: n_ff             = 8192
0.00.127.606 I llm_load_print_meta: n_expert         = 0
0.00.127.607 I llm_load_print_meta: n_expert_used    = 0
0.00.127.607 I llm_load_print_meta: causal attn      = 1
0.00.127.608 I llm_load_print_meta: pooling type     = 0
0.00.127.608 I llm_load_print_meta: rope type        = 2
0.00.127.608 I llm_load_print_meta: rope scaling     = linear
0.00.127.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.611 I llm_load_print_meta: freq_scale_train = 1
0.00.127.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.619 I llm_load_print_meta: model type       = 1.4B
0.00.127.620 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.127.620 I llm_load_print_meta: model params     = 1.41 B
0.00.127.622 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.127.622 I llm_load_print_meta: general.name     = 1.4B
0.00.127.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.626 I llm_load_print_meta: max token length = 1024
0.00.153.860 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.157.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.764 I llama_new_context_with_model: n_ctx         = 128
0.00.157.765 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.765 I llama_new_context_with_model: n_batch       = 128
0.00.157.766 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.766 I llama_new_context_with_model: flash_attn    = 0
0.00.157.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.771 I llama_new_context_with_model: freq_scale    = 1
0.00.157.772 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.530 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.551 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.606 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.614 I llama_new_context_with_model: graph nodes  = 967
0.00.169.615 I llama_new_context_with_model: graph splits = 1
0.00.169.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.899 I 
0.00.226.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.014 I perplexity: tokenizing the input ..
0.00.240.206 I perplexity: tokenization took 14.185 ms
0.00.240.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.483.702 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.486.727 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.486.773 I llama_perf_context_print:        load time =     225.52 ms
0.03.486.776 I llama_perf_context_print: prompt eval time =    3242.87 ms /   128 tokens (   25.33 ms per token,    39.47 tokens per second)
0.03.486.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.486.779 I llama_perf_context_print:       total time =    3260.88 ms /   129 tokens

real	0m3.532s
user	0m26.467s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.395 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.396 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.859 I llm_load_vocab: special tokens cache size = 25
0.00.123.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.651 I llm_load_print_meta: arch             = gptneox
0.00.123.652 I llm_load_print_meta: vocab type       = BPE
0.00.123.652 I llm_load_print_meta: n_vocab          = 50304
0.00.123.653 I llm_load_print_meta: n_merges         = 50009
0.00.123.653 I llm_load_print_meta: vocab_only       = 0
0.00.123.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.654 I llm_load_print_meta: n_embd           = 2048
0.00.123.655 I llm_load_print_meta: n_layer          = 24
0.00.123.668 I llm_load_print_meta: n_head           = 16
0.00.123.669 I llm_load_print_meta: n_head_kv        = 16
0.00.123.669 I llm_load_print_meta: n_rot            = 32
0.00.123.670 I llm_load_print_meta: n_swa            = 0
0.00.123.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.672 I llm_load_print_meta: n_gqa            = 1
0.00.123.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.679 I llm_load_print_meta: n_ff             = 8192
0.00.123.680 I llm_load_print_meta: n_expert         = 0
0.00.123.681 I llm_load_print_meta: n_expert_used    = 0
0.00.123.681 I llm_load_print_meta: causal attn      = 1
0.00.123.681 I llm_load_print_meta: pooling type     = 0
0.00.123.682 I llm_load_print_meta: rope type        = 2
0.00.123.683 I llm_load_print_meta: rope scaling     = linear
0.00.123.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.685 I llm_load_print_meta: freq_scale_train = 1
0.00.123.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.691 I llm_load_print_meta: model type       = 1.4B
0.00.123.692 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.693 I llm_load_print_meta: model params     = 1.41 B
0.00.123.694 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.694 I llm_load_print_meta: general.name     = 1.4B
0.00.123.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.698 I llm_load_print_meta: max token length = 1024
0.00.157.495 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.368 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.368 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.368 I llama_new_context_with_model: n_batch       = 2048
0.00.161.369 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.369 I llama_new_context_with_model: flash_attn    = 0
0.00.161.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.373 I llama_new_context_with_model: freq_scale    = 1
0.00.290.029 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.049 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.858 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.866 I llama_new_context_with_model: graph nodes  = 967
0.00.292.866 I llama_new_context_with_model: graph splits = 1
0.00.292.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.772 I main: llama threadpool init, n_threads = 8
0.00.354.790 I 
0.00.354.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.882 I 
0.00.355.004 I sampler seed: 1234
0.00.355.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.023 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.441.502 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18933.33 tokens per second)
0.02.441.514 I llama_perf_context_print:        load time =     354.23 ms
0.02.441.524 I llama_perf_context_print: prompt eval time =     162.49 ms /     7 tokens (   23.21 ms per token,    43.08 tokens per second)
0.02.441.532 I llama_perf_context_print:        eval time =    1913.01 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.441.540 I llama_perf_context_print:       total time =    2086.75 ms /    70 tokens

real	0m2.519s
user	0m16.984s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.345 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.329 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.330 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.956 I llm_load_vocab: special tokens cache size = 25
0.00.126.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.657 I llm_load_print_meta: arch             = gptneox
0.00.126.657 I llm_load_print_meta: vocab type       = BPE
0.00.126.658 I llm_load_print_meta: n_vocab          = 50304
0.00.126.659 I llm_load_print_meta: n_merges         = 50009
0.00.126.659 I llm_load_print_meta: vocab_only       = 0
0.00.126.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.660 I llm_load_print_meta: n_embd           = 2048
0.00.126.661 I llm_load_print_meta: n_layer          = 24
0.00.126.676 I llm_load_print_meta: n_head           = 16
0.00.126.678 I llm_load_print_meta: n_head_kv        = 16
0.00.126.679 I llm_load_print_meta: n_rot            = 32
0.00.126.680 I llm_load_print_meta: n_swa            = 0
0.00.126.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.682 I llm_load_print_meta: n_gqa            = 1
0.00.126.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.691 I llm_load_print_meta: n_ff             = 8192
0.00.126.692 I llm_load_print_meta: n_expert         = 0
0.00.126.693 I llm_load_print_meta: n_expert_used    = 0
0.00.126.693 I llm_load_print_meta: causal attn      = 1
0.00.126.694 I llm_load_print_meta: pooling type     = 0
0.00.126.694 I llm_load_print_meta: rope type        = 2
0.00.126.695 I llm_load_print_meta: rope scaling     = linear
0.00.126.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.697 I llm_load_print_meta: freq_scale_train = 1
0.00.126.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.703 I llm_load_print_meta: model type       = 1.4B
0.00.126.704 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.704 I llm_load_print_meta: model params     = 1.41 B
0.00.126.706 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.706 I llm_load_print_meta: general.name     = 1.4B
0.00.126.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.711 I llm_load_print_meta: max token length = 1024
0.00.160.522 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.429 I llama_new_context_with_model: n_ctx         = 128
0.00.164.429 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.430 I llama_new_context_with_model: n_batch       = 128
0.00.164.430 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.431 I llama_new_context_with_model: flash_attn    = 0
0.00.164.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.435 I llama_new_context_with_model: freq_scale    = 1
0.00.164.436 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.995 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.018 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.140 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.148 I llama_new_context_with_model: graph nodes  = 967
0.00.176.149 I llama_new_context_with_model: graph splits = 1
0.00.176.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.944 I 
0.00.230.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.088 I perplexity: tokenizing the input ..
0.00.244.232 I perplexity: tokenization took 14.161 ms
0.00.244.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.297.748 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.300.722 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.300.760 I llama_perf_context_print:        load time =     229.56 ms
0.03.300.768 I llama_perf_context_print: prompt eval time =    3052.90 ms /   128 tokens (   23.85 ms per token,    41.93 tokens per second)
0.03.300.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.300.770 I llama_perf_context_print:       total time =    3070.82 ms /   129 tokens

real	0m3.352s
user	0m24.915s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.400 I llama_model_loader: - type  f32:  194 tensors
0.00.031.401 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.402 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.402 I llama_model_loader: - type q6_K:   13 tensors
0.00.112.485 I llm_load_vocab: special tokens cache size = 25
0.00.132.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.312 I llm_load_print_meta: arch             = gptneox
0.00.132.312 I llm_load_print_meta: vocab type       = BPE
0.00.132.313 I llm_load_print_meta: n_vocab          = 50304
0.00.132.314 I llm_load_print_meta: n_merges         = 50009
0.00.132.314 I llm_load_print_meta: vocab_only       = 0
0.00.132.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.315 I llm_load_print_meta: n_embd           = 2048
0.00.132.315 I llm_load_print_meta: n_layer          = 24
0.00.132.328 I llm_load_print_meta: n_head           = 16
0.00.132.330 I llm_load_print_meta: n_head_kv        = 16
0.00.132.331 I llm_load_print_meta: n_rot            = 32
0.00.132.332 I llm_load_print_meta: n_swa            = 0
0.00.132.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.132.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.132.334 I llm_load_print_meta: n_gqa            = 1
0.00.132.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.132.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.132.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.343 I llm_load_print_meta: n_ff             = 8192
0.00.132.343 I llm_load_print_meta: n_expert         = 0
0.00.132.344 I llm_load_print_meta: n_expert_used    = 0
0.00.132.345 I llm_load_print_meta: causal attn      = 1
0.00.132.345 I llm_load_print_meta: pooling type     = 0
0.00.132.346 I llm_load_print_meta: rope type        = 2
0.00.132.347 I llm_load_print_meta: rope scaling     = linear
0.00.132.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.349 I llm_load_print_meta: freq_scale_train = 1
0.00.132.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.353 I llm_load_print_meta: model type       = 1.4B
0.00.132.354 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.132.355 I llm_load_print_meta: model params     = 1.41 B
0.00.132.356 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.132.357 I llm_load_print_meta: general.name     = 1.4B
0.00.132.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.361 I llm_load_print_meta: max token length = 1024
0.00.174.324 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.178.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.156 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.157 I llama_new_context_with_model: n_batch       = 2048
0.00.178.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.158 I llama_new_context_with_model: flash_attn    = 0
0.00.178.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.163 I llama_new_context_with_model: freq_scale    = 1
0.00.306.806 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.735 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.747 I llama_new_context_with_model: graph nodes  = 967
0.00.309.748 I llama_new_context_with_model: graph splits = 1
0.00.309.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.596 I main: llama threadpool init, n_threads = 8
0.00.370.613 I 
0.00.370.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.707 I 
0.00.370.835 I sampler seed: 1234
0.00.370.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.858 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.444.033 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19142.63 tokens per second)
0.02.444.050 I llama_perf_context_print:        load time =     370.04 ms
0.02.444.058 I llama_perf_context_print: prompt eval time =     156.47 ms /     7 tokens (   22.35 ms per token,    44.74 tokens per second)
0.02.444.068 I llama_perf_context_print:        eval time =    1905.75 ms /    63 runs   (   30.25 ms per token,    33.06 tokens per second)
0.02.444.084 I llama_perf_context_print:       total time =    2073.46 ms /    70 tokens

real	0m2.528s
user	0m16.836s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.397 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.397 I llama_model_loader: - type q6_K:   13 tensors
0.00.108.299 I llm_load_vocab: special tokens cache size = 25
0.00.128.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.254 I llm_load_print_meta: arch             = gptneox
0.00.128.254 I llm_load_print_meta: vocab type       = BPE
0.00.128.255 I llm_load_print_meta: n_vocab          = 50304
0.00.128.255 I llm_load_print_meta: n_merges         = 50009
0.00.128.256 I llm_load_print_meta: vocab_only       = 0
0.00.128.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.257 I llm_load_print_meta: n_embd           = 2048
0.00.128.257 I llm_load_print_meta: n_layer          = 24
0.00.128.272 I llm_load_print_meta: n_head           = 16
0.00.128.274 I llm_load_print_meta: n_head_kv        = 16
0.00.128.274 I llm_load_print_meta: n_rot            = 32
0.00.128.275 I llm_load_print_meta: n_swa            = 0
0.00.128.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.276 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.277 I llm_load_print_meta: n_gqa            = 1
0.00.128.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.285 I llm_load_print_meta: n_ff             = 8192
0.00.128.286 I llm_load_print_meta: n_expert         = 0
0.00.128.287 I llm_load_print_meta: n_expert_used    = 0
0.00.128.287 I llm_load_print_meta: causal attn      = 1
0.00.128.287 I llm_load_print_meta: pooling type     = 0
0.00.128.288 I llm_load_print_meta: rope type        = 2
0.00.128.288 I llm_load_print_meta: rope scaling     = linear
0.00.128.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.290 I llm_load_print_meta: freq_scale_train = 1
0.00.128.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.294 I llm_load_print_meta: model type       = 1.4B
0.00.128.295 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.128.296 I llm_load_print_meta: model params     = 1.41 B
0.00.128.297 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.128.298 I llm_load_print_meta: general.name     = 1.4B
0.00.128.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.304 I llm_load_print_meta: max token length = 1024
0.00.170.706 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.174.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.486 I llama_new_context_with_model: n_ctx         = 128
0.00.174.487 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.487 I llama_new_context_with_model: n_batch       = 128
0.00.174.488 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.488 I llama_new_context_with_model: flash_attn    = 0
0.00.174.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.493 I llama_new_context_with_model: freq_scale    = 1
0.00.174.494 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.255 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.275 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.340 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.353 I llama_new_context_with_model: graph nodes  = 967
0.00.186.354 I llama_new_context_with_model: graph splits = 1
0.00.186.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.281 I 
0.00.239.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.400 I perplexity: tokenizing the input ..
0.00.253.583 I perplexity: tokenization took 14.191 ms
0.00.253.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.199.269 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.202.205 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.202.243 I llama_perf_context_print:        load time =     238.92 ms
0.03.202.246 I llama_perf_context_print: prompt eval time =    2945.09 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.202.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.202.249 I llama_perf_context_print:       total time =    2962.96 ms /   129 tokens

real	0m3.259s
user	0m24.075s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.293 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.012.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.716 I llama_model_loader: - type  f32:  194 tensors
0.00.030.718 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.719 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.423 I llm_load_vocab: special tokens cache size = 25
0.00.123.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.152 I llm_load_print_meta: arch             = gptneox
0.00.123.152 I llm_load_print_meta: vocab type       = BPE
0.00.123.154 I llm_load_print_meta: n_vocab          = 50304
0.00.123.154 I llm_load_print_meta: n_merges         = 50009
0.00.123.155 I llm_load_print_meta: vocab_only       = 0
0.00.123.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.156 I llm_load_print_meta: n_embd           = 2048
0.00.123.156 I llm_load_print_meta: n_layer          = 24
0.00.123.171 I llm_load_print_meta: n_head           = 16
0.00.123.172 I llm_load_print_meta: n_head_kv        = 16
0.00.123.173 I llm_load_print_meta: n_rot            = 32
0.00.123.173 I llm_load_print_meta: n_swa            = 0
0.00.123.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.176 I llm_load_print_meta: n_gqa            = 1
0.00.123.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.184 I llm_load_print_meta: n_ff             = 8192
0.00.123.185 I llm_load_print_meta: n_expert         = 0
0.00.123.185 I llm_load_print_meta: n_expert_used    = 0
0.00.123.186 I llm_load_print_meta: causal attn      = 1
0.00.123.186 I llm_load_print_meta: pooling type     = 0
0.00.123.187 I llm_load_print_meta: rope type        = 2
0.00.123.187 I llm_load_print_meta: rope scaling     = linear
0.00.123.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.191 I llm_load_print_meta: freq_scale_train = 1
0.00.123.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.195 I llm_load_print_meta: model type       = 1.4B
0.00.123.196 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.197 I llm_load_print_meta: model params     = 1.41 B
0.00.123.198 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.199 I llm_load_print_meta: general.name     = 1.4B
0.00.123.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.203 I llm_load_print_meta: max token length = 1024
0.00.172.085 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.987 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.988 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.988 I llama_new_context_with_model: n_batch       = 2048
0.00.175.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.989 I llama_new_context_with_model: flash_attn    = 0
0.00.175.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.994 I llama_new_context_with_model: freq_scale    = 1
0.00.305.051 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.076 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.960 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.973 I llama_new_context_with_model: graph nodes  = 967
0.00.307.974 I llama_new_context_with_model: graph splits = 1
0.00.307.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.935 I main: llama threadpool init, n_threads = 8
0.00.377.956 I 
0.00.378.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.051 I 
0.00.378.179 I sampler seed: 1234
0.00.378.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.197 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.755.300 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18773.14 tokens per second)
0.02.755.316 I llama_perf_context_print:        load time =     377.35 ms
0.02.755.325 I llama_perf_context_print: prompt eval time =     188.34 ms /     7 tokens (   26.91 ms per token,    37.17 tokens per second)
0.02.755.333 I llama_perf_context_print:        eval time =    2177.72 ms /    63 runs   (   34.57 ms per token,    28.93 tokens per second)
0.02.755.342 I llama_perf_context_print:       total time =    2377.39 ms /    70 tokens

real	0m2.845s
user	0m19.345s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.440 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.691 I llm_load_vocab: special tokens cache size = 25
0.00.125.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.656 I llm_load_print_meta: arch             = gptneox
0.00.125.656 I llm_load_print_meta: vocab type       = BPE
0.00.125.657 I llm_load_print_meta: n_vocab          = 50304
0.00.125.658 I llm_load_print_meta: n_merges         = 50009
0.00.125.658 I llm_load_print_meta: vocab_only       = 0
0.00.125.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.659 I llm_load_print_meta: n_embd           = 2048
0.00.125.659 I llm_load_print_meta: n_layer          = 24
0.00.125.673 I llm_load_print_meta: n_head           = 16
0.00.125.675 I llm_load_print_meta: n_head_kv        = 16
0.00.125.675 I llm_load_print_meta: n_rot            = 32
0.00.125.676 I llm_load_print_meta: n_swa            = 0
0.00.125.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.679 I llm_load_print_meta: n_gqa            = 1
0.00.125.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.686 I llm_load_print_meta: n_ff             = 8192
0.00.125.686 I llm_load_print_meta: n_expert         = 0
0.00.125.687 I llm_load_print_meta: n_expert_used    = 0
0.00.125.687 I llm_load_print_meta: causal attn      = 1
0.00.125.688 I llm_load_print_meta: pooling type     = 0
0.00.125.688 I llm_load_print_meta: rope type        = 2
0.00.125.689 I llm_load_print_meta: rope scaling     = linear
0.00.125.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.691 I llm_load_print_meta: freq_scale_train = 1
0.00.125.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.695 I llm_load_print_meta: model type       = 1.4B
0.00.125.696 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.697 I llm_load_print_meta: model params     = 1.41 B
0.00.125.698 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.698 I llm_load_print_meta: general.name     = 1.4B
0.00.125.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.704 I llm_load_print_meta: max token length = 1024
0.00.174.977 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.178.861 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.872 I llama_new_context_with_model: n_ctx         = 128
0.00.178.872 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.872 I llama_new_context_with_model: n_batch       = 128
0.00.178.873 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.873 I llama_new_context_with_model: flash_attn    = 0
0.00.178.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.878 I llama_new_context_with_model: freq_scale    = 1
0.00.178.879 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.485 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.506 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.554 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.565 I llama_new_context_with_model: graph nodes  = 967
0.00.190.566 I llama_new_context_with_model: graph splits = 1
0.00.190.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.562 I 
0.00.252.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.674 I perplexity: tokenizing the input ..
0.00.266.790 I perplexity: tokenization took 14.109 ms
0.00.266.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.791.920 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.794.969 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.795.014 I llama_perf_context_print:        load time =     252.21 ms
0.03.795.016 I llama_perf_context_print: prompt eval time =    3524.50 ms /   128 tokens (   27.54 ms per token,    36.32 tokens per second)
0.03.795.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.019 I llama_perf_context_print:       total time =    3542.45 ms /   129 tokens

real	0m3.857s
user	0m28.740s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.663 I llama_model_loader: - type  f32:  194 tensors
0.00.030.664 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.948 I llm_load_vocab: special tokens cache size = 25
0.00.125.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.900 I llm_load_print_meta: arch             = gptneox
0.00.125.900 I llm_load_print_meta: vocab type       = BPE
0.00.125.901 I llm_load_print_meta: n_vocab          = 50304
0.00.125.902 I llm_load_print_meta: n_merges         = 50009
0.00.125.902 I llm_load_print_meta: vocab_only       = 0
0.00.125.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.903 I llm_load_print_meta: n_embd           = 2048
0.00.125.904 I llm_load_print_meta: n_layer          = 24
0.00.125.919 I llm_load_print_meta: n_head           = 16
0.00.125.920 I llm_load_print_meta: n_head_kv        = 16
0.00.125.921 I llm_load_print_meta: n_rot            = 32
0.00.125.922 I llm_load_print_meta: n_swa            = 0
0.00.125.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.925 I llm_load_print_meta: n_gqa            = 1
0.00.125.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.934 I llm_load_print_meta: n_ff             = 8192
0.00.125.935 I llm_load_print_meta: n_expert         = 0
0.00.125.935 I llm_load_print_meta: n_expert_used    = 0
0.00.125.936 I llm_load_print_meta: causal attn      = 1
0.00.125.937 I llm_load_print_meta: pooling type     = 0
0.00.125.937 I llm_load_print_meta: rope type        = 2
0.00.125.938 I llm_load_print_meta: rope scaling     = linear
0.00.125.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.940 I llm_load_print_meta: freq_scale_train = 1
0.00.125.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.945 I llm_load_print_meta: model type       = 1.4B
0.00.125.946 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.947 I llm_load_print_meta: model params     = 1.41 B
0.00.125.948 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.949 I llm_load_print_meta: general.name     = 1.4B
0.00.125.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.953 I llm_load_print_meta: max token length = 1024
0.00.178.051 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.914 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.915 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.915 I llama_new_context_with_model: n_batch       = 2048
0.00.181.916 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.916 I llama_new_context_with_model: flash_attn    = 0
0.00.181.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.921 I llama_new_context_with_model: freq_scale    = 1
0.00.311.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.337 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.136 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.148 I llama_new_context_with_model: graph nodes  = 967
0.00.314.149 I llama_new_context_with_model: graph splits = 1
0.00.314.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.416 I main: llama threadpool init, n_threads = 8
0.00.386.436 I 
0.00.386.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.386.532 I 
0.00.386.654 I sampler seed: 1234
0.00.386.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.693 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.902.109 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18753.30 tokens per second)
0.02.902.120 I llama_perf_context_print:        load time =     385.87 ms
0.02.902.129 I llama_perf_context_print: prompt eval time =     196.23 ms /     7 tokens (   28.03 ms per token,    35.67 tokens per second)
0.02.902.138 I llama_perf_context_print:        eval time =    2308.11 ms /    63 runs   (   36.64 ms per token,    27.30 tokens per second)
0.02.902.146 I llama_perf_context_print:       total time =    2515.71 ms /    70 tokens

real	0m2.992s
user	0m20.402s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4161 (7f9cc205) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q6_K:   98 tensors
0.00.107.751 I llm_load_vocab: special tokens cache size = 25
0.00.127.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.558 I llm_load_print_meta: arch             = gptneox
0.00.127.558 I llm_load_print_meta: vocab type       = BPE
0.00.127.559 I llm_load_print_meta: n_vocab          = 50304
0.00.127.559 I llm_load_print_meta: n_merges         = 50009
0.00.127.560 I llm_load_print_meta: vocab_only       = 0
0.00.127.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.560 I llm_load_print_meta: n_embd           = 2048
0.00.127.561 I llm_load_print_meta: n_layer          = 24
0.00.127.575 I llm_load_print_meta: n_head           = 16
0.00.127.576 I llm_load_print_meta: n_head_kv        = 16
0.00.127.577 I llm_load_print_meta: n_rot            = 32
0.00.127.577 I llm_load_print_meta: n_swa            = 0
0.00.127.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.579 I llm_load_print_meta: n_gqa            = 1
0.00.127.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.587 I llm_load_print_meta: n_ff             = 8192
0.00.127.587 I llm_load_print_meta: n_expert         = 0
0.00.127.588 I llm_load_print_meta: n_expert_used    = 0
0.00.127.588 I llm_load_print_meta: causal attn      = 1
0.00.127.589 I llm_load_print_meta: pooling type     = 0
0.00.127.589 I llm_load_print_meta: rope type        = 2
0.00.127.590 I llm_load_print_meta: rope scaling     = linear
0.00.127.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.592 I llm_load_print_meta: freq_scale_train = 1
0.00.127.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.599 I llm_load_print_meta: model type       = 1.4B
0.00.127.599 I llm_load_print_meta: model ftype      = Q6_K
0.00.127.600 I llm_load_print_meta: model params     = 1.41 B
0.00.127.600 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.127.601 I llm_load_print_meta: general.name     = 1.4B
0.00.127.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.605 I llm_load_print_meta: max token length = 1024
0.00.179.990 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.183.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.965 I llama_new_context_with_model: n_ctx         = 128
0.00.183.966 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.966 I llama_new_context_with_model: n_batch       = 128
0.00.183.966 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.967 I llama_new_context_with_model: flash_attn    = 0
0.00.183.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.973 I llama_new_context_with_model: freq_scale    = 1
0.00.183.973 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.771 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.792 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.802 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.816 I llama_new_context_with_model: graph nodes  = 967
0.00.195.817 I llama_new_context_with_model: graph splits = 1
0.00.195.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.582 I 
0.00.260.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.717 I perplexity: tokenizing the input ..
0.00.274.931 I perplexity: tokenization took 14.228 ms
0.00.274.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.950.842 I perplexity: 3.68 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.953.850 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.953.889 I llama_perf_context_print:        load time =     260.22 ms
0.03.953.891 I llama_perf_context_print: prompt eval time =    3675.30 ms /   128 tokens (   28.71 ms per token,    34.83 tokens per second)
0.03.953.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.894 I llama_perf_context_print:       total time =    3693.31 ms /   129 tokens

real	0m4.017s
user	0m29.996s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4161 (7f9cc205)
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
0.00.707.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.180s
user	0m7.306s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4161 (7f9cc205)
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
0.00.706.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.154s
user	0m7.100s
sys	0m0.662s
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
0.48user 0.31system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
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
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.16user 0.30system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890400maxresident)k
0inputs+32outputs (0major+76050minor)pagefaults 0swaps
```
