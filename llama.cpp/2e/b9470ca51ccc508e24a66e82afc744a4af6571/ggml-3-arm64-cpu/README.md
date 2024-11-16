## Summary

- status:  SUCCESS ✅
- runtime: 4:45.99
- date:    Sat Nov 16 09:03:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2eb9470ca51ccc508e24a66e82afc744a4af6571
- author:  Georgi Gerganov
```
make : add missing rules for ggml sources

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.77 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.42 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.45 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.67 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  57.09 sec*proc (28 tests)

Total Test time (real) =  57.11 sec

real	0m57.115s
user	1m10.139s
sys	0m1.105s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.31 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.34 sec*proc (28 tests)

Total Test time (real) =  25.35 sec

real	0m25.359s
user	0m27.110s
sys	0m1.027s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.687 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.715 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.717 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.718 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.719 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.722 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.722 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.723 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.724 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.725 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.731 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.733 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.734 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.735 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.736 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.736 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.749 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.757 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.758 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.759 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.759 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.760 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.761 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.763 I llama_model_loader: - type  f32:  124 tensors
0.00.010.764 I llama_model_loader: - type  f16:   73 tensors
0.00.027.446 I llm_load_vocab: special tokens cache size = 5
0.00.031.836 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.854 I llm_load_print_meta: arch             = bert
0.00.031.855 I llm_load_print_meta: vocab type       = WPM
0.00.031.856 I llm_load_print_meta: n_vocab          = 30522
0.00.031.856 I llm_load_print_meta: n_merges         = 0
0.00.031.857 I llm_load_print_meta: vocab_only       = 0
0.00.031.857 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.858 I llm_load_print_meta: n_embd           = 384
0.00.031.858 I llm_load_print_meta: n_layer          = 12
0.00.031.867 I llm_load_print_meta: n_head           = 12
0.00.031.868 I llm_load_print_meta: n_head_kv        = 12
0.00.031.869 I llm_load_print_meta: n_rot            = 32
0.00.031.869 I llm_load_print_meta: n_swa            = 0
0.00.031.870 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.870 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.872 I llm_load_print_meta: n_gqa            = 1
0.00.031.873 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.875 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.877 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.882 I llm_load_print_meta: n_ff             = 1536
0.00.031.882 I llm_load_print_meta: n_expert         = 0
0.00.031.882 I llm_load_print_meta: n_expert_used    = 0
0.00.031.883 I llm_load_print_meta: causal attn      = 0
0.00.031.884 I llm_load_print_meta: pooling type     = 2
0.00.031.885 I llm_load_print_meta: rope type        = 2
0.00.031.885 I llm_load_print_meta: rope scaling     = linear
0.00.031.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.887 I llm_load_print_meta: freq_scale_train = 1
0.00.031.887 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.891 I llm_load_print_meta: model type       = 33M
0.00.031.892 I llm_load_print_meta: model ftype      = F16
0.00.031.893 I llm_load_print_meta: model params     = 33.21 M
0.00.031.894 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.895 I llm_load_print_meta: general.name     = Bge Small
0.00.031.895 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.896 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.896 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.897 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.897 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.897 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.898 I llm_load_print_meta: max token length = 21
0.00.037.809 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.273 I llama_new_context_with_model: n_ctx         = 512
0.00.039.274 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.274 I llama_new_context_with_model: n_batch       = 2048
0.00.039.275 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.275 I llama_new_context_with_model: flash_attn    = 0
0.00.039.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.279 I llama_new_context_with_model: freq_scale    = 1
0.00.042.507 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.525 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.531 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.406 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.420 I llama_new_context_with_model: graph nodes  = 429
0.00.044.421 I llama_new_context_with_model: graph splits = 1
0.00.044.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.824 I 
0.00.046.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.173 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.574 I llama_perf_context_print:        load time =      46.52 ms
0.00.055.576 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1286.08 tokens per second)
0.00.055.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.579 I llama_perf_context_print:       total time =       8.75 ms /    10 tokens

real	0m0.069s
user	0m0.119s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.596 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.619 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.623 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.627 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.628 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.629 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.630 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.637 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.639 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.640 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.641 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.643 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.644 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.666 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.673 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.674 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.675 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.676 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.676 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.677 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.679 I llama_model_loader: - type  f32:  124 tensors
0.00.010.680 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.277 I llm_load_vocab: special tokens cache size = 5
0.00.031.646 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.665 I llm_load_print_meta: arch             = bert
0.00.031.666 I llm_load_print_meta: vocab type       = WPM
0.00.031.667 I llm_load_print_meta: n_vocab          = 30522
0.00.031.667 I llm_load_print_meta: n_merges         = 0
0.00.031.668 I llm_load_print_meta: vocab_only       = 0
0.00.031.668 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.668 I llm_load_print_meta: n_embd           = 384
0.00.031.669 I llm_load_print_meta: n_layer          = 12
0.00.031.677 I llm_load_print_meta: n_head           = 12
0.00.031.678 I llm_load_print_meta: n_head_kv        = 12
0.00.031.678 I llm_load_print_meta: n_rot            = 32
0.00.031.679 I llm_load_print_meta: n_swa            = 0
0.00.031.679 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.679 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.681 I llm_load_print_meta: n_gqa            = 1
0.00.031.682 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.683 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.684 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.688 I llm_load_print_meta: n_ff             = 1536
0.00.031.689 I llm_load_print_meta: n_expert         = 0
0.00.031.690 I llm_load_print_meta: n_expert_used    = 0
0.00.031.690 I llm_load_print_meta: causal attn      = 0
0.00.031.691 I llm_load_print_meta: pooling type     = 2
0.00.031.691 I llm_load_print_meta: rope type        = 2
0.00.031.692 I llm_load_print_meta: rope scaling     = linear
0.00.031.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.694 I llm_load_print_meta: freq_scale_train = 1
0.00.031.695 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.699 I llm_load_print_meta: model type       = 33M
0.00.031.700 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.702 I llm_load_print_meta: model params     = 33.21 M
0.00.031.703 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.703 I llm_load_print_meta: general.name     = Bge Small
0.00.031.704 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.704 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.705 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.706 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.706 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.707 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.707 I llm_load_print_meta: max token length = 21
0.00.035.562 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.034 I llama_new_context_with_model: n_ctx         = 512
0.00.037.035 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.035 I llama_new_context_with_model: n_batch       = 2048
0.00.037.035 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.036 I llama_new_context_with_model: flash_attn    = 0
0.00.037.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.041 I llama_new_context_with_model: freq_scale    = 1
0.00.040.149 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.167 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.172 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.017 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.033 I llama_new_context_with_model: graph nodes  = 429
0.00.042.034 I llama_new_context_with_model: graph splits = 1
0.00.042.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.879 I 
0.00.043.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.186 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.351 I llama_perf_context_print:        load time =      43.60 ms
0.00.050.354 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1887.98 tokens per second)
0.00.050.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.357 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.062s
user	0m0.092s
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
0.00.000.259 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.910 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.937 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.940 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.942 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.944 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.945 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.950 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.952 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.208 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.209 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.209 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.210 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.210 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.211 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.212 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.213 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.216 I llama_model_loader: - type  f32:   41 tensors
0.00.028.216 I llama_model_loader: - type  f16:   29 tensors
0.00.054.475 W llm_load_vocab: empty token at index 5
0.00.068.968 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.778 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.888 I llm_load_vocab: special tokens cache size = 5
0.00.865.466 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.494 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.494 I llm_load_print_meta: vocab type       = BPE
0.00.865.495 I llm_load_print_meta: n_vocab          = 61056
0.00.865.495 I llm_load_print_meta: n_merges         = 39382
0.00.865.496 I llm_load_print_meta: vocab_only       = 0
0.00.865.496 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.497 I llm_load_print_meta: n_embd           = 384
0.00.865.497 I llm_load_print_meta: n_layer          = 4
0.00.865.508 I llm_load_print_meta: n_head           = 12
0.00.865.509 I llm_load_print_meta: n_head_kv        = 12
0.00.865.510 I llm_load_print_meta: n_rot            = 32
0.00.865.510 I llm_load_print_meta: n_swa            = 0
0.00.865.511 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.511 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.512 I llm_load_print_meta: n_gqa            = 1
0.00.865.513 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.514 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.517 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.519 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.521 I llm_load_print_meta: n_ff             = 1536
0.00.865.521 I llm_load_print_meta: n_expert         = 0
0.00.865.522 I llm_load_print_meta: n_expert_used    = 0
0.00.865.522 I llm_load_print_meta: causal attn      = 0
0.00.865.522 I llm_load_print_meta: pooling type     = -1
0.00.865.523 I llm_load_print_meta: rope type        = -1
0.00.865.523 I llm_load_print_meta: rope scaling     = linear
0.00.865.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.525 I llm_load_print_meta: freq_scale_train = 1
0.00.865.526 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.529 I llm_load_print_meta: model type       = 33M
0.00.865.530 I llm_load_print_meta: model ftype      = F16
0.00.865.532 I llm_load_print_meta: model params     = 32.90 M
0.00.865.533 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.534 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.535 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.536 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.536 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.536 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.537 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.538 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.539 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.539 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.540 I llm_load_print_meta: max token length = 45
0.00.869.851 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.872.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.994 I llama_new_context_with_model: n_ctx         = 8192
0.00.872.995 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.872.995 I llama_new_context_with_model: n_batch       = 2048
0.00.872.996 I llama_new_context_with_model: n_ubatch      = 2048
0.00.872.997 I llama_new_context_with_model: flash_attn    = 0
0.00.872.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.000 I llama_new_context_with_model: freq_scale    = 1
0.00.889.848 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.889.873 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.881 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.437 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.448 I llama_new_context_with_model: graph nodes  = 154
0.00.891.448 I llama_new_context_with_model: graph splits = 1
0.00.891.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.845 I 
0.00.893.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.894.239 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.246 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.252 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.253 I main: number of tokens in prompt = 13
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


0.00.894.258 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.264 I main: number of tokens in prompt = 40
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


0.00.895.442 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.913.313 I llama_perf_context_print:        load time =     893.55 ms
0.00.913.323 I llama_perf_context_print: prompt eval time =      17.77 ms /    62 tokens (    0.29 ms per token,  3489.42 tokens per second)
0.00.913.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.346 I llama_perf_context_print:       total time =      19.47 ms /    63 tokens

real	0m0.943s
user	0m1.036s
sys	0m0.041s
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
0.00.000.254 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.012.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type  f16:   98 tensors
0.00.093.544 I llm_load_vocab: special tokens cache size = 25
0.00.112.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.960 I llm_load_print_meta: arch             = gptneox
0.00.112.960 I llm_load_print_meta: vocab type       = BPE
0.00.112.961 I llm_load_print_meta: n_vocab          = 50304
0.00.112.962 I llm_load_print_meta: n_merges         = 50009
0.00.112.962 I llm_load_print_meta: vocab_only       = 0
0.00.112.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.963 I llm_load_print_meta: n_embd           = 2048
0.00.112.963 I llm_load_print_meta: n_layer          = 24
0.00.112.974 I llm_load_print_meta: n_head           = 16
0.00.112.976 I llm_load_print_meta: n_head_kv        = 16
0.00.112.976 I llm_load_print_meta: n_rot            = 32
0.00.112.977 I llm_load_print_meta: n_swa            = 0
0.00.112.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.979 I llm_load_print_meta: n_gqa            = 1
0.00.112.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.986 I llm_load_print_meta: n_ff             = 8192
0.00.112.987 I llm_load_print_meta: n_expert         = 0
0.00.112.987 I llm_load_print_meta: n_expert_used    = 0
0.00.112.988 I llm_load_print_meta: causal attn      = 1
0.00.112.988 I llm_load_print_meta: pooling type     = 0
0.00.112.989 I llm_load_print_meta: rope type        = 2
0.00.112.989 I llm_load_print_meta: rope scaling     = linear
0.00.112.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.991 I llm_load_print_meta: freq_scale_train = 1
0.00.112.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.995 I llm_load_print_meta: model type       = 1.4B
0.00.112.996 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.997 I llm_load_print_meta: model params     = 1.41 B
0.00.112.999 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.999 I llm_load_print_meta: general.name     = 1.4B
0.00.112.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.003 I llm_load_print_meta: max token length = 1024
0.00.261.179 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.016 I llama_new_context_with_model: n_ctx         = 2048
0.00.265.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.265.017 I llama_new_context_with_model: n_batch       = 2048
0.00.265.018 I llama_new_context_with_model: n_ubatch      = 512
0.00.265.018 I llama_new_context_with_model: flash_attn    = 0
0.00.265.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.022 I llama_new_context_with_model: freq_scale    = 1
0.00.393.384 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.407 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.292 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.396.305 I llama_new_context_with_model: graph nodes  = 967
0.00.396.306 I llama_new_context_with_model: graph splits = 1
0.00.396.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.455 I main: llama threadpool init, n_threads = 8
0.00.459.473 I 
0.00.459.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.556 I 
0.00.459.675 I sampler seed: 1234
0.00.459.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.694 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.898.665 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.04.898.677 I llama_perf_context_print:        load time =     458.86 ms
0.04.898.685 I llama_perf_context_print: prompt eval time =     227.65 ms /     7 tokens (   32.52 ms per token,    30.75 tokens per second)
0.04.898.695 I llama_perf_context_print:        eval time =    4201.00 ms /    63 runs   (   66.68 ms per token,    15.00 tokens per second)
0.04.898.709 I llama_perf_context_print:       total time =    4439.23 ms /    70 tokens

real	0m5.049s
user	0m35.775s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.191 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.680 I llama_model_loader: - type  f32:  194 tensors
0.00.029.681 I llama_model_loader: - type  f16:   98 tensors
0.00.091.806 I llm_load_vocab: special tokens cache size = 25
0.00.111.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.344 I llm_load_print_meta: arch             = gptneox
0.00.111.344 I llm_load_print_meta: vocab type       = BPE
0.00.111.345 I llm_load_print_meta: n_vocab          = 50304
0.00.111.345 I llm_load_print_meta: n_merges         = 50009
0.00.111.346 I llm_load_print_meta: vocab_only       = 0
0.00.111.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.347 I llm_load_print_meta: n_embd           = 2048
0.00.111.348 I llm_load_print_meta: n_layer          = 24
0.00.111.359 I llm_load_print_meta: n_head           = 16
0.00.111.360 I llm_load_print_meta: n_head_kv        = 16
0.00.111.361 I llm_load_print_meta: n_rot            = 32
0.00.111.361 I llm_load_print_meta: n_swa            = 0
0.00.111.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.363 I llm_load_print_meta: n_gqa            = 1
0.00.111.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.373 I llm_load_print_meta: n_ff             = 8192
0.00.111.374 I llm_load_print_meta: n_expert         = 0
0.00.111.374 I llm_load_print_meta: n_expert_used    = 0
0.00.111.375 I llm_load_print_meta: causal attn      = 1
0.00.111.375 I llm_load_print_meta: pooling type     = 0
0.00.111.375 I llm_load_print_meta: rope type        = 2
0.00.111.376 I llm_load_print_meta: rope scaling     = linear
0.00.111.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.379 I llm_load_print_meta: freq_scale_train = 1
0.00.111.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.384 I llm_load_print_meta: model type       = 1.4B
0.00.111.386 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.387 I llm_load_print_meta: model params     = 1.41 B
0.00.111.388 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.388 I llm_load_print_meta: general.name     = 1.4B
0.00.111.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.393 I llm_load_print_meta: max token length = 1024
0.00.259.472 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.263.366 I llama_new_context_with_model: n_ctx         = 128
0.00.263.366 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.263.367 I llama_new_context_with_model: n_batch       = 128
0.00.263.367 I llama_new_context_with_model: n_ubatch      = 128
0.00.263.368 I llama_new_context_with_model: flash_attn    = 0
0.00.263.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.263.372 I llama_new_context_with_model: freq_scale    = 1
0.00.263.373 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.473 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.491 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.394 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.274.406 I llama_new_context_with_model: graph nodes  = 967
0.00.274.406 I llama_new_context_with_model: graph splits = 1
0.00.274.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.036 I 
0.00.332.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.167 I perplexity: tokenizing the input ..
0.00.345.827 I perplexity: tokenization took 13.671 ms
0.00.345.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.085.777 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.088.687 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.088.721 I llama_perf_context_print:        load time =     331.68 ms
0.05.088.728 I llama_perf_context_print: prompt eval time =    4739.40 ms /   128 tokens (   37.03 ms per token,    27.01 tokens per second)
0.05.088.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.088.730 I llama_perf_context_print:       total time =    4756.69 ms /   129 tokens

real	0m5.207s
user	0m38.398s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.924 I llm_load_vocab: special tokens cache size = 25
0.00.111.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.381 I llm_load_print_meta: arch             = gptneox
0.00.111.382 I llm_load_print_meta: vocab type       = BPE
0.00.111.383 I llm_load_print_meta: n_vocab          = 50304
0.00.111.383 I llm_load_print_meta: n_merges         = 50009
0.00.111.384 I llm_load_print_meta: vocab_only       = 0
0.00.111.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.385 I llm_load_print_meta: n_embd           = 2048
0.00.111.386 I llm_load_print_meta: n_layer          = 24
0.00.111.397 I llm_load_print_meta: n_head           = 16
0.00.111.398 I llm_load_print_meta: n_head_kv        = 16
0.00.111.399 I llm_load_print_meta: n_rot            = 32
0.00.111.399 I llm_load_print_meta: n_swa            = 0
0.00.111.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.401 I llm_load_print_meta: n_gqa            = 1
0.00.111.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.410 I llm_load_print_meta: n_ff             = 8192
0.00.111.411 I llm_load_print_meta: n_expert         = 0
0.00.111.411 I llm_load_print_meta: n_expert_used    = 0
0.00.111.412 I llm_load_print_meta: causal attn      = 1
0.00.111.412 I llm_load_print_meta: pooling type     = 0
0.00.111.413 I llm_load_print_meta: rope type        = 2
0.00.111.413 I llm_load_print_meta: rope scaling     = linear
0.00.111.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.416 I llm_load_print_meta: freq_scale_train = 1
0.00.111.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.423 I llm_load_print_meta: model type       = 1.4B
0.00.111.424 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.425 I llm_load_print_meta: model params     = 1.41 B
0.00.111.426 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.426 I llm_load_print_meta: general.name     = 1.4B
0.00.111.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.431 I llm_load_print_meta: max token length = 1024
0.00.171.982 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.842 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.843 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.843 I llama_new_context_with_model: n_batch       = 2048
0.00.175.844 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.844 I llama_new_context_with_model: flash_attn    = 0
0.00.175.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.848 I llama_new_context_with_model: freq_scale    = 1
0.00.303.805 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.617 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.628 I llama_new_context_with_model: graph nodes  = 967
0.00.306.629 I llama_new_context_with_model: graph splits = 1
0.00.306.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.098 I main: llama threadpool init, n_threads = 8
0.00.367.115 I 
0.00.367.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.205 I 
0.00.367.326 I sampler seed: 1234
0.00.367.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.345 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.458.889 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.02.458.900 I llama_perf_context_print:        load time =     366.57 ms
0.02.458.910 I llama_perf_context_print: prompt eval time =     151.90 ms /     7 tokens (   21.70 ms per token,    46.08 tokens per second)
0.02.458.920 I llama_perf_context_print:        eval time =    1929.53 ms /    63 runs   (   30.63 ms per token,    32.65 tokens per second)
0.02.458.934 I llama_perf_context_print:       total time =    2091.81 ms /    70 tokens

real	0m2.550s
user	0m17.023s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.496 I llama_model_loader: - type  f32:  194 tensors
0.00.030.497 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.811 I llm_load_vocab: special tokens cache size = 25
0.00.118.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.648 I llm_load_print_meta: arch             = gptneox
0.00.118.648 I llm_load_print_meta: vocab type       = BPE
0.00.118.649 I llm_load_print_meta: n_vocab          = 50304
0.00.118.649 I llm_load_print_meta: n_merges         = 50009
0.00.118.650 I llm_load_print_meta: vocab_only       = 0
0.00.118.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.650 I llm_load_print_meta: n_embd           = 2048
0.00.118.651 I llm_load_print_meta: n_layer          = 24
0.00.118.664 I llm_load_print_meta: n_head           = 16
0.00.118.665 I llm_load_print_meta: n_head_kv        = 16
0.00.118.666 I llm_load_print_meta: n_rot            = 32
0.00.118.666 I llm_load_print_meta: n_swa            = 0
0.00.118.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.669 I llm_load_print_meta: n_gqa            = 1
0.00.118.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.676 I llm_load_print_meta: n_ff             = 8192
0.00.118.676 I llm_load_print_meta: n_expert         = 0
0.00.118.677 I llm_load_print_meta: n_expert_used    = 0
0.00.118.677 I llm_load_print_meta: causal attn      = 1
0.00.118.677 I llm_load_print_meta: pooling type     = 0
0.00.118.678 I llm_load_print_meta: rope type        = 2
0.00.118.678 I llm_load_print_meta: rope scaling     = linear
0.00.118.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.680 I llm_load_print_meta: freq_scale_train = 1
0.00.118.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.683 I llm_load_print_meta: model type       = 1.4B
0.00.118.684 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.685 I llm_load_print_meta: model params     = 1.41 B
0.00.118.686 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.686 I llm_load_print_meta: general.name     = 1.4B
0.00.118.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.691 I llm_load_print_meta: max token length = 1024
0.00.180.152 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.014 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.023 I llama_new_context_with_model: n_ctx         = 128
0.00.184.023 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.024 I llama_new_context_with_model: n_batch       = 128
0.00.184.024 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.025 I llama_new_context_with_model: flash_attn    = 0
0.00.184.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.028 I llama_new_context_with_model: freq_scale    = 1
0.00.184.028 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.237 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.256 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.268 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.158 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.167 I llama_new_context_with_model: graph nodes  = 967
0.00.195.167 I llama_new_context_with_model: graph splits = 1
0.00.195.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.808 I 
0.00.247.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.939 I perplexity: tokenizing the input ..
0.00.262.529 I perplexity: tokenization took 14.604 ms
0.00.262.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.053.419 I perplexity: 2.79 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.056.325 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.056.364 I llama_perf_context_print:        load time =     247.46 ms
0.03.056.366 I llama_perf_context_print: prompt eval time =    2790.31 ms /   128 tokens (   21.80 ms per token,    45.87 tokens per second)
0.03.056.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.056.369 I llama_perf_context_print:       total time =    2808.56 ms /   129 tokens

real	0m3.115s
user	0m22.727s
sys	0m0.232s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.805 I llama_model_loader: - type  f32:  194 tensors
0.00.030.806 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.698 I llm_load_vocab: special tokens cache size = 25
0.00.117.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.156 I llm_load_print_meta: arch             = gptneox
0.00.117.157 I llm_load_print_meta: vocab type       = BPE
0.00.117.158 I llm_load_print_meta: n_vocab          = 50304
0.00.117.158 I llm_load_print_meta: n_merges         = 50009
0.00.117.159 I llm_load_print_meta: vocab_only       = 0
0.00.117.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.160 I llm_load_print_meta: n_embd           = 2048
0.00.117.160 I llm_load_print_meta: n_layer          = 24
0.00.117.172 I llm_load_print_meta: n_head           = 16
0.00.117.174 I llm_load_print_meta: n_head_kv        = 16
0.00.117.174 I llm_load_print_meta: n_rot            = 32
0.00.117.175 I llm_load_print_meta: n_swa            = 0
0.00.117.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.177 I llm_load_print_meta: n_gqa            = 1
0.00.117.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.187 I llm_load_print_meta: n_ff             = 8192
0.00.117.188 I llm_load_print_meta: n_expert         = 0
0.00.117.188 I llm_load_print_meta: n_expert_used    = 0
0.00.117.189 I llm_load_print_meta: causal attn      = 1
0.00.117.189 I llm_load_print_meta: pooling type     = 0
0.00.117.191 I llm_load_print_meta: rope type        = 2
0.00.117.192 I llm_load_print_meta: rope scaling     = linear
0.00.117.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.194 I llm_load_print_meta: freq_scale_train = 1
0.00.117.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.200 I llm_load_print_meta: model type       = 1.4B
0.00.117.200 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.201 I llm_load_print_meta: model params     = 1.41 B
0.00.117.202 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.203 I llm_load_print_meta: general.name     = 1.4B
0.00.117.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.207 I llm_load_print_meta: max token length = 1024
0.00.151.903 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.151.916 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.578.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.578.696 I llama_new_context_with_model: n_ctx         = 2048
0.00.578.696 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.578.697 I llama_new_context_with_model: n_batch       = 2048
0.00.578.697 I llama_new_context_with_model: n_ubatch      = 512
0.00.578.698 I llama_new_context_with_model: flash_attn    = 0
0.00.578.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.578.704 I llama_new_context_with_model: freq_scale    = 1
0.00.692.798 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.692.822 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.695.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.695.727 I llama_new_context_with_model: graph nodes  = 967
0.00.695.728 I llama_new_context_with_model: graph splits = 1
0.00.695.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.140 I main: llama threadpool init, n_threads = 8
0.00.727.154 I 
0.00.727.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.727.248 I 
0.00.727.370 I sampler seed: 1234
0.00.727.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.390 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.766.374 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.766.385 I llama_perf_context_print:        load time =     726.60 ms
0.01.766.394 I llama_perf_context_print: prompt eval time =      41.70 ms /     7 tokens (    5.96 ms per token,   167.88 tokens per second)
0.01.766.405 I llama_perf_context_print:        eval time =     987.02 ms /    63 runs   (   15.67 ms per token,    63.83 tokens per second)
0.01.766.413 I llama_perf_context_print:       total time =    1039.25 ms /    70 tokens

real	0m1.876s
user	0m8.578s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.710 I llama_model_loader: - type  f32:  194 tensors
0.00.029.711 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.195 I llm_load_vocab: special tokens cache size = 25
0.00.111.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.719 I llm_load_print_meta: arch             = gptneox
0.00.111.719 I llm_load_print_meta: vocab type       = BPE
0.00.111.720 I llm_load_print_meta: n_vocab          = 50304
0.00.111.721 I llm_load_print_meta: n_merges         = 50009
0.00.111.721 I llm_load_print_meta: vocab_only       = 0
0.00.111.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.722 I llm_load_print_meta: n_embd           = 2048
0.00.111.722 I llm_load_print_meta: n_layer          = 24
0.00.111.734 I llm_load_print_meta: n_head           = 16
0.00.111.735 I llm_load_print_meta: n_head_kv        = 16
0.00.111.736 I llm_load_print_meta: n_rot            = 32
0.00.111.736 I llm_load_print_meta: n_swa            = 0
0.00.111.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.738 I llm_load_print_meta: n_gqa            = 1
0.00.111.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.745 I llm_load_print_meta: n_ff             = 8192
0.00.111.746 I llm_load_print_meta: n_expert         = 0
0.00.111.746 I llm_load_print_meta: n_expert_used    = 0
0.00.111.747 I llm_load_print_meta: causal attn      = 1
0.00.111.747 I llm_load_print_meta: pooling type     = 0
0.00.111.748 I llm_load_print_meta: rope type        = 2
0.00.111.748 I llm_load_print_meta: rope scaling     = linear
0.00.111.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.751 I llm_load_print_meta: freq_scale_train = 1
0.00.111.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.754 I llm_load_print_meta: model type       = 1.4B
0.00.111.755 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.756 I llm_load_print_meta: model params     = 1.41 B
0.00.111.757 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.757 I llm_load_print_meta: general.name     = 1.4B
0.00.111.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.762 I llm_load_print_meta: max token length = 1024
0.00.146.704 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.146.717 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.560.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.560.864 I llama_new_context_with_model: n_ctx         = 128
0.00.560.864 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.560.865 I llama_new_context_with_model: n_batch       = 128
0.00.560.865 I llama_new_context_with_model: n_ubatch      = 128
0.00.560.866 I llama_new_context_with_model: flash_attn    = 0
0.00.560.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.560.872 I llama_new_context_with_model: freq_scale    = 1
0.00.560.872 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.567.652 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.570.400 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.570.414 I llama_new_context_with_model: graph nodes  = 967
0.00.570.414 I llama_new_context_with_model: graph splits = 1
0.00.570.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.188 I 
0.00.593.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.593.313 I perplexity: tokenizing the input ..
0.00.606.999 I perplexity: tokenization took 13.696 ms
0.00.607.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.936 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.215.830 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.215.869 I llama_perf_context_print:        load time =     592.83 ms
0.01.215.870 I llama_perf_context_print: prompt eval time =     605.39 ms /   128 tokens (    4.73 ms per token,   211.43 tokens per second)
0.01.215.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.873 I llama_perf_context_print:       total time =     622.68 ms /   129 tokens

real	0m1.306s
user	0m5.287s
sys	0m0.375s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.826 I llm_load_vocab: special tokens cache size = 25
0.00.112.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.218 I llm_load_print_meta: arch             = gptneox
0.00.112.218 I llm_load_print_meta: vocab type       = BPE
0.00.112.220 I llm_load_print_meta: n_vocab          = 50304
0.00.112.221 I llm_load_print_meta: n_merges         = 50009
0.00.112.221 I llm_load_print_meta: vocab_only       = 0
0.00.112.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.222 I llm_load_print_meta: n_embd           = 2048
0.00.112.223 I llm_load_print_meta: n_layer          = 24
0.00.112.234 I llm_load_print_meta: n_head           = 16
0.00.112.236 I llm_load_print_meta: n_head_kv        = 16
0.00.112.237 I llm_load_print_meta: n_rot            = 32
0.00.112.237 I llm_load_print_meta: n_swa            = 0
0.00.112.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.240 I llm_load_print_meta: n_gqa            = 1
0.00.112.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.250 I llm_load_print_meta: n_ff             = 8192
0.00.112.251 I llm_load_print_meta: n_expert         = 0
0.00.112.251 I llm_load_print_meta: n_expert_used    = 0
0.00.112.252 I llm_load_print_meta: causal attn      = 1
0.00.112.253 I llm_load_print_meta: pooling type     = 0
0.00.112.253 I llm_load_print_meta: rope type        = 2
0.00.112.254 I llm_load_print_meta: rope scaling     = linear
0.00.112.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.257 I llm_load_print_meta: freq_scale_train = 1
0.00.112.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.262 I llm_load_print_meta: model type       = 1.4B
0.00.112.263 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.263 I llm_load_print_meta: model params     = 1.41 B
0.00.112.265 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.265 I llm_load_print_meta: general.name     = 1.4B
0.00.112.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.270 I llm_load_print_meta: max token length = 1024
0.00.151.176 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.075 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.075 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.076 I llama_new_context_with_model: n_batch       = 2048
0.00.155.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.077 I llama_new_context_with_model: flash_attn    = 0
0.00.155.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.079 I llama_new_context_with_model: freq_scale    = 1
0.00.282.536 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.557 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.342 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.355 I llama_new_context_with_model: graph nodes  = 967
0.00.285.355 I llama_new_context_with_model: graph splits = 1
0.00.285.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.571 I main: llama threadpool init, n_threads = 8
0.00.347.587 I 
0.00.347.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.672 I 
0.00.347.793 I sampler seed: 1234
0.00.347.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.811 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.414.390 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.02.414.401 I llama_perf_context_print:        load time =     347.03 ms
0.02.414.410 I llama_perf_context_print: prompt eval time =     164.10 ms /     7 tokens (   23.44 ms per token,    42.66 tokens per second)
0.02.414.419 I llama_perf_context_print:        eval time =    1892.43 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.414.434 I llama_perf_context_print:       total time =    2066.83 ms /    70 tokens

real	0m2.493s
user	0m16.847s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.624 I llama_model_loader: - type  f32:  194 tensors
0.00.029.625 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.894 I llm_load_vocab: special tokens cache size = 25
0.00.111.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.559 I llm_load_print_meta: arch             = gptneox
0.00.111.560 I llm_load_print_meta: vocab type       = BPE
0.00.111.561 I llm_load_print_meta: n_vocab          = 50304
0.00.111.561 I llm_load_print_meta: n_merges         = 50009
0.00.111.562 I llm_load_print_meta: vocab_only       = 0
0.00.111.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.563 I llm_load_print_meta: n_embd           = 2048
0.00.111.563 I llm_load_print_meta: n_layer          = 24
0.00.111.575 I llm_load_print_meta: n_head           = 16
0.00.111.577 I llm_load_print_meta: n_head_kv        = 16
0.00.111.577 I llm_load_print_meta: n_rot            = 32
0.00.111.578 I llm_load_print_meta: n_swa            = 0
0.00.111.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.580 I llm_load_print_meta: n_gqa            = 1
0.00.111.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.590 I llm_load_print_meta: n_ff             = 8192
0.00.111.591 I llm_load_print_meta: n_expert         = 0
0.00.111.591 I llm_load_print_meta: n_expert_used    = 0
0.00.111.592 I llm_load_print_meta: causal attn      = 1
0.00.111.592 I llm_load_print_meta: pooling type     = 0
0.00.111.592 I llm_load_print_meta: rope type        = 2
0.00.111.593 I llm_load_print_meta: rope scaling     = linear
0.00.111.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.596 I llm_load_print_meta: freq_scale_train = 1
0.00.111.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.600 I llm_load_print_meta: model type       = 1.4B
0.00.111.601 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.602 I llm_load_print_meta: model params     = 1.41 B
0.00.111.603 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.603 I llm_load_print_meta: general.name     = 1.4B
0.00.111.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.608 I llm_load_print_meta: max token length = 1024
0.00.150.709 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.631 I llama_new_context_with_model: n_ctx         = 128
0.00.154.631 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.632 I llama_new_context_with_model: n_batch       = 128
0.00.154.632 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.633 I llama_new_context_with_model: flash_attn    = 0
0.00.154.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.636 I llama_new_context_with_model: freq_scale    = 1
0.00.154.637 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.727 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.602 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.615 I llama_new_context_with_model: graph nodes  = 967
0.00.165.616 I llama_new_context_with_model: graph splits = 1
0.00.165.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.737 I 
0.00.219.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.848 I perplexity: tokenizing the input ..
0.00.233.576 I perplexity: tokenization took 13.723 ms
0.00.233.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.334.602 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.337.513 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.337.547 I llama_perf_context_print:        load time =     219.38 ms
0.03.337.556 I llama_perf_context_print: prompt eval time =    3100.45 ms /   128 tokens (   24.22 ms per token,    41.28 tokens per second)
0.03.337.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.337.558 I llama_perf_context_print:       total time =    3117.81 ms /   129 tokens

real	0m3.385s
user	0m25.303s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.272 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.374 I llm_load_vocab: special tokens cache size = 25
0.00.110.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.832 I llm_load_print_meta: arch             = gptneox
0.00.110.833 I llm_load_print_meta: vocab type       = BPE
0.00.110.834 I llm_load_print_meta: n_vocab          = 50304
0.00.110.834 I llm_load_print_meta: n_merges         = 50009
0.00.110.835 I llm_load_print_meta: vocab_only       = 0
0.00.110.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.835 I llm_load_print_meta: n_embd           = 2048
0.00.110.836 I llm_load_print_meta: n_layer          = 24
0.00.110.847 I llm_load_print_meta: n_head           = 16
0.00.110.849 I llm_load_print_meta: n_head_kv        = 16
0.00.110.849 I llm_load_print_meta: n_rot            = 32
0.00.110.850 I llm_load_print_meta: n_swa            = 0
0.00.110.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.853 I llm_load_print_meta: n_gqa            = 1
0.00.110.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.861 I llm_load_print_meta: n_ff             = 8192
0.00.110.861 I llm_load_print_meta: n_expert         = 0
0.00.110.861 I llm_load_print_meta: n_expert_used    = 0
0.00.110.862 I llm_load_print_meta: causal attn      = 1
0.00.110.862 I llm_load_print_meta: pooling type     = 0
0.00.110.863 I llm_load_print_meta: rope type        = 2
0.00.110.865 I llm_load_print_meta: rope scaling     = linear
0.00.110.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.867 I llm_load_print_meta: freq_scale_train = 1
0.00.110.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.872 I llm_load_print_meta: model type       = 1.4B
0.00.110.873 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.874 I llm_load_print_meta: model params     = 1.41 B
0.00.110.875 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.875 I llm_load_print_meta: general.name     = 1.4B
0.00.110.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.879 I llm_load_print_meta: max token length = 1024
0.00.153.105 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.968 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.978 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.978 I llama_new_context_with_model: n_batch       = 2048
0.00.156.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.979 I llama_new_context_with_model: flash_attn    = 0
0.00.156.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.983 I llama_new_context_with_model: freq_scale    = 1
0.00.283.402 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.423 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.436 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.179 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.190 I llama_new_context_with_model: graph nodes  = 967
0.00.286.191 I llama_new_context_with_model: graph splits = 1
0.00.286.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.576 I main: llama threadpool init, n_threads = 8
0.00.361.593 I 
0.00.361.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.681 I 
0.00.361.803 I sampler seed: 1234
0.00.361.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.824 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.923.656 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21732.48 tokens per second)
0.02.923.668 I llama_perf_context_print:        load time =     361.02 ms
0.02.923.677 I llama_perf_context_print: prompt eval time =     209.65 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
0.02.923.685 I llama_perf_context_print:        eval time =    2342.57 ms /    63 runs   (   37.18 ms per token,    26.89 tokens per second)
0.02.923.693 I llama_perf_context_print:       total time =    2562.10 ms /    70 tokens

real	0m3.006s
user	0m20.888s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.277 I llm_load_vocab: special tokens cache size = 25
0.00.115.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.996 I llm_load_print_meta: arch             = gptneox
0.00.115.997 I llm_load_print_meta: vocab type       = BPE
0.00.115.998 I llm_load_print_meta: n_vocab          = 50304
0.00.115.998 I llm_load_print_meta: n_merges         = 50009
0.00.115.998 I llm_load_print_meta: vocab_only       = 0
0.00.115.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.999 I llm_load_print_meta: n_embd           = 2048
0.00.116.000 I llm_load_print_meta: n_layer          = 24
0.00.116.011 I llm_load_print_meta: n_head           = 16
0.00.116.013 I llm_load_print_meta: n_head_kv        = 16
0.00.116.013 I llm_load_print_meta: n_rot            = 32
0.00.116.014 I llm_load_print_meta: n_swa            = 0
0.00.116.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.017 I llm_load_print_meta: n_gqa            = 1
0.00.116.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.026 I llm_load_print_meta: n_ff             = 8192
0.00.116.026 I llm_load_print_meta: n_expert         = 0
0.00.116.026 I llm_load_print_meta: n_expert_used    = 0
0.00.116.027 I llm_load_print_meta: causal attn      = 1
0.00.116.027 I llm_load_print_meta: pooling type     = 0
0.00.116.028 I llm_load_print_meta: rope type        = 2
0.00.116.029 I llm_load_print_meta: rope scaling     = linear
0.00.116.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.031 I llm_load_print_meta: freq_scale_train = 1
0.00.116.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.035 I llm_load_print_meta: model type       = 1.4B
0.00.116.035 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.036 I llm_load_print_meta: model params     = 1.41 B
0.00.116.038 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.038 I llm_load_print_meta: general.name     = 1.4B
0.00.116.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.042 I llm_load_print_meta: max token length = 1024
0.00.158.782 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.709 I llama_new_context_with_model: n_ctx         = 128
0.00.162.709 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.709 I llama_new_context_with_model: n_batch       = 128
0.00.162.710 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.711 I llama_new_context_with_model: flash_attn    = 0
0.00.162.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.714 I llama_new_context_with_model: freq_scale    = 1
0.00.162.715 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.845 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.762 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.776 I llama_new_context_with_model: graph nodes  = 967
0.00.173.776 I llama_new_context_with_model: graph splits = 1
0.00.173.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.970 I 
0.00.241.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.099 I perplexity: tokenizing the input ..
0.00.255.603 I perplexity: tokenization took 14.514 ms
0.00.255.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.193.166 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.196.105 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.196.147 I llama_perf_context_print:        load time =     240.62 ms
0.04.196.150 I llama_perf_context_print: prompt eval time =    3936.97 ms /   128 tokens (   30.76 ms per token,    32.51 tokens per second)
0.04.196.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.196.156 I llama_perf_context_print:       total time =    3955.18 ms /   129 tokens

real	0m4.247s
user	0m32.088s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.280 I llm_load_vocab: special tokens cache size = 25
0.00.111.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.868 I llm_load_print_meta: arch             = gptneox
0.00.111.869 I llm_load_print_meta: vocab type       = BPE
0.00.111.870 I llm_load_print_meta: n_vocab          = 50304
0.00.111.870 I llm_load_print_meta: n_merges         = 50009
0.00.111.871 I llm_load_print_meta: vocab_only       = 0
0.00.111.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.872 I llm_load_print_meta: n_embd           = 2048
0.00.111.872 I llm_load_print_meta: n_layer          = 24
0.00.111.885 I llm_load_print_meta: n_head           = 16
0.00.111.886 I llm_load_print_meta: n_head_kv        = 16
0.00.111.887 I llm_load_print_meta: n_rot            = 32
0.00.111.887 I llm_load_print_meta: n_swa            = 0
0.00.111.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.889 I llm_load_print_meta: n_gqa            = 1
0.00.111.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.896 I llm_load_print_meta: n_ff             = 8192
0.00.111.897 I llm_load_print_meta: n_expert         = 0
0.00.111.897 I llm_load_print_meta: n_expert_used    = 0
0.00.111.899 I llm_load_print_meta: causal attn      = 1
0.00.111.900 I llm_load_print_meta: pooling type     = 0
0.00.111.900 I llm_load_print_meta: rope type        = 2
0.00.111.901 I llm_load_print_meta: rope scaling     = linear
0.00.111.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.903 I llm_load_print_meta: freq_scale_train = 1
0.00.111.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.908 I llm_load_print_meta: model type       = 1.4B
0.00.111.909 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.909 I llm_load_print_meta: model params     = 1.41 B
0.00.111.911 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.911 I llm_load_print_meta: general.name     = 1.4B
0.00.111.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.914 I llm_load_print_meta: max token length = 1024
0.00.157.825 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.645 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.645 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.646 I llama_new_context_with_model: n_batch       = 2048
0.00.161.646 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.647 I llama_new_context_with_model: flash_attn    = 0
0.00.161.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.651 I llama_new_context_with_model: freq_scale    = 1
0.00.288.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.506 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.316 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.328 I llama_new_context_with_model: graph nodes  = 967
0.00.291.329 I llama_new_context_with_model: graph splits = 1
0.00.291.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.759 I main: llama threadpool init, n_threads = 8
0.00.367.776 I 
0.00.367.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.863 I 
0.00.367.980 I sampler seed: 1234
0.00.367.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.000 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.004.207 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.03.004.219 I llama_perf_context_print:        load time =     367.22 ms
0.03.004.228 I llama_perf_context_print: prompt eval time =     212.42 ms /     7 tokens (   30.35 ms per token,    32.95 tokens per second)
0.03.004.238 I llama_perf_context_print:        eval time =    2413.78 ms /    63 runs   (   38.31 ms per token,    26.10 tokens per second)
0.03.004.246 I llama_perf_context_print:       total time =    2636.47 ms /    70 tokens

real	0m3.089s
user	0m21.502s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.383 I llama_model_loader: - type  f32:  194 tensors
0.00.029.384 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.121 I llm_load_vocab: special tokens cache size = 25
0.00.110.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.584 I llm_load_print_meta: arch             = gptneox
0.00.110.584 I llm_load_print_meta: vocab type       = BPE
0.00.110.585 I llm_load_print_meta: n_vocab          = 50304
0.00.110.585 I llm_load_print_meta: n_merges         = 50009
0.00.110.586 I llm_load_print_meta: vocab_only       = 0
0.00.110.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.587 I llm_load_print_meta: n_embd           = 2048
0.00.110.587 I llm_load_print_meta: n_layer          = 24
0.00.110.599 I llm_load_print_meta: n_head           = 16
0.00.110.601 I llm_load_print_meta: n_head_kv        = 16
0.00.110.601 I llm_load_print_meta: n_rot            = 32
0.00.110.602 I llm_load_print_meta: n_swa            = 0
0.00.110.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.605 I llm_load_print_meta: n_gqa            = 1
0.00.110.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.612 I llm_load_print_meta: n_ff             = 8192
0.00.110.613 I llm_load_print_meta: n_expert         = 0
0.00.110.613 I llm_load_print_meta: n_expert_used    = 0
0.00.110.614 I llm_load_print_meta: causal attn      = 1
0.00.110.614 I llm_load_print_meta: pooling type     = 0
0.00.110.614 I llm_load_print_meta: rope type        = 2
0.00.110.615 I llm_load_print_meta: rope scaling     = linear
0.00.110.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.617 I llm_load_print_meta: freq_scale_train = 1
0.00.110.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.621 I llm_load_print_meta: model type       = 1.4B
0.00.110.622 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.622 I llm_load_print_meta: model params     = 1.41 B
0.00.110.624 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.110.624 I llm_load_print_meta: general.name     = 1.4B
0.00.110.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.628 I llm_load_print_meta: max token length = 1024
0.00.156.865 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.599 I llama_new_context_with_model: n_ctx         = 128
0.00.160.600 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.600 I llama_new_context_with_model: n_batch       = 128
0.00.160.600 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.601 I llama_new_context_with_model: flash_attn    = 0
0.00.160.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.605 I llama_new_context_with_model: freq_scale    = 1
0.00.160.605 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.766 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.672 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.685 I llama_new_context_with_model: graph nodes  = 967
0.00.171.685 I llama_new_context_with_model: graph splits = 1
0.00.171.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.318 I 
0.00.240.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.459 I perplexity: tokenizing the input ..
0.00.254.095 I perplexity: tokenization took 13.642 ms
0.00.254.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.181.674 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.184.612 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.184.651 I llama_perf_context_print:        load time =     239.97 ms
0.04.184.653 I llama_perf_context_print: prompt eval time =    3927.01 ms /   128 tokens (   30.68 ms per token,    32.59 tokens per second)
0.04.184.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.184.655 I llama_perf_context_print:       total time =    3944.33 ms /   129 tokens

real	0m4.237s
user	0m32.023s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.597 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.719 I llm_load_vocab: special tokens cache size = 25
0.00.116.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.383 I llm_load_print_meta: arch             = gptneox
0.00.116.384 I llm_load_print_meta: vocab type       = BPE
0.00.116.385 I llm_load_print_meta: n_vocab          = 50304
0.00.116.385 I llm_load_print_meta: n_merges         = 50009
0.00.116.386 I llm_load_print_meta: vocab_only       = 0
0.00.116.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.387 I llm_load_print_meta: n_embd           = 2048
0.00.116.387 I llm_load_print_meta: n_layer          = 24
0.00.116.399 I llm_load_print_meta: n_head           = 16
0.00.116.400 I llm_load_print_meta: n_head_kv        = 16
0.00.116.401 I llm_load_print_meta: n_rot            = 32
0.00.116.402 I llm_load_print_meta: n_swa            = 0
0.00.116.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.404 I llm_load_print_meta: n_gqa            = 1
0.00.116.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.413 I llm_load_print_meta: n_ff             = 8192
0.00.116.413 I llm_load_print_meta: n_expert         = 0
0.00.116.414 I llm_load_print_meta: n_expert_used    = 0
0.00.116.414 I llm_load_print_meta: causal attn      = 1
0.00.116.414 I llm_load_print_meta: pooling type     = 0
0.00.116.415 I llm_load_print_meta: rope type        = 2
0.00.116.415 I llm_load_print_meta: rope scaling     = linear
0.00.116.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.418 I llm_load_print_meta: freq_scale_train = 1
0.00.116.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.422 I llm_load_print_meta: model type       = 1.4B
0.00.116.423 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.424 I llm_load_print_meta: model params     = 1.41 B
0.00.116.425 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.426 I llm_load_print_meta: general.name     = 1.4B
0.00.116.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.430 I llm_load_print_meta: max token length = 1024
0.00.142.080 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.949 I llama_new_context_with_model: n_batch       = 2048
0.00.145.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.951 I llama_new_context_with_model: flash_attn    = 0
0.00.145.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.954 I llama_new_context_with_model: freq_scale    = 1
0.00.274.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.055 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.066 I llama_new_context_with_model: graph nodes  = 967
0.00.277.067 I llama_new_context_with_model: graph splits = 1
0.00.277.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.761 I main: llama threadpool init, n_threads = 8
0.00.340.777 I 
0.00.340.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.866 I 
0.00.340.986 I sampler seed: 1234
0.00.341.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.006 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.490.462 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.02.490.474 I llama_perf_context_print:        load time =     340.24 ms
0.02.490.483 I llama_perf_context_print: prompt eval time =     171.60 ms /     7 tokens (   24.51 ms per token,    40.79 tokens per second)
0.02.490.491 I llama_perf_context_print:        eval time =    1967.73 ms /    63 runs   (   31.23 ms per token,    32.02 tokens per second)
0.02.490.499 I llama_perf_context_print:       total time =    2149.72 ms /    70 tokens

real	0m2.562s
user	0m17.521s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.807 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.123 I llm_load_vocab: special tokens cache size = 25
0.00.113.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.351 I llm_load_print_meta: arch             = gptneox
0.00.113.351 I llm_load_print_meta: vocab type       = BPE
0.00.113.352 I llm_load_print_meta: n_vocab          = 50304
0.00.113.352 I llm_load_print_meta: n_merges         = 50009
0.00.113.353 I llm_load_print_meta: vocab_only       = 0
0.00.113.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.353 I llm_load_print_meta: n_embd           = 2048
0.00.113.354 I llm_load_print_meta: n_layer          = 24
0.00.113.365 I llm_load_print_meta: n_head           = 16
0.00.113.367 I llm_load_print_meta: n_head_kv        = 16
0.00.113.367 I llm_load_print_meta: n_rot            = 32
0.00.113.368 I llm_load_print_meta: n_swa            = 0
0.00.113.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.370 I llm_load_print_meta: n_gqa            = 1
0.00.113.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.378 I llm_load_print_meta: n_ff             = 8192
0.00.113.379 I llm_load_print_meta: n_expert         = 0
0.00.113.379 I llm_load_print_meta: n_expert_used    = 0
0.00.113.380 I llm_load_print_meta: causal attn      = 1
0.00.113.380 I llm_load_print_meta: pooling type     = 0
0.00.113.381 I llm_load_print_meta: rope type        = 2
0.00.113.382 I llm_load_print_meta: rope scaling     = linear
0.00.113.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.384 I llm_load_print_meta: freq_scale_train = 1
0.00.113.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.388 I llm_load_print_meta: model type       = 1.4B
0.00.113.389 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.390 I llm_load_print_meta: model params     = 1.41 B
0.00.113.392 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.392 I llm_load_print_meta: general.name     = 1.4B
0.00.113.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.396 I llm_load_print_meta: max token length = 1024
0.00.139.183 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.087 I llama_new_context_with_model: n_ctx         = 128
0.00.143.088 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.088 I llama_new_context_with_model: n_batch       = 128
0.00.143.089 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.089 I llama_new_context_with_model: flash_attn    = 0
0.00.143.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.092 I llama_new_context_with_model: freq_scale    = 1
0.00.143.093 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.183 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.200 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.166 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.173 I llama_new_context_with_model: graph nodes  = 967
0.00.154.174 I llama_new_context_with_model: graph splits = 1
0.00.154.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.005 I 
0.00.210.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.149 I perplexity: tokenizing the input ..
0.00.223.839 I perplexity: tokenization took 13.699 ms
0.00.223.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.456.853 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.459.796 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.459.831 I llama_perf_context_print:        load time =     209.65 ms
0.03.459.837 I llama_perf_context_print: prompt eval time =    3232.45 ms /   128 tokens (   25.25 ms per token,    39.60 tokens per second)
0.03.459.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.459.840 I llama_perf_context_print:       total time =    3249.83 ms /   129 tokens

real	0m3.501s
user	0m26.364s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.388 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.389 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.366 I llm_load_vocab: special tokens cache size = 25
0.00.116.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.085 I llm_load_print_meta: arch             = gptneox
0.00.116.086 I llm_load_print_meta: vocab type       = BPE
0.00.116.088 I llm_load_print_meta: n_vocab          = 50304
0.00.116.088 I llm_load_print_meta: n_merges         = 50009
0.00.116.089 I llm_load_print_meta: vocab_only       = 0
0.00.116.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.090 I llm_load_print_meta: n_embd           = 2048
0.00.116.091 I llm_load_print_meta: n_layer          = 24
0.00.116.103 I llm_load_print_meta: n_head           = 16
0.00.116.105 I llm_load_print_meta: n_head_kv        = 16
0.00.116.105 I llm_load_print_meta: n_rot            = 32
0.00.116.106 I llm_load_print_meta: n_swa            = 0
0.00.116.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.109 I llm_load_print_meta: n_gqa            = 1
0.00.116.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.117 I llm_load_print_meta: n_ff             = 8192
0.00.116.117 I llm_load_print_meta: n_expert         = 0
0.00.116.118 I llm_load_print_meta: n_expert_used    = 0
0.00.116.119 I llm_load_print_meta: causal attn      = 1
0.00.116.119 I llm_load_print_meta: pooling type     = 0
0.00.116.120 I llm_load_print_meta: rope type        = 2
0.00.116.122 I llm_load_print_meta: rope scaling     = linear
0.00.116.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.124 I llm_load_print_meta: freq_scale_train = 1
0.00.116.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.129 I llm_load_print_meta: model type       = 1.4B
0.00.116.129 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.130 I llm_load_print_meta: model params     = 1.41 B
0.00.116.132 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.132 I llm_load_print_meta: general.name     = 1.4B
0.00.116.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.136 I llm_load_print_meta: max token length = 1024
0.00.151.191 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.071 I llama_new_context_with_model: n_batch       = 2048
0.00.155.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.072 I llama_new_context_with_model: flash_attn    = 0
0.00.155.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.075 I llama_new_context_with_model: freq_scale    = 1
0.00.282.055 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.076 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.952 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.963 I llama_new_context_with_model: graph nodes  = 967
0.00.284.964 I llama_new_context_with_model: graph splits = 1
0.00.284.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.383 I main: llama threadpool init, n_threads = 8
0.00.346.398 I 
0.00.346.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.483 I 
0.00.346.610 I sampler seed: 1234
0.00.346.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.627 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.430.757 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.430.769 I llama_perf_context_print:        load time =     345.88 ms
0.02.430.777 I llama_perf_context_print: prompt eval time =     162.88 ms /     7 tokens (   23.27 ms per token,    42.98 tokens per second)
0.02.430.786 I llama_perf_context_print:        eval time =    1910.85 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.430.800 I llama_perf_context_print:       total time =    2084.39 ms /    70 tokens

real	0m2.508s
user	0m16.938s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.626 I llama_model_loader: - type  f32:  194 tensors
0.00.029.627 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.628 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.628 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.869 I llm_load_vocab: special tokens cache size = 25
0.00.111.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.255 I llm_load_print_meta: arch             = gptneox
0.00.111.256 I llm_load_print_meta: vocab type       = BPE
0.00.111.256 I llm_load_print_meta: n_vocab          = 50304
0.00.111.257 I llm_load_print_meta: n_merges         = 50009
0.00.111.257 I llm_load_print_meta: vocab_only       = 0
0.00.111.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.259 I llm_load_print_meta: n_embd           = 2048
0.00.111.260 I llm_load_print_meta: n_layer          = 24
0.00.111.272 I llm_load_print_meta: n_head           = 16
0.00.111.273 I llm_load_print_meta: n_head_kv        = 16
0.00.111.274 I llm_load_print_meta: n_rot            = 32
0.00.111.275 I llm_load_print_meta: n_swa            = 0
0.00.111.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.277 I llm_load_print_meta: n_gqa            = 1
0.00.111.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.286 I llm_load_print_meta: n_ff             = 8192
0.00.111.287 I llm_load_print_meta: n_expert         = 0
0.00.111.287 I llm_load_print_meta: n_expert_used    = 0
0.00.111.287 I llm_load_print_meta: causal attn      = 1
0.00.111.288 I llm_load_print_meta: pooling type     = 0
0.00.111.288 I llm_load_print_meta: rope type        = 2
0.00.111.289 I llm_load_print_meta: rope scaling     = linear
0.00.111.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.291 I llm_load_print_meta: freq_scale_train = 1
0.00.111.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.296 I llm_load_print_meta: model type       = 1.4B
0.00.111.297 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.297 I llm_load_print_meta: model params     = 1.41 B
0.00.111.299 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.299 I llm_load_print_meta: general.name     = 1.4B
0.00.111.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.304 I llm_load_print_meta: max token length = 1024
0.00.146.466 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.363 I llama_new_context_with_model: n_ctx         = 128
0.00.150.363 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.364 I llama_new_context_with_model: n_batch       = 128
0.00.150.364 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.365 I llama_new_context_with_model: flash_attn    = 0
0.00.150.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.368 I llama_new_context_with_model: freq_scale    = 1
0.00.150.369 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.482 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.502 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.398 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.408 I llama_new_context_with_model: graph nodes  = 967
0.00.161.408 I llama_new_context_with_model: graph splits = 1
0.00.161.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.142 I 
0.00.217.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.264 I perplexity: tokenizing the input ..
0.00.231.008 I perplexity: tokenization took 13.753 ms
0.00.231.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.435 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.273.375 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.273.413 I llama_perf_context_print:        load time =     216.79 ms
0.03.273.416 I llama_perf_context_print: prompt eval time =    3038.85 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.273.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.419 I llama_perf_context_print:       total time =    3056.27 ms /   129 tokens

real	0m3.320s
user	0m24.837s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.046 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.046 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.642 I llm_load_vocab: special tokens cache size = 25
0.00.112.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.081 I llm_load_print_meta: arch             = gptneox
0.00.112.082 I llm_load_print_meta: vocab type       = BPE
0.00.112.083 I llm_load_print_meta: n_vocab          = 50304
0.00.112.083 I llm_load_print_meta: n_merges         = 50009
0.00.112.084 I llm_load_print_meta: vocab_only       = 0
0.00.112.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.085 I llm_load_print_meta: n_embd           = 2048
0.00.112.085 I llm_load_print_meta: n_layer          = 24
0.00.112.096 I llm_load_print_meta: n_head           = 16
0.00.112.097 I llm_load_print_meta: n_head_kv        = 16
0.00.112.097 I llm_load_print_meta: n_rot            = 32
0.00.112.098 I llm_load_print_meta: n_swa            = 0
0.00.112.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.100 I llm_load_print_meta: n_gqa            = 1
0.00.112.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.108 I llm_load_print_meta: n_ff             = 8192
0.00.112.108 I llm_load_print_meta: n_expert         = 0
0.00.112.109 I llm_load_print_meta: n_expert_used    = 0
0.00.112.109 I llm_load_print_meta: causal attn      = 1
0.00.112.109 I llm_load_print_meta: pooling type     = 0
0.00.112.109 I llm_load_print_meta: rope type        = 2
0.00.112.110 I llm_load_print_meta: rope scaling     = linear
0.00.112.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.112 I llm_load_print_meta: freq_scale_train = 1
0.00.112.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.116 I llm_load_print_meta: model type       = 1.4B
0.00.112.117 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.117 I llm_load_print_meta: model params     = 1.41 B
0.00.112.119 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.119 I llm_load_print_meta: general.name     = 1.4B
0.00.112.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.123 I llm_load_print_meta: max token length = 1024
0.00.154.567 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.288 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.289 I llama_new_context_with_model: n_batch       = 2048
0.00.158.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.290 I llama_new_context_with_model: flash_attn    = 0
0.00.158.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.293 I llama_new_context_with_model: freq_scale    = 1
0.00.285.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.487 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.362 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.374 I llama_new_context_with_model: graph nodes  = 967
0.00.288.374 I llama_new_context_with_model: graph splits = 1
0.00.288.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.688 I main: llama threadpool init, n_threads = 8
0.00.348.705 I 
0.00.348.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.795 I 
0.00.348.913 I sampler seed: 1234
0.00.348.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.931 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.368.514 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.368.525 I llama_perf_context_print:        load time =     348.17 ms
0.02.368.534 I llama_perf_context_print: prompt eval time =     155.63 ms /     7 tokens (   22.23 ms per token,    44.98 tokens per second)
0.02.368.542 I llama_perf_context_print:        eval time =    1853.66 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.368.550 I llama_perf_context_print:       total time =    2019.84 ms /    70 tokens

real	0m2.451s
user	0m16.438s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.520 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.520 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.592 I llm_load_vocab: special tokens cache size = 25
0.00.116.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.200 I llm_load_print_meta: arch             = gptneox
0.00.116.200 I llm_load_print_meta: vocab type       = BPE
0.00.116.201 I llm_load_print_meta: n_vocab          = 50304
0.00.116.202 I llm_load_print_meta: n_merges         = 50009
0.00.116.202 I llm_load_print_meta: vocab_only       = 0
0.00.116.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.203 I llm_load_print_meta: n_embd           = 2048
0.00.116.204 I llm_load_print_meta: n_layer          = 24
0.00.116.215 I llm_load_print_meta: n_head           = 16
0.00.116.216 I llm_load_print_meta: n_head_kv        = 16
0.00.116.217 I llm_load_print_meta: n_rot            = 32
0.00.116.217 I llm_load_print_meta: n_swa            = 0
0.00.116.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.220 I llm_load_print_meta: n_gqa            = 1
0.00.116.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.229 I llm_load_print_meta: n_ff             = 8192
0.00.116.230 I llm_load_print_meta: n_expert         = 0
0.00.116.230 I llm_load_print_meta: n_expert_used    = 0
0.00.116.230 I llm_load_print_meta: causal attn      = 1
0.00.116.231 I llm_load_print_meta: pooling type     = 0
0.00.116.231 I llm_load_print_meta: rope type        = 2
0.00.116.232 I llm_load_print_meta: rope scaling     = linear
0.00.116.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.234 I llm_load_print_meta: freq_scale_train = 1
0.00.116.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.238 I llm_load_print_meta: model type       = 1.4B
0.00.116.238 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.239 I llm_load_print_meta: model params     = 1.41 B
0.00.116.241 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.241 I llm_load_print_meta: general.name     = 1.4B
0.00.116.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.246 I llm_load_print_meta: max token length = 1024
0.00.158.997 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.876 I llama_new_context_with_model: n_ctx         = 128
0.00.162.876 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.877 I llama_new_context_with_model: n_batch       = 128
0.00.162.877 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.878 I llama_new_context_with_model: flash_attn    = 0
0.00.162.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.881 I llama_new_context_with_model: freq_scale    = 1
0.00.162.882 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.984 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.996 I llama_new_context_with_model: graph nodes  = 967
0.00.173.996 I llama_new_context_with_model: graph splits = 1
0.00.173.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.138 I 
0.00.226.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.265 I perplexity: tokenizing the input ..
0.00.240.824 I perplexity: tokenization took 14.568 ms
0.00.240.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.173.798 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.176.750 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.176.789 I llama_perf_context_print:        load time =     225.78 ms
0.03.176.791 I llama_perf_context_print: prompt eval time =    2932.41 ms /   128 tokens (   22.91 ms per token,    43.65 tokens per second)
0.03.176.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.176.793 I llama_perf_context_print:       total time =    2950.65 ms /   129 tokens

real	0m3.229s
user	0m23.947s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.012.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.290 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.483 I llm_load_vocab: special tokens cache size = 25
0.00.115.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.121 I llm_load_print_meta: arch             = gptneox
0.00.115.121 I llm_load_print_meta: vocab type       = BPE
0.00.115.122 I llm_load_print_meta: n_vocab          = 50304
0.00.115.123 I llm_load_print_meta: n_merges         = 50009
0.00.115.123 I llm_load_print_meta: vocab_only       = 0
0.00.115.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.124 I llm_load_print_meta: n_embd           = 2048
0.00.115.124 I llm_load_print_meta: n_layer          = 24
0.00.115.136 I llm_load_print_meta: n_head           = 16
0.00.115.138 I llm_load_print_meta: n_head_kv        = 16
0.00.115.139 I llm_load_print_meta: n_rot            = 32
0.00.115.139 I llm_load_print_meta: n_swa            = 0
0.00.115.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.142 I llm_load_print_meta: n_gqa            = 1
0.00.115.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.150 I llm_load_print_meta: n_ff             = 8192
0.00.115.150 I llm_load_print_meta: n_expert         = 0
0.00.115.151 I llm_load_print_meta: n_expert_used    = 0
0.00.115.151 I llm_load_print_meta: causal attn      = 1
0.00.115.152 I llm_load_print_meta: pooling type     = 0
0.00.115.153 I llm_load_print_meta: rope type        = 2
0.00.115.154 I llm_load_print_meta: rope scaling     = linear
0.00.115.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.157 I llm_load_print_meta: freq_scale_train = 1
0.00.115.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.162 I llm_load_print_meta: model type       = 1.4B
0.00.115.163 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.164 I llm_load_print_meta: model params     = 1.41 B
0.00.115.166 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.166 I llm_load_print_meta: general.name     = 1.4B
0.00.115.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.170 I llm_load_print_meta: max token length = 1024
0.00.163.824 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.806 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.806 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.807 I llama_new_context_with_model: n_batch       = 2048
0.00.167.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.808 I llama_new_context_with_model: flash_attn    = 0
0.00.167.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.812 I llama_new_context_with_model: freq_scale    = 1
0.00.297.569 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.593 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.521 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.538 I llama_new_context_with_model: graph nodes  = 967
0.00.300.538 I llama_new_context_with_model: graph splits = 1
0.00.300.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.235 I main: llama threadpool init, n_threads = 8
0.00.370.252 I 
0.00.370.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.339 I 
0.00.370.465 I sampler seed: 1234
0.00.370.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.486 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.723.891 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.723.902 I llama_perf_context_print:        load time =     369.62 ms
0.02.723.911 I llama_perf_context_print: prompt eval time =     187.16 ms /     7 tokens (   26.74 ms per token,    37.40 tokens per second)
0.02.723.919 I llama_perf_context_print:        eval time =    2156.32 ms /    63 runs   (   34.23 ms per token,    29.22 tokens per second)
0.02.723.926 I llama_perf_context_print:       total time =    2353.67 ms /    70 tokens

real	0m2.810s
user	0m19.164s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.287 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.597 I llm_load_vocab: special tokens cache size = 25
0.00.116.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.209 I llm_load_print_meta: arch             = gptneox
0.00.116.209 I llm_load_print_meta: vocab type       = BPE
0.00.116.210 I llm_load_print_meta: n_vocab          = 50304
0.00.116.211 I llm_load_print_meta: n_merges         = 50009
0.00.116.211 I llm_load_print_meta: vocab_only       = 0
0.00.116.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.212 I llm_load_print_meta: n_embd           = 2048
0.00.116.213 I llm_load_print_meta: n_layer          = 24
0.00.116.225 I llm_load_print_meta: n_head           = 16
0.00.116.227 I llm_load_print_meta: n_head_kv        = 16
0.00.116.227 I llm_load_print_meta: n_rot            = 32
0.00.116.229 I llm_load_print_meta: n_swa            = 0
0.00.116.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.231 I llm_load_print_meta: n_gqa            = 1
0.00.116.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.240 I llm_load_print_meta: n_ff             = 8192
0.00.116.240 I llm_load_print_meta: n_expert         = 0
0.00.116.241 I llm_load_print_meta: n_expert_used    = 0
0.00.116.241 I llm_load_print_meta: causal attn      = 1
0.00.116.242 I llm_load_print_meta: pooling type     = 0
0.00.116.242 I llm_load_print_meta: rope type        = 2
0.00.116.242 I llm_load_print_meta: rope scaling     = linear
0.00.116.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.245 I llm_load_print_meta: freq_scale_train = 1
0.00.116.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.248 I llm_load_print_meta: model type       = 1.4B
0.00.116.249 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.250 I llm_load_print_meta: model params     = 1.41 B
0.00.116.251 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.252 I llm_load_print_meta: general.name     = 1.4B
0.00.116.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.257 I llm_load_print_meta: max token length = 1024
0.00.164.478 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.338 I llama_new_context_with_model: n_ctx         = 128
0.00.168.339 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.339 I llama_new_context_with_model: n_batch       = 128
0.00.168.339 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.340 I llama_new_context_with_model: flash_attn    = 0
0.00.168.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.343 I llama_new_context_with_model: freq_scale    = 1
0.00.168.344 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.485 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.503 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.392 I llama_new_context_with_model: graph nodes  = 967
0.00.179.392 I llama_new_context_with_model: graph splits = 1
0.00.179.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.472 I 
0.00.240.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.596 I perplexity: tokenizing the input ..
0.00.255.080 I perplexity: tokenization took 14.493 ms
0.00.255.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.768.536 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.771.530 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.771.570 I llama_perf_context_print:        load time =     240.14 ms
0.03.771.572 I llama_perf_context_print: prompt eval time =    3512.90 ms /   128 tokens (   27.44 ms per token,    36.44 tokens per second)
0.03.771.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.575 I llama_perf_context_print:       total time =    3531.10 ms /   129 tokens

real	0m3.827s
user	0m28.689s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.620 I llama_model_loader: - type  f32:  194 tensors
0.00.029.621 I llama_model_loader: - type q6_K:   98 tensors
0.00.090.932 I llm_load_vocab: special tokens cache size = 25
0.00.110.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.342 I llm_load_print_meta: arch             = gptneox
0.00.110.343 I llm_load_print_meta: vocab type       = BPE
0.00.110.343 I llm_load_print_meta: n_vocab          = 50304
0.00.110.344 I llm_load_print_meta: n_merges         = 50009
0.00.110.344 I llm_load_print_meta: vocab_only       = 0
0.00.110.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.345 I llm_load_print_meta: n_embd           = 2048
0.00.110.345 I llm_load_print_meta: n_layer          = 24
0.00.110.356 I llm_load_print_meta: n_head           = 16
0.00.110.358 I llm_load_print_meta: n_head_kv        = 16
0.00.110.358 I llm_load_print_meta: n_rot            = 32
0.00.110.359 I llm_load_print_meta: n_swa            = 0
0.00.110.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.361 I llm_load_print_meta: n_gqa            = 1
0.00.110.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.369 I llm_load_print_meta: n_ff             = 8192
0.00.110.370 I llm_load_print_meta: n_expert         = 0
0.00.110.371 I llm_load_print_meta: n_expert_used    = 0
0.00.110.371 I llm_load_print_meta: causal attn      = 1
0.00.110.372 I llm_load_print_meta: pooling type     = 0
0.00.110.372 I llm_load_print_meta: rope type        = 2
0.00.110.374 I llm_load_print_meta: rope scaling     = linear
0.00.110.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.376 I llm_load_print_meta: freq_scale_train = 1
0.00.110.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.381 I llm_load_print_meta: model type       = 1.4B
0.00.110.382 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.383 I llm_load_print_meta: model params     = 1.41 B
0.00.110.385 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.110.385 I llm_load_print_meta: general.name     = 1.4B
0.00.110.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.390 I llm_load_print_meta: max token length = 1024
0.00.161.827 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.654 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.655 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.655 I llama_new_context_with_model: n_batch       = 2048
0.00.165.656 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.656 I llama_new_context_with_model: flash_attn    = 0
0.00.165.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.660 I llama_new_context_with_model: freq_scale    = 1
0.00.291.770 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.791 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.560 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.571 I llama_new_context_with_model: graph nodes  = 967
0.00.294.572 I llama_new_context_with_model: graph splits = 1
0.00.294.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.991 I main: llama threadpool init, n_threads = 8
0.00.366.008 I 
0.00.366.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.104 I 
0.00.366.224 I sampler seed: 1234
0.00.366.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.241 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.780.837 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.780.848 I llama_perf_context_print:        load time =     365.48 ms
0.02.780.857 I llama_perf_context_print: prompt eval time =     195.26 ms /     7 tokens (   27.89 ms per token,    35.85 tokens per second)
0.02.780.868 I llama_perf_context_print:        eval time =    2208.92 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.780.875 I llama_perf_context_print:       total time =    2414.86 ms /    70 tokens

real	0m2.869s
user	0m19.687s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.294 I build: 4100 (2eb9470c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.937 I llm_load_vocab: special tokens cache size = 25
0.00.111.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.483 I llm_load_print_meta: arch             = gptneox
0.00.111.484 I llm_load_print_meta: vocab type       = BPE
0.00.111.484 I llm_load_print_meta: n_vocab          = 50304
0.00.111.485 I llm_load_print_meta: n_merges         = 50009
0.00.111.486 I llm_load_print_meta: vocab_only       = 0
0.00.111.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.487 I llm_load_print_meta: n_embd           = 2048
0.00.111.487 I llm_load_print_meta: n_layer          = 24
0.00.111.498 I llm_load_print_meta: n_head           = 16
0.00.111.499 I llm_load_print_meta: n_head_kv        = 16
0.00.111.500 I llm_load_print_meta: n_rot            = 32
0.00.111.500 I llm_load_print_meta: n_swa            = 0
0.00.111.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.502 I llm_load_print_meta: n_gqa            = 1
0.00.111.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.511 I llm_load_print_meta: n_ff             = 8192
0.00.111.512 I llm_load_print_meta: n_expert         = 0
0.00.111.513 I llm_load_print_meta: n_expert_used    = 0
0.00.111.513 I llm_load_print_meta: causal attn      = 1
0.00.111.514 I llm_load_print_meta: pooling type     = 0
0.00.111.514 I llm_load_print_meta: rope type        = 2
0.00.111.515 I llm_load_print_meta: rope scaling     = linear
0.00.111.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.517 I llm_load_print_meta: freq_scale_train = 1
0.00.111.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.522 I llm_load_print_meta: model type       = 1.4B
0.00.111.523 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.524 I llm_load_print_meta: model params     = 1.41 B
0.00.111.525 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.526 I llm_load_print_meta: general.name     = 1.4B
0.00.111.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.530 I llm_load_print_meta: max token length = 1024
0.00.163.325 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.181 I llama_new_context_with_model: n_ctx         = 128
0.00.167.181 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.182 I llama_new_context_with_model: n_batch       = 128
0.00.167.182 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.183 I llama_new_context_with_model: flash_attn    = 0
0.00.167.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.186 I llama_new_context_with_model: freq_scale    = 1
0.00.167.187 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.279 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.299 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.229 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.243 I llama_new_context_with_model: graph nodes  = 967
0.00.178.244 I llama_new_context_with_model: graph splits = 1
0.00.178.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.837 I 
0.00.241.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.971 I perplexity: tokenizing the input ..
0.00.255.677 I perplexity: tokenization took 13.721 ms
0.00.255.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.918.764 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.921.670 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.921.710 I llama_perf_context_print:        load time =     241.51 ms
0.03.921.713 I llama_perf_context_print: prompt eval time =    3662.52 ms /   128 tokens (   28.61 ms per token,    34.95 tokens per second)
0.03.921.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.716 I llama_perf_context_print:       total time =    3679.88 ms /   129 tokens

real	0m3.979s
user	0m29.892s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4100 (2eb9470c)
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
0.00.677.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.471s
sys	0m0.762s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4100 (2eb9470c)
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
0.00.673.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.012s
user	0m6.357s
sys	0m0.683s
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
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.42user 0.32system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2893824maxresident)k
0inputs+32outputs (0major+76191minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.13user 0.30system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2890300maxresident)k
0inputs+32outputs (0major+76038minor)pagefaults 0swaps
```
