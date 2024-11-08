## Summary

- status:  SUCCESS ✅
- runtime: 5:04.48
- date:    Fri Nov  8 14:01:48 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/41f0cf65fd015adc24dcb3d818bd7f58cae11590
- author:  Georgi Gerganov
```
metal : has_float -> use_float

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.71 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.73 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.97 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.39 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.10 sec*proc (28 tests)

Total Test time (real) =  67.11 sec

real	1m7.121s
user	1m20.824s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.90 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.37 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.09 sec*proc (28 tests)

Total Test time (real) =  30.10 sec

real	0m30.107s
user	0m31.899s
sys	0m1.108s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.241 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.789 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.814 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.815 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.816 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.817 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.820 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.821 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.822 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.824 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.830 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.831 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.832 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.833 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.833 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.845 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.852 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.853 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.854 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.855 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.855 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.856 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.858 I llama_model_loader: - type  f32:  124 tensors
0.00.010.859 I llama_model_loader: - type  f16:   73 tensors
0.00.027.502 I llm_load_vocab: special tokens cache size = 5
0.00.031.837 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.854 I llm_load_print_meta: arch             = bert
0.00.031.855 I llm_load_print_meta: vocab type       = WPM
0.00.031.856 I llm_load_print_meta: n_vocab          = 30522
0.00.031.856 I llm_load_print_meta: n_merges         = 0
0.00.031.856 I llm_load_print_meta: vocab_only       = 0
0.00.031.857 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.857 I llm_load_print_meta: n_embd           = 384
0.00.031.858 I llm_load_print_meta: n_layer          = 12
0.00.031.866 I llm_load_print_meta: n_head           = 12
0.00.031.867 I llm_load_print_meta: n_head_kv        = 12
0.00.031.868 I llm_load_print_meta: n_rot            = 32
0.00.031.868 I llm_load_print_meta: n_swa            = 0
0.00.031.868 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.869 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.870 I llm_load_print_meta: n_gqa            = 1
0.00.031.872 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.873 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.874 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.877 I llm_load_print_meta: n_ff             = 1536
0.00.031.878 I llm_load_print_meta: n_expert         = 0
0.00.031.878 I llm_load_print_meta: n_expert_used    = 0
0.00.031.879 I llm_load_print_meta: causal attn      = 0
0.00.031.879 I llm_load_print_meta: pooling type     = 2
0.00.031.879 I llm_load_print_meta: rope type        = 2
0.00.031.880 I llm_load_print_meta: rope scaling     = linear
0.00.031.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.882 I llm_load_print_meta: freq_scale_train = 1
0.00.031.883 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.886 I llm_load_print_meta: model type       = 33M
0.00.031.887 I llm_load_print_meta: model ftype      = F16
0.00.031.888 I llm_load_print_meta: model params     = 33.21 M
0.00.031.889 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.890 I llm_load_print_meta: general.name     = Bge Small
0.00.031.891 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.891 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.892 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.892 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.893 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.893 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.894 I llm_load_print_meta: max token length = 21
0.00.037.643 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.103 I llama_new_context_with_model: n_ctx         = 512
0.00.039.103 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.104 I llama_new_context_with_model: n_batch       = 2048
0.00.039.104 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.105 I llama_new_context_with_model: flash_attn    = 0
0.00.039.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.108 I llama_new_context_with_model: freq_scale    = 1
0.00.043.517 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.534 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.539 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.368 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.381 I llama_new_context_with_model: graph nodes  = 429
0.00.045.381 I llama_new_context_with_model: graph splits = 1
0.00.045.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.711 I 
0.00.047.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.046 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.504 I llama_perf_context_print:        load time =      47.28 ms
0.00.056.510 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.60 tokens per second)
0.00.056.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.512 I llama_perf_context_print:       total time =       8.79 ms /    10 tokens

real	0m0.068s
user	0m0.118s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.233 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.772 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.799 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.801 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.801 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.802 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.804 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.805 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.806 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.808 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.809 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.813 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.815 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.815 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.816 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.817 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.818 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.794 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.802 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.803 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.803 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.804 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.805 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.805 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.807 I llama_model_loader: - type  f32:  124 tensors
0.00.010.808 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.303 I llm_load_vocab: special tokens cache size = 5
0.00.031.629 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.647 I llm_load_print_meta: arch             = bert
0.00.031.648 I llm_load_print_meta: vocab type       = WPM
0.00.031.648 I llm_load_print_meta: n_vocab          = 30522
0.00.031.649 I llm_load_print_meta: n_merges         = 0
0.00.031.649 I llm_load_print_meta: vocab_only       = 0
0.00.031.650 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.650 I llm_load_print_meta: n_embd           = 384
0.00.031.650 I llm_load_print_meta: n_layer          = 12
0.00.031.657 I llm_load_print_meta: n_head           = 12
0.00.031.659 I llm_load_print_meta: n_head_kv        = 12
0.00.031.659 I llm_load_print_meta: n_rot            = 32
0.00.031.660 I llm_load_print_meta: n_swa            = 0
0.00.031.660 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.660 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.661 I llm_load_print_meta: n_gqa            = 1
0.00.031.663 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.663 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.665 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.668 I llm_load_print_meta: n_ff             = 1536
0.00.031.668 I llm_load_print_meta: n_expert         = 0
0.00.031.669 I llm_load_print_meta: n_expert_used    = 0
0.00.031.669 I llm_load_print_meta: causal attn      = 0
0.00.031.670 I llm_load_print_meta: pooling type     = 2
0.00.031.670 I llm_load_print_meta: rope type        = 2
0.00.031.671 I llm_load_print_meta: rope scaling     = linear
0.00.031.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.673 I llm_load_print_meta: freq_scale_train = 1
0.00.031.673 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.677 I llm_load_print_meta: model type       = 33M
0.00.031.678 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.679 I llm_load_print_meta: model params     = 33.21 M
0.00.031.680 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.680 I llm_load_print_meta: general.name     = Bge Small
0.00.031.681 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.681 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.682 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.682 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.682 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.683 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.683 I llm_load_print_meta: max token length = 21
0.00.035.434 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.862 I llama_new_context_with_model: n_ctx         = 512
0.00.036.862 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.863 I llama_new_context_with_model: n_batch       = 2048
0.00.036.863 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.864 I llama_new_context_with_model: flash_attn    = 0
0.00.036.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.867 I llama_new_context_with_model: freq_scale    = 1
0.00.041.258 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.272 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.277 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.103 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.115 I llama_new_context_with_model: graph nodes  = 429
0.00.043.116 I llama_new_context_with_model: graph splits = 1
0.00.043.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.852 I 
0.00.044.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.156 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.270 I llama_perf_context_print:        load time =      44.44 ms
0.00.051.272 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1895.53 tokens per second)
0.00.051.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.275 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens

real	0m0.061s
user	0m0.081s
sys	0m0.024s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.931 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.934 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.935 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.937 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.938 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.943 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.944 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.945 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.162 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.163 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.163 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.164 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.165 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.165 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.166 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.167 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.169 I llama_model_loader: - type  f32:   41 tensors
0.00.028.170 I llama_model_loader: - type  f16:   29 tensors
0.00.053.951 W llm_load_vocab: empty token at index 5
0.00.068.486 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.990 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.086 I llm_load_vocab: special tokens cache size = 5
0.00.861.726 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.861.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.749 I llm_load_print_meta: arch             = jina-bert-v2
0.00.861.750 I llm_load_print_meta: vocab type       = BPE
0.00.861.750 I llm_load_print_meta: n_vocab          = 61056
0.00.861.751 I llm_load_print_meta: n_merges         = 39382
0.00.861.751 I llm_load_print_meta: vocab_only       = 0
0.00.861.752 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.752 I llm_load_print_meta: n_embd           = 384
0.00.861.752 I llm_load_print_meta: n_layer          = 4
0.00.861.764 I llm_load_print_meta: n_head           = 12
0.00.861.766 I llm_load_print_meta: n_head_kv        = 12
0.00.861.766 I llm_load_print_meta: n_rot            = 32
0.00.861.772 I llm_load_print_meta: n_swa            = 0
0.00.861.773 I llm_load_print_meta: n_embd_head_k    = 32
0.00.861.773 I llm_load_print_meta: n_embd_head_v    = 32
0.00.861.775 I llm_load_print_meta: n_gqa            = 1
0.00.861.776 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.861.776 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.861.779 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.861.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.861.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.781 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.861.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.782 I llm_load_print_meta: n_ff             = 1536
0.00.861.782 I llm_load_print_meta: n_expert         = 0
0.00.861.783 I llm_load_print_meta: n_expert_used    = 0
0.00.861.783 I llm_load_print_meta: causal attn      = 0
0.00.861.784 I llm_load_print_meta: pooling type     = -1
0.00.861.785 I llm_load_print_meta: rope type        = -1
0.00.861.785 I llm_load_print_meta: rope scaling     = linear
0.00.861.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.787 I llm_load_print_meta: freq_scale_train = 1
0.00.861.788 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.792 I llm_load_print_meta: model type       = 33M
0.00.861.793 I llm_load_print_meta: model ftype      = F16
0.00.861.794 I llm_load_print_meta: model params     = 32.90 M
0.00.861.796 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.861.796 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.861.797 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.861.798 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.861.798 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.799 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.799 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.801 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.802 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.803 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.803 I llm_load_print_meta: max token length = 45
0.00.865.953 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.869.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.058 I llama_new_context_with_model: n_ctx         = 8192
0.00.869.058 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.869.059 I llama_new_context_with_model: n_batch       = 2048
0.00.869.059 I llama_new_context_with_model: n_ubatch      = 2048
0.00.869.059 I llama_new_context_with_model: flash_attn    = 0
0.00.869.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.064 I llama_new_context_with_model: freq_scale    = 1
0.00.886.865 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.882 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.889 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.372 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.384 I llama_new_context_with_model: graph nodes  = 154
0.00.888.384 I llama_new_context_with_model: graph splits = 1
0.00.888.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.764 I 
0.00.890.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.150 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.157 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.164 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.164 I main: number of tokens in prompt = 13
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


0.00.891.170 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.171 I main: number of tokens in prompt = 40
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


0.00.892.292 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.909.992 I llama_perf_context_print:        load time =     890.31 ms
0.00.910.004 I llama_perf_context_print: prompt eval time =      17.61 ms /    62 tokens (    0.28 ms per token,  3520.93 tokens per second)
0.00.910.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.028 I llama_perf_context_print:       total time =      19.23 ms /    63 tokens

real	0m0.938s
user	0m1.028s
sys	0m0.042s
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
  - q4_0 @ 11.2055 OK
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
0.00.000.257 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.013.039 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.804 I llama_model_loader: - type  f32:  194 tensors
0.00.030.805 I llama_model_loader: - type  f16:   98 tensors
0.00.094.903 I llm_load_vocab: special tokens cache size = 25
0.00.114.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.480 I llm_load_print_meta: arch             = gptneox
0.00.114.480 I llm_load_print_meta: vocab type       = BPE
0.00.114.481 I llm_load_print_meta: n_vocab          = 50304
0.00.114.483 I llm_load_print_meta: n_merges         = 50009
0.00.114.483 I llm_load_print_meta: vocab_only       = 0
0.00.114.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.484 I llm_load_print_meta: n_embd           = 2048
0.00.114.485 I llm_load_print_meta: n_layer          = 24
0.00.114.497 I llm_load_print_meta: n_head           = 16
0.00.114.499 I llm_load_print_meta: n_head_kv        = 16
0.00.114.499 I llm_load_print_meta: n_rot            = 32
0.00.114.500 I llm_load_print_meta: n_swa            = 0
0.00.114.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.503 I llm_load_print_meta: n_gqa            = 1
0.00.114.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.511 I llm_load_print_meta: n_ff             = 8192
0.00.114.512 I llm_load_print_meta: n_expert         = 0
0.00.114.512 I llm_load_print_meta: n_expert_used    = 0
0.00.114.513 I llm_load_print_meta: causal attn      = 1
0.00.114.513 I llm_load_print_meta: pooling type     = 0
0.00.114.514 I llm_load_print_meta: rope type        = 2
0.00.114.514 I llm_load_print_meta: rope scaling     = linear
0.00.114.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.516 I llm_load_print_meta: freq_scale_train = 1
0.00.114.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.520 I llm_load_print_meta: model type       = 1.4B
0.00.114.521 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.522 I llm_load_print_meta: model params     = 1.41 B
0.00.114.524 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.524 I llm_load_print_meta: general.name     = 1.4B
0.00.114.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.528 I llm_load_print_meta: max token length = 1024
0.00.273.796 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.656 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.657 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.657 I llama_new_context_with_model: n_batch       = 2048
0.00.277.658 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.658 I llama_new_context_with_model: flash_attn    = 0
0.00.277.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.662 I llama_new_context_with_model: freq_scale    = 1
0.00.400.746 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.735 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.749 I llama_new_context_with_model: graph nodes  = 967
0.00.403.750 I llama_new_context_with_model: graph splits = 1
0.00.403.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.311 I main: llama threadpool init, n_threads = 8
0.00.467.329 I 
0.00.467.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.424 I 
0.00.467.546 I sampler seed: 1234
0.00.467.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.564 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.923.198 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.04.923.209 I llama_perf_context_print:        load time =     466.63 ms
0.04.923.218 I llama_perf_context_print: prompt eval time =     227.30 ms /     7 tokens (   32.47 ms per token,    30.80 tokens per second)
0.04.923.229 I llama_perf_context_print:        eval time =    4216.47 ms /    63 runs   (   66.93 ms per token,    14.94 tokens per second)
0.04.923.237 I llama_perf_context_print:       total time =    4455.90 ms /    70 tokens

real	0m5.076s
user	0m35.842s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.342 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.510 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type  f16:   98 tensors
0.00.098.097 I llm_load_vocab: special tokens cache size = 25
0.00.117.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.892 I llm_load_print_meta: arch             = gptneox
0.00.117.893 I llm_load_print_meta: vocab type       = BPE
0.00.117.893 I llm_load_print_meta: n_vocab          = 50304
0.00.117.894 I llm_load_print_meta: n_merges         = 50009
0.00.117.894 I llm_load_print_meta: vocab_only       = 0
0.00.117.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.896 I llm_load_print_meta: n_embd           = 2048
0.00.117.897 I llm_load_print_meta: n_layer          = 24
0.00.117.909 I llm_load_print_meta: n_head           = 16
0.00.117.911 I llm_load_print_meta: n_head_kv        = 16
0.00.117.911 I llm_load_print_meta: n_rot            = 32
0.00.117.912 I llm_load_print_meta: n_swa            = 0
0.00.117.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.915 I llm_load_print_meta: n_gqa            = 1
0.00.117.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.923 I llm_load_print_meta: n_ff             = 8192
0.00.117.923 I llm_load_print_meta: n_expert         = 0
0.00.117.924 I llm_load_print_meta: n_expert_used    = 0
0.00.117.925 I llm_load_print_meta: causal attn      = 1
0.00.117.926 I llm_load_print_meta: pooling type     = 0
0.00.117.926 I llm_load_print_meta: rope type        = 2
0.00.117.927 I llm_load_print_meta: rope scaling     = linear
0.00.117.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.930 I llm_load_print_meta: freq_scale_train = 1
0.00.117.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.934 I llm_load_print_meta: model type       = 1.4B
0.00.117.935 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.936 I llm_load_print_meta: model params     = 1.41 B
0.00.117.938 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.938 I llm_load_print_meta: general.name     = 1.4B
0.00.117.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.942 I llm_load_print_meta: max token length = 1024
0.00.277.212 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.121 I llama_new_context_with_model: n_ctx         = 128
0.00.281.122 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.122 I llama_new_context_with_model: n_batch       = 128
0.00.281.123 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.123 I llama_new_context_with_model: flash_attn    = 0
0.00.281.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.127 I llama_new_context_with_model: freq_scale    = 1
0.00.281.128 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.290.713 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.706 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.293.716 I llama_new_context_with_model: graph nodes  = 967
0.00.293.717 I llama_new_context_with_model: graph splits = 1
0.00.293.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.513 I 
0.00.351.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.626 I perplexity: tokenizing the input ..
0.00.366.359 I perplexity: tokenization took 14.726 ms
0.00.366.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.142.242 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.145.223 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.145.258 I llama_perf_context_print:        load time =     350.98 ms
0.05.145.265 I llama_perf_context_print: prompt eval time =    4775.28 ms /   128 tokens (   37.31 ms per token,    26.80 tokens per second)
0.05.145.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.145.267 I llama_perf_context_print:       total time =    4793.74 ms /   129 tokens

real	0m5.272s
user	0m38.588s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.012.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.956 I llm_load_vocab: special tokens cache size = 25
0.00.113.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.454 I llm_load_print_meta: arch             = gptneox
0.00.113.455 I llm_load_print_meta: vocab type       = BPE
0.00.113.455 I llm_load_print_meta: n_vocab          = 50304
0.00.113.456 I llm_load_print_meta: n_merges         = 50009
0.00.113.456 I llm_load_print_meta: vocab_only       = 0
0.00.113.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.457 I llm_load_print_meta: n_embd           = 2048
0.00.113.457 I llm_load_print_meta: n_layer          = 24
0.00.113.469 I llm_load_print_meta: n_head           = 16
0.00.113.471 I llm_load_print_meta: n_head_kv        = 16
0.00.113.472 I llm_load_print_meta: n_rot            = 32
0.00.113.473 I llm_load_print_meta: n_swa            = 0
0.00.113.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.474 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.475 I llm_load_print_meta: n_gqa            = 1
0.00.113.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.484 I llm_load_print_meta: n_ff             = 8192
0.00.113.485 I llm_load_print_meta: n_expert         = 0
0.00.113.486 I llm_load_print_meta: n_expert_used    = 0
0.00.113.486 I llm_load_print_meta: causal attn      = 1
0.00.113.486 I llm_load_print_meta: pooling type     = 0
0.00.113.487 I llm_load_print_meta: rope type        = 2
0.00.113.488 I llm_load_print_meta: rope scaling     = linear
0.00.113.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.491 I llm_load_print_meta: freq_scale_train = 1
0.00.113.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.496 I llm_load_print_meta: model type       = 1.4B
0.00.113.497 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.498 I llm_load_print_meta: model params     = 1.41 B
0.00.113.498 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.499 I llm_load_print_meta: general.name     = 1.4B
0.00.113.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.503 I llm_load_print_meta: max token length = 1024
0.00.175.326 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.147 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.148 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.148 I llama_new_context_with_model: n_batch       = 2048
0.00.179.148 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.149 I llama_new_context_with_model: flash_attn    = 0
0.00.179.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.153 I llama_new_context_with_model: freq_scale    = 1
0.00.302.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.805 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.555 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.570 I llama_new_context_with_model: graph nodes  = 967
0.00.305.570 I llama_new_context_with_model: graph splits = 1
0.00.305.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.578 I main: llama threadpool init, n_threads = 8
0.00.366.596 I 
0.00.366.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.691 I 
0.00.366.814 I sampler seed: 1234
0.00.366.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.833 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.479.731 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.479.743 I llama_perf_context_print:        load time =     365.94 ms
0.02.479.755 I llama_perf_context_print: prompt eval time =     152.84 ms /     7 tokens (   21.83 ms per token,    45.80 tokens per second)
0.02.479.764 I llama_perf_context_print:        eval time =    1949.72 ms /    63 runs   (   30.95 ms per token,    32.31 tokens per second)
0.02.479.773 I llama_perf_context_print:       total time =    2113.17 ms /    70 tokens

real	0m2.565s
user	0m17.181s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.347 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.279 I llm_load_vocab: special tokens cache size = 25
0.00.112.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.010 I llm_load_print_meta: arch             = gptneox
0.00.113.011 I llm_load_print_meta: vocab type       = BPE
0.00.113.012 I llm_load_print_meta: n_vocab          = 50304
0.00.113.012 I llm_load_print_meta: n_merges         = 50009
0.00.113.013 I llm_load_print_meta: vocab_only       = 0
0.00.113.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.014 I llm_load_print_meta: n_embd           = 2048
0.00.113.015 I llm_load_print_meta: n_layer          = 24
0.00.113.025 I llm_load_print_meta: n_head           = 16
0.00.113.027 I llm_load_print_meta: n_head_kv        = 16
0.00.113.027 I llm_load_print_meta: n_rot            = 32
0.00.113.028 I llm_load_print_meta: n_swa            = 0
0.00.113.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.030 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.031 I llm_load_print_meta: n_gqa            = 1
0.00.113.033 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.039 I llm_load_print_meta: n_ff             = 8192
0.00.113.039 I llm_load_print_meta: n_expert         = 0
0.00.113.041 I llm_load_print_meta: n_expert_used    = 0
0.00.113.042 I llm_load_print_meta: causal attn      = 1
0.00.113.043 I llm_load_print_meta: pooling type     = 0
0.00.113.043 I llm_load_print_meta: rope type        = 2
0.00.113.044 I llm_load_print_meta: rope scaling     = linear
0.00.113.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.046 I llm_load_print_meta: freq_scale_train = 1
0.00.113.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.051 I llm_load_print_meta: model type       = 1.4B
0.00.113.051 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.052 I llm_load_print_meta: model params     = 1.41 B
0.00.113.053 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.054 I llm_load_print_meta: general.name     = 1.4B
0.00.113.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.057 I llm_load_print_meta: max token length = 1024
0.00.175.469 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.281 I llama_new_context_with_model: n_ctx         = 128
0.00.179.281 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.282 I llama_new_context_with_model: n_batch       = 128
0.00.179.282 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.283 I llama_new_context_with_model: flash_attn    = 0
0.00.179.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.286 I llama_new_context_with_model: freq_scale    = 1
0.00.179.287 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.883 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.903 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.769 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.786 I llama_new_context_with_model: graph nodes  = 967
0.00.191.786 I llama_new_context_with_model: graph splits = 1
0.00.191.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.921 I 
0.00.245.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.033 I perplexity: tokenizing the input ..
0.00.258.878 I perplexity: tokenization took 13.839 ms
0.00.258.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.066.887 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.069.925 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.069.966 I llama_perf_context_print:        load time =     244.39 ms
0.03.069.968 I llama_perf_context_print: prompt eval time =    2807.42 ms /   128 tokens (   21.93 ms per token,    45.59 tokens per second)
0.03.069.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.069.970 I llama_perf_context_print:       total time =    2825.05 ms /   129 tokens

real	0m3.130s
user	0m22.970s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.012.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.650 I llm_load_vocab: special tokens cache size = 25
0.00.113.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.286 I llm_load_print_meta: arch             = gptneox
0.00.113.286 I llm_load_print_meta: vocab type       = BPE
0.00.113.287 I llm_load_print_meta: n_vocab          = 50304
0.00.113.287 I llm_load_print_meta: n_merges         = 50009
0.00.113.288 I llm_load_print_meta: vocab_only       = 0
0.00.113.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.288 I llm_load_print_meta: n_embd           = 2048
0.00.113.289 I llm_load_print_meta: n_layer          = 24
0.00.113.298 I llm_load_print_meta: n_head           = 16
0.00.113.300 I llm_load_print_meta: n_head_kv        = 16
0.00.113.301 I llm_load_print_meta: n_rot            = 32
0.00.113.301 I llm_load_print_meta: n_swa            = 0
0.00.113.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.303 I llm_load_print_meta: n_gqa            = 1
0.00.113.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.311 I llm_load_print_meta: n_ff             = 8192
0.00.113.312 I llm_load_print_meta: n_expert         = 0
0.00.113.312 I llm_load_print_meta: n_expert_used    = 0
0.00.113.313 I llm_load_print_meta: causal attn      = 1
0.00.113.314 I llm_load_print_meta: pooling type     = 0
0.00.113.314 I llm_load_print_meta: rope type        = 2
0.00.113.315 I llm_load_print_meta: rope scaling     = linear
0.00.113.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.317 I llm_load_print_meta: freq_scale_train = 1
0.00.113.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.326 I llm_load_print_meta: model type       = 1.4B
0.00.113.327 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.328 I llm_load_print_meta: model params     = 1.41 B
0.00.113.329 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.330 I llm_load_print_meta: general.name     = 1.4B
0.00.113.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.334 I llm_load_print_meta: max token length = 1024
0.00.150.718 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.154.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.530 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.531 I llama_new_context_with_model: n_batch       = 2048
0.00.154.531 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.532 I llama_new_context_with_model: flash_attn    = 0
0.00.154.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.536 I llama_new_context_with_model: freq_scale    = 1
0.00.277.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.709 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.634 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.643 I llama_new_context_with_model: graph nodes  = 967
0.00.280.643 I llama_new_context_with_model: graph splits = 1
0.00.280.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.871 I main: llama threadpool init, n_threads = 8
0.00.340.888 I 
0.00.340.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.981 I 
0.00.341.102 I sampler seed: 1234
0.00.341.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.124 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.330.390 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21940.67 tokens per second)
0.02.330.401 I llama_perf_context_print:        load time =     340.22 ms
0.02.330.410 I llama_perf_context_print: prompt eval time =     156.39 ms /     7 tokens (   22.34 ms per token,    44.76 tokens per second)
0.02.330.419 I llama_perf_context_print:        eval time =    1822.76 ms /    63 runs   (   28.93 ms per token,    34.56 tokens per second)
0.02.330.427 I llama_perf_context_print:       total time =    1989.54 ms /    70 tokens

real	0m2.404s
user	0m16.199s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.646 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.650 I llm_load_vocab: special tokens cache size = 25
0.00.115.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.483 I llm_load_print_meta: arch             = gptneox
0.00.115.484 I llm_load_print_meta: vocab type       = BPE
0.00.115.485 I llm_load_print_meta: n_vocab          = 50304
0.00.115.485 I llm_load_print_meta: n_merges         = 50009
0.00.115.486 I llm_load_print_meta: vocab_only       = 0
0.00.115.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.487 I llm_load_print_meta: n_embd           = 2048
0.00.115.487 I llm_load_print_meta: n_layer          = 24
0.00.115.497 I llm_load_print_meta: n_head           = 16
0.00.115.499 I llm_load_print_meta: n_head_kv        = 16
0.00.115.499 I llm_load_print_meta: n_rot            = 32
0.00.115.500 I llm_load_print_meta: n_swa            = 0
0.00.115.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.501 I llm_load_print_meta: n_embd_head_v    = 128
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
0.00.115.512 I llm_load_print_meta: rope type        = 2
0.00.115.513 I llm_load_print_meta: rope scaling     = linear
0.00.115.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.516 I llm_load_print_meta: freq_scale_train = 1
0.00.115.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.522 I llm_load_print_meta: model type       = 1.4B
0.00.115.523 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.524 I llm_load_print_meta: model params     = 1.41 B
0.00.115.525 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.526 I llm_load_print_meta: general.name     = 1.4B
0.00.115.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.530 I llm_load_print_meta: max token length = 1024
0.00.153.195 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.117 I llama_new_context_with_model: n_ctx         = 128
0.00.157.118 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.118 I llama_new_context_with_model: n_batch       = 128
0.00.157.119 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.119 I llama_new_context_with_model: flash_attn    = 0
0.00.157.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.123 I llama_new_context_with_model: freq_scale    = 1
0.00.157.124 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.785 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.805 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.674 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.683 I llama_new_context_with_model: graph nodes  = 967
0.00.169.684 I llama_new_context_with_model: graph splits = 1
0.00.169.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.858 I 
0.00.221.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.966 I perplexity: tokenizing the input ..
0.00.236.697 I perplexity: tokenization took 14.726 ms
0.00.236.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.188.441 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.191.391 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.191.428 I llama_perf_context_print:        load time =     221.35 ms
0.03.191.436 I llama_perf_context_print: prompt eval time =    2951.16 ms /   128 tokens (   23.06 ms per token,    43.37 tokens per second)
0.03.191.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.191.438 I llama_perf_context_print:       total time =    2969.57 ms /   129 tokens

real	0m3.239s
user	0m24.088s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.583 I llm_load_vocab: special tokens cache size = 25
0.00.112.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.185 I llm_load_print_meta: arch             = gptneox
0.00.112.185 I llm_load_print_meta: vocab type       = BPE
0.00.112.186 I llm_load_print_meta: n_vocab          = 50304
0.00.112.186 I llm_load_print_meta: n_merges         = 50009
0.00.112.187 I llm_load_print_meta: vocab_only       = 0
0.00.112.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.189 I llm_load_print_meta: n_embd           = 2048
0.00.112.189 I llm_load_print_meta: n_layer          = 24
0.00.112.200 I llm_load_print_meta: n_head           = 16
0.00.112.202 I llm_load_print_meta: n_head_kv        = 16
0.00.112.202 I llm_load_print_meta: n_rot            = 32
0.00.112.203 I llm_load_print_meta: n_swa            = 0
0.00.112.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.205 I llm_load_print_meta: n_gqa            = 1
0.00.112.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.214 I llm_load_print_meta: n_ff             = 8192
0.00.112.214 I llm_load_print_meta: n_expert         = 0
0.00.112.215 I llm_load_print_meta: n_expert_used    = 0
0.00.112.216 I llm_load_print_meta: causal attn      = 1
0.00.112.216 I llm_load_print_meta: pooling type     = 0
0.00.112.217 I llm_load_print_meta: rope type        = 2
0.00.112.217 I llm_load_print_meta: rope scaling     = linear
0.00.112.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.219 I llm_load_print_meta: freq_scale_train = 1
0.00.112.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.224 I llm_load_print_meta: model type       = 1.4B
0.00.112.225 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.226 I llm_load_print_meta: model params     = 1.41 B
0.00.112.227 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.228 I llm_load_print_meta: general.name     = 1.4B
0.00.112.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.232 I llm_load_print_meta: max token length = 1024
0.00.151.617 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.481 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.481 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.482 I llama_new_context_with_model: n_batch       = 2048
0.00.155.482 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.483 I llama_new_context_with_model: flash_attn    = 0
0.00.155.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.488 I llama_new_context_with_model: freq_scale    = 1
0.00.278.395 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.419 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.265 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.277 I llama_new_context_with_model: graph nodes  = 967
0.00.281.277 I llama_new_context_with_model: graph splits = 1
0.00.281.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.587 I main: llama threadpool init, n_threads = 8
0.00.343.603 I 
0.00.343.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.697 I 
0.00.343.821 I sampler seed: 1234
0.00.343.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.846 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.419.083 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22070.25 tokens per second)
0.02.419.094 I llama_perf_context_print:        load time =     342.94 ms
0.02.419.103 I llama_perf_context_print: prompt eval time =     164.74 ms /     7 tokens (   23.53 ms per token,    42.49 tokens per second)
0.02.419.111 I llama_perf_context_print:        eval time =    1900.66 ms /    63 runs   (   30.17 ms per token,    33.15 tokens per second)
0.02.419.129 I llama_perf_context_print:       total time =    2075.51 ms /    70 tokens

real	0m2.493s
user	0m16.897s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.748 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.299 I llm_load_vocab: special tokens cache size = 25
0.00.111.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.710 I llm_load_print_meta: arch             = gptneox
0.00.111.711 I llm_load_print_meta: vocab type       = BPE
0.00.111.713 I llm_load_print_meta: n_vocab          = 50304
0.00.111.714 I llm_load_print_meta: n_merges         = 50009
0.00.111.714 I llm_load_print_meta: vocab_only       = 0
0.00.111.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.715 I llm_load_print_meta: n_embd           = 2048
0.00.111.715 I llm_load_print_meta: n_layer          = 24
0.00.111.725 I llm_load_print_meta: n_head           = 16
0.00.111.727 I llm_load_print_meta: n_head_kv        = 16
0.00.111.727 I llm_load_print_meta: n_rot            = 32
0.00.111.727 I llm_load_print_meta: n_swa            = 0
0.00.111.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.731 I llm_load_print_meta: n_gqa            = 1
0.00.111.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.739 I llm_load_print_meta: n_ff             = 8192
0.00.111.739 I llm_load_print_meta: n_expert         = 0
0.00.111.739 I llm_load_print_meta: n_expert_used    = 0
0.00.111.740 I llm_load_print_meta: causal attn      = 1
0.00.111.740 I llm_load_print_meta: pooling type     = 0
0.00.111.740 I llm_load_print_meta: rope type        = 2
0.00.111.741 I llm_load_print_meta: rope scaling     = linear
0.00.111.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.743 I llm_load_print_meta: freq_scale_train = 1
0.00.111.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.747 I llm_load_print_meta: model type       = 1.4B
0.00.111.747 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.748 I llm_load_print_meta: model params     = 1.41 B
0.00.111.750 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.750 I llm_load_print_meta: general.name     = 1.4B
0.00.111.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.754 I llm_load_print_meta: max token length = 1024
0.00.151.425 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.212 I llama_new_context_with_model: n_ctx         = 128
0.00.155.213 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.213 I llama_new_context_with_model: n_batch       = 128
0.00.155.213 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.214 I llama_new_context_with_model: flash_attn    = 0
0.00.155.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.218 I llama_new_context_with_model: freq_scale    = 1
0.00.155.219 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.717 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.741 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.631 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.645 I llama_new_context_with_model: graph nodes  = 967
0.00.167.646 I llama_new_context_with_model: graph splits = 1
0.00.167.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.133 I 
0.00.222.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.269 I perplexity: tokenizing the input ..
0.00.236.098 I perplexity: tokenization took 13.824 ms
0.00.236.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.352.258 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.355.222 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.355.263 I llama_perf_context_print:        load time =     221.64 ms
0.03.355.265 I llama_perf_context_print: prompt eval time =    3115.57 ms /   128 tokens (   24.34 ms per token,    41.08 tokens per second)
0.03.355.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.355.268 I llama_perf_context_print:       total time =    3133.13 ms /   129 tokens

real	0m3.403s
user	0m25.435s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.012.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.115 I llama_model_loader: - type  f32:  194 tensors
0.00.031.116 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.176 I llm_load_vocab: special tokens cache size = 25
0.00.118.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.724 I llm_load_print_meta: arch             = gptneox
0.00.118.725 I llm_load_print_meta: vocab type       = BPE
0.00.118.725 I llm_load_print_meta: n_vocab          = 50304
0.00.118.726 I llm_load_print_meta: n_merges         = 50009
0.00.118.726 I llm_load_print_meta: vocab_only       = 0
0.00.118.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.727 I llm_load_print_meta: n_embd           = 2048
0.00.118.727 I llm_load_print_meta: n_layer          = 24
0.00.118.737 I llm_load_print_meta: n_head           = 16
0.00.118.739 I llm_load_print_meta: n_head_kv        = 16
0.00.118.739 I llm_load_print_meta: n_rot            = 32
0.00.118.740 I llm_load_print_meta: n_swa            = 0
0.00.118.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.742 I llm_load_print_meta: n_gqa            = 1
0.00.118.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.751 I llm_load_print_meta: n_ff             = 8192
0.00.118.752 I llm_load_print_meta: n_expert         = 0
0.00.118.753 I llm_load_print_meta: n_expert_used    = 0
0.00.118.753 I llm_load_print_meta: causal attn      = 1
0.00.118.753 I llm_load_print_meta: pooling type     = 0
0.00.118.754 I llm_load_print_meta: rope type        = 2
0.00.118.755 I llm_load_print_meta: rope scaling     = linear
0.00.118.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.757 I llm_load_print_meta: freq_scale_train = 1
0.00.118.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.761 I llm_load_print_meta: model type       = 1.4B
0.00.118.762 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.763 I llm_load_print_meta: model params     = 1.41 B
0.00.118.765 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.765 I llm_load_print_meta: general.name     = 1.4B
0.00.118.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.769 I llm_load_print_meta: max token length = 1024
0.00.162.543 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.394 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.395 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.395 I llama_new_context_with_model: n_batch       = 2048
0.00.166.395 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.396 I llama_new_context_with_model: flash_attn    = 0
0.00.166.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.399 I llama_new_context_with_model: freq_scale    = 1
0.00.288.362 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.385 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.205 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.218 I llama_new_context_with_model: graph nodes  = 967
0.00.291.218 I llama_new_context_with_model: graph splits = 1
0.00.291.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.509 I main: llama threadpool init, n_threads = 8
0.00.366.524 I 
0.00.366.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.617 I 
0.00.366.742 I sampler seed: 1234
0.00.366.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.764 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.934.972 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21879.82 tokens per second)
0.02.934.983 I llama_perf_context_print:        load time =     365.88 ms
0.02.934.993 I llama_perf_context_print: prompt eval time =     211.10 ms /     7 tokens (   30.16 ms per token,    33.16 tokens per second)
0.02.935.001 I llama_perf_context_print:        eval time =    2347.21 ms /    63 runs   (   37.26 ms per token,    26.84 tokens per second)
0.02.935.014 I llama_perf_context_print:       total time =    2568.48 ms /    70 tokens

real	0m3.010s
user	0m20.952s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.547 I llm_load_vocab: special tokens cache size = 25
0.00.114.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.114 I llm_load_print_meta: arch             = gptneox
0.00.114.115 I llm_load_print_meta: vocab type       = BPE
0.00.114.116 I llm_load_print_meta: n_vocab          = 50304
0.00.114.116 I llm_load_print_meta: n_merges         = 50009
0.00.114.117 I llm_load_print_meta: vocab_only       = 0
0.00.114.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.117 I llm_load_print_meta: n_embd           = 2048
0.00.114.118 I llm_load_print_meta: n_layer          = 24
0.00.114.129 I llm_load_print_meta: n_head           = 16
0.00.114.131 I llm_load_print_meta: n_head_kv        = 16
0.00.114.131 I llm_load_print_meta: n_rot            = 32
0.00.114.132 I llm_load_print_meta: n_swa            = 0
0.00.114.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.134 I llm_load_print_meta: n_gqa            = 1
0.00.114.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.142 I llm_load_print_meta: n_ff             = 8192
0.00.114.143 I llm_load_print_meta: n_expert         = 0
0.00.114.143 I llm_load_print_meta: n_expert_used    = 0
0.00.114.143 I llm_load_print_meta: causal attn      = 1
0.00.114.144 I llm_load_print_meta: pooling type     = 0
0.00.114.144 I llm_load_print_meta: rope type        = 2
0.00.114.145 I llm_load_print_meta: rope scaling     = linear
0.00.114.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.147 I llm_load_print_meta: freq_scale_train = 1
0.00.114.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.153 I llm_load_print_meta: model type       = 1.4B
0.00.114.154 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.155 I llm_load_print_meta: model params     = 1.41 B
0.00.114.156 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.157 I llm_load_print_meta: general.name     = 1.4B
0.00.114.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.161 I llm_load_print_meta: max token length = 1024
0.00.157.952 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.755 I llama_new_context_with_model: n_ctx         = 128
0.00.161.756 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.756 I llama_new_context_with_model: n_batch       = 128
0.00.161.756 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.757 I llama_new_context_with_model: flash_attn    = 0
0.00.161.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.761 I llama_new_context_with_model: freq_scale    = 1
0.00.161.762 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.383 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.400 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.350 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.360 I llama_new_context_with_model: graph nodes  = 967
0.00.174.361 I llama_new_context_with_model: graph splits = 1
0.00.174.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.798 I 
0.00.241.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.928 I perplexity: tokenizing the input ..
0.00.255.862 I perplexity: tokenization took 13.949 ms
0.00.255.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.153.911 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.156.826 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.156.866 I llama_perf_context_print:        load time =     241.30 ms
0.04.156.868 I llama_perf_context_print: prompt eval time =    3897.45 ms /   128 tokens (   30.45 ms per token,    32.84 tokens per second)
0.04.156.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.156.871 I llama_perf_context_print:       total time =    3915.07 ms /   129 tokens

real	0m4.208s
user	0m31.754s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.012.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.689 I llama_model_loader: - type  f32:  194 tensors
0.00.031.690 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.701 I llm_load_vocab: special tokens cache size = 25
0.00.119.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.696 I llm_load_print_meta: arch             = gptneox
0.00.119.696 I llm_load_print_meta: vocab type       = BPE
0.00.119.697 I llm_load_print_meta: n_vocab          = 50304
0.00.119.698 I llm_load_print_meta: n_merges         = 50009
0.00.119.698 I llm_load_print_meta: vocab_only       = 0
0.00.119.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.700 I llm_load_print_meta: n_embd           = 2048
0.00.119.701 I llm_load_print_meta: n_layer          = 24
0.00.119.711 I llm_load_print_meta: n_head           = 16
0.00.119.713 I llm_load_print_meta: n_head_kv        = 16
0.00.119.714 I llm_load_print_meta: n_rot            = 32
0.00.119.715 I llm_load_print_meta: n_swa            = 0
0.00.119.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.717 I llm_load_print_meta: n_gqa            = 1
0.00.119.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.727 I llm_load_print_meta: n_ff             = 8192
0.00.119.727 I llm_load_print_meta: n_expert         = 0
0.00.119.728 I llm_load_print_meta: n_expert_used    = 0
0.00.119.728 I llm_load_print_meta: causal attn      = 1
0.00.119.729 I llm_load_print_meta: pooling type     = 0
0.00.119.729 I llm_load_print_meta: rope type        = 2
0.00.119.729 I llm_load_print_meta: rope scaling     = linear
0.00.119.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.732 I llm_load_print_meta: freq_scale_train = 1
0.00.119.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.736 I llm_load_print_meta: model type       = 1.4B
0.00.119.737 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.737 I llm_load_print_meta: model params     = 1.41 B
0.00.119.739 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.739 I llm_load_print_meta: general.name     = 1.4B
0.00.119.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.743 I llm_load_print_meta: max token length = 1024
0.00.166.056 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.933 I llama_new_context_with_model: n_batch       = 2048
0.00.169.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.934 I llama_new_context_with_model: flash_attn    = 0
0.00.169.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.937 I llama_new_context_with_model: freq_scale    = 1
0.00.292.031 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.058 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.865 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.879 I llama_new_context_with_model: graph nodes  = 967
0.00.294.879 I llama_new_context_with_model: graph splits = 1
0.00.294.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.972 I main: llama threadpool init, n_threads = 8
0.00.370.988 I 
0.00.371.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.082 I 
0.00.371.209 I sampler seed: 1234
0.00.371.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.233 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.985.714 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.02.985.741 I llama_perf_context_print:        load time =     370.31 ms
0.02.985.766 I llama_perf_context_print: prompt eval time =     209.81 ms /     7 tokens (   29.97 ms per token,    33.36 tokens per second)
0.02.985.793 I llama_perf_context_print:        eval time =    2394.71 ms /    63 runs   (   38.01 ms per token,    26.31 tokens per second)
0.02.985.818 I llama_perf_context_print:       total time =    2614.77 ms /    70 tokens

real	0m3.063s
user	0m21.281s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.259 I llm_load_vocab: special tokens cache size = 25
0.00.112.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.652 I llm_load_print_meta: arch             = gptneox
0.00.112.653 I llm_load_print_meta: vocab type       = BPE
0.00.112.654 I llm_load_print_meta: n_vocab          = 50304
0.00.112.654 I llm_load_print_meta: n_merges         = 50009
0.00.112.655 I llm_load_print_meta: vocab_only       = 0
0.00.112.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.656 I llm_load_print_meta: n_embd           = 2048
0.00.112.656 I llm_load_print_meta: n_layer          = 24
0.00.112.665 I llm_load_print_meta: n_head           = 16
0.00.112.667 I llm_load_print_meta: n_head_kv        = 16
0.00.112.667 I llm_load_print_meta: n_rot            = 32
0.00.112.667 I llm_load_print_meta: n_swa            = 0
0.00.112.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.670 I llm_load_print_meta: n_gqa            = 1
0.00.112.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.676 I llm_load_print_meta: n_ff             = 8192
0.00.112.677 I llm_load_print_meta: n_expert         = 0
0.00.112.678 I llm_load_print_meta: n_expert_used    = 0
0.00.112.679 I llm_load_print_meta: causal attn      = 1
0.00.112.679 I llm_load_print_meta: pooling type     = 0
0.00.112.679 I llm_load_print_meta: rope type        = 2
0.00.112.680 I llm_load_print_meta: rope scaling     = linear
0.00.112.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.682 I llm_load_print_meta: freq_scale_train = 1
0.00.112.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.686 I llm_load_print_meta: model type       = 1.4B
0.00.112.687 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.688 I llm_load_print_meta: model params     = 1.41 B
0.00.112.690 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.690 I llm_load_print_meta: general.name     = 1.4B
0.00.112.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.694 I llm_load_print_meta: max token length = 1024
0.00.159.572 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.477 I llama_new_context_with_model: n_ctx         = 128
0.00.163.477 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.478 I llama_new_context_with_model: n_batch       = 128
0.00.163.478 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.479 I llama_new_context_with_model: flash_attn    = 0
0.00.163.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.482 I llama_new_context_with_model: freq_scale    = 1
0.00.163.483 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.016 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.033 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.899 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.913 I llama_new_context_with_model: graph nodes  = 967
0.00.175.913 I llama_new_context_with_model: graph splits = 1
0.00.175.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.751 I 
0.00.244.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.868 I perplexity: tokenizing the input ..
0.00.258.777 I perplexity: tokenization took 13.903 ms
0.00.258.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.181.277 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.184.256 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.184.297 I llama_perf_context_print:        load time =     244.26 ms
0.04.184.299 I llama_perf_context_print: prompt eval time =    3921.89 ms /   128 tokens (   30.64 ms per token,    32.64 tokens per second)
0.04.184.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.184.306 I llama_perf_context_print:       total time =    3939.55 ms /   129 tokens

real	0m4.237s
user	0m31.964s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.454 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.781 I llm_load_vocab: special tokens cache size = 25
0.00.117.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.385 I llm_load_print_meta: arch             = gptneox
0.00.117.385 I llm_load_print_meta: vocab type       = BPE
0.00.117.386 I llm_load_print_meta: n_vocab          = 50304
0.00.117.387 I llm_load_print_meta: n_merges         = 50009
0.00.117.387 I llm_load_print_meta: vocab_only       = 0
0.00.117.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.388 I llm_load_print_meta: n_embd           = 2048
0.00.117.388 I llm_load_print_meta: n_layer          = 24
0.00.117.398 I llm_load_print_meta: n_head           = 16
0.00.117.399 I llm_load_print_meta: n_head_kv        = 16
0.00.117.400 I llm_load_print_meta: n_rot            = 32
0.00.117.402 I llm_load_print_meta: n_swa            = 0
0.00.117.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.404 I llm_load_print_meta: n_gqa            = 1
0.00.117.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.413 I llm_load_print_meta: n_ff             = 8192
0.00.117.413 I llm_load_print_meta: n_expert         = 0
0.00.117.414 I llm_load_print_meta: n_expert_used    = 0
0.00.117.415 I llm_load_print_meta: causal attn      = 1
0.00.117.415 I llm_load_print_meta: pooling type     = 0
0.00.117.416 I llm_load_print_meta: rope type        = 2
0.00.117.416 I llm_load_print_meta: rope scaling     = linear
0.00.117.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.418 I llm_load_print_meta: freq_scale_train = 1
0.00.117.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.422 I llm_load_print_meta: model type       = 1.4B
0.00.117.423 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.424 I llm_load_print_meta: model params     = 1.41 B
0.00.117.425 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.426 I llm_load_print_meta: general.name     = 1.4B
0.00.117.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.431 I llm_load_print_meta: max token length = 1024
0.00.144.965 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.715 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.716 I llama_new_context_with_model: n_batch       = 2048
0.00.148.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.717 I llama_new_context_with_model: flash_attn    = 0
0.00.148.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.720 I llama_new_context_with_model: freq_scale    = 1
0.00.271.998 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.020 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.803 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.813 I llama_new_context_with_model: graph nodes  = 967
0.00.274.814 I llama_new_context_with_model: graph splits = 1
0.00.274.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.362 I main: llama threadpool init, n_threads = 8
0.00.344.376 I 
0.00.344.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.467 I 
0.00.344.593 I sampler seed: 1234
0.00.344.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.611 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.521.031 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22250.08 tokens per second)
0.02.521.043 I llama_perf_context_print:        load time =     343.72 ms
0.02.521.052 I llama_perf_context_print: prompt eval time =     172.43 ms /     7 tokens (   24.63 ms per token,    40.60 tokens per second)
0.02.521.061 I llama_perf_context_print:        eval time =    1994.11 ms /    63 runs   (   31.65 ms per token,    31.59 tokens per second)
0.02.521.070 I llama_perf_context_print:       total time =    2176.69 ms /    70 tokens

real	0m2.589s
user	0m17.686s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.668 I llama_model_loader: - type  f32:  194 tensors
0.00.029.669 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.671 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.796 I llm_load_vocab: special tokens cache size = 25
0.00.112.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.330 I llm_load_print_meta: arch             = gptneox
0.00.112.330 I llm_load_print_meta: vocab type       = BPE
0.00.112.331 I llm_load_print_meta: n_vocab          = 50304
0.00.112.332 I llm_load_print_meta: n_merges         = 50009
0.00.112.332 I llm_load_print_meta: vocab_only       = 0
0.00.112.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.333 I llm_load_print_meta: n_embd           = 2048
0.00.112.333 I llm_load_print_meta: n_layer          = 24
0.00.112.344 I llm_load_print_meta: n_head           = 16
0.00.112.345 I llm_load_print_meta: n_head_kv        = 16
0.00.112.346 I llm_load_print_meta: n_rot            = 32
0.00.112.347 I llm_load_print_meta: n_swa            = 0
0.00.112.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.349 I llm_load_print_meta: n_gqa            = 1
0.00.112.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.357 I llm_load_print_meta: n_ff             = 8192
0.00.112.358 I llm_load_print_meta: n_expert         = 0
0.00.112.359 I llm_load_print_meta: n_expert_used    = 0
0.00.112.360 I llm_load_print_meta: causal attn      = 1
0.00.112.360 I llm_load_print_meta: pooling type     = 0
0.00.112.361 I llm_load_print_meta: rope type        = 2
0.00.112.361 I llm_load_print_meta: rope scaling     = linear
0.00.112.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.363 I llm_load_print_meta: freq_scale_train = 1
0.00.112.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.368 I llm_load_print_meta: model type       = 1.4B
0.00.112.369 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.369 I llm_load_print_meta: model params     = 1.41 B
0.00.112.370 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.371 I llm_load_print_meta: general.name     = 1.4B
0.00.112.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.375 I llm_load_print_meta: max token length = 1024
0.00.140.053 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.801 I llama_new_context_with_model: n_ctx         = 128
0.00.143.801 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.802 I llama_new_context_with_model: n_batch       = 128
0.00.143.802 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.803 I llama_new_context_with_model: flash_attn    = 0
0.00.143.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.806 I llama_new_context_with_model: freq_scale    = 1
0.00.143.807 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.330 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.347 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.236 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.246 I llama_new_context_with_model: graph nodes  = 967
0.00.156.246 I llama_new_context_with_model: graph splits = 1
0.00.156.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.360 I 
0.00.212.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.474 I perplexity: tokenizing the input ..
0.00.226.429 I perplexity: tokenization took 13.949 ms
0.00.226.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.230 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.192 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.235 I llama_perf_context_print:        load time =     211.91 ms
0.03.465.237 I llama_perf_context_print: prompt eval time =    3235.19 ms /   128 tokens (   25.27 ms per token,    39.56 tokens per second)
0.03.465.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.240 I llama_perf_context_print:       total time =    3252.87 ms /   129 tokens

real	0m3.507s
user	0m26.409s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.012.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.307 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.308 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.687 I llm_load_vocab: special tokens cache size = 25
0.00.113.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.256 I llm_load_print_meta: arch             = gptneox
0.00.113.257 I llm_load_print_meta: vocab type       = BPE
0.00.113.257 I llm_load_print_meta: n_vocab          = 50304
0.00.113.258 I llm_load_print_meta: n_merges         = 50009
0.00.113.258 I llm_load_print_meta: vocab_only       = 0
0.00.113.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.259 I llm_load_print_meta: n_embd           = 2048
0.00.113.260 I llm_load_print_meta: n_layer          = 24
0.00.113.270 I llm_load_print_meta: n_head           = 16
0.00.113.272 I llm_load_print_meta: n_head_kv        = 16
0.00.113.272 I llm_load_print_meta: n_rot            = 32
0.00.113.273 I llm_load_print_meta: n_swa            = 0
0.00.113.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.275 I llm_load_print_meta: n_gqa            = 1
0.00.113.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.282 I llm_load_print_meta: n_ff             = 8192
0.00.113.283 I llm_load_print_meta: n_expert         = 0
0.00.113.283 I llm_load_print_meta: n_expert_used    = 0
0.00.113.283 I llm_load_print_meta: causal attn      = 1
0.00.113.284 I llm_load_print_meta: pooling type     = 0
0.00.113.284 I llm_load_print_meta: rope type        = 2
0.00.113.285 I llm_load_print_meta: rope scaling     = linear
0.00.113.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.287 I llm_load_print_meta: freq_scale_train = 1
0.00.113.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.291 I llm_load_print_meta: model type       = 1.4B
0.00.113.292 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.292 I llm_load_print_meta: model params     = 1.41 B
0.00.113.294 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.294 I llm_load_print_meta: general.name     = 1.4B
0.00.113.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.297 I llm_load_print_meta: max token length = 1024
0.00.148.963 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.710 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.711 I llama_new_context_with_model: n_batch       = 2048
0.00.152.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.712 I llama_new_context_with_model: flash_attn    = 0
0.00.152.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.715 I llama_new_context_with_model: freq_scale    = 1
0.00.275.487 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.506 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.293 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.302 I llama_new_context_with_model: graph nodes  = 967
0.00.278.303 I llama_new_context_with_model: graph splits = 1
0.00.278.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.865 I main: llama threadpool init, n_threads = 8
0.00.339.884 I 
0.00.339.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.966 I 
0.00.340.089 I sampler seed: 1234
0.00.340.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.124 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.419.208 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.02.419.219 I llama_perf_context_print:        load time =     339.17 ms
0.02.419.228 I llama_perf_context_print: prompt eval time =     162.01 ms /     7 tokens (   23.14 ms per token,    43.21 tokens per second)
0.02.419.236 I llama_perf_context_print:        eval time =    1907.09 ms /    63 runs   (   30.27 ms per token,    33.03 tokens per second)
0.02.419.251 I llama_perf_context_print:       total time =    2079.36 ms /    70 tokens

real	0m2.492s
user	0m16.910s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.636 I llama_model_loader: - type  f32:  194 tensors
0.00.029.636 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.637 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.637 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.536 I llm_load_vocab: special tokens cache size = 25
0.00.111.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.002 I llm_load_print_meta: arch             = gptneox
0.00.112.002 I llm_load_print_meta: vocab type       = BPE
0.00.112.003 I llm_load_print_meta: n_vocab          = 50304
0.00.112.003 I llm_load_print_meta: n_merges         = 50009
0.00.112.004 I llm_load_print_meta: vocab_only       = 0
0.00.112.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.004 I llm_load_print_meta: n_embd           = 2048
0.00.112.005 I llm_load_print_meta: n_layer          = 24
0.00.112.015 I llm_load_print_meta: n_head           = 16
0.00.112.016 I llm_load_print_meta: n_head_kv        = 16
0.00.112.017 I llm_load_print_meta: n_rot            = 32
0.00.112.017 I llm_load_print_meta: n_swa            = 0
0.00.112.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.019 I llm_load_print_meta: n_gqa            = 1
0.00.112.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.026 I llm_load_print_meta: n_ff             = 8192
0.00.112.027 I llm_load_print_meta: n_expert         = 0
0.00.112.027 I llm_load_print_meta: n_expert_used    = 0
0.00.112.027 I llm_load_print_meta: causal attn      = 1
0.00.112.028 I llm_load_print_meta: pooling type     = 0
0.00.112.028 I llm_load_print_meta: rope type        = 2
0.00.112.029 I llm_load_print_meta: rope scaling     = linear
0.00.112.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.031 I llm_load_print_meta: freq_scale_train = 1
0.00.112.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.035 I llm_load_print_meta: model type       = 1.4B
0.00.112.035 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.036 I llm_load_print_meta: model params     = 1.41 B
0.00.112.038 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.039 I llm_load_print_meta: general.name     = 1.4B
0.00.112.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.043 I llm_load_print_meta: max token length = 1024
0.00.148.118 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.981 I llama_new_context_with_model: n_ctx         = 128
0.00.151.981 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.982 I llama_new_context_with_model: n_batch       = 128
0.00.151.982 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.983 I llama_new_context_with_model: flash_attn    = 0
0.00.151.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.986 I llama_new_context_with_model: freq_scale    = 1
0.00.151.987 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.523 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.539 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.398 I llama_new_context_with_model: graph nodes  = 967
0.00.164.398 I llama_new_context_with_model: graph splits = 1
0.00.164.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.929 I 
0.00.218.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.039 I perplexity: tokenizing the input ..
0.00.231.914 I perplexity: tokenization took 13.87 ms
0.00.231.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.069 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.276.103 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.276.141 I llama_perf_context_print:        load time =     217.44 ms
0.03.276.144 I llama_perf_context_print: prompt eval time =    3040.55 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.276.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.146 I llama_perf_context_print:       total time =    3058.21 ms /   129 tokens

real	0m3.323s
user	0m24.856s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.012.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.259 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.260 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.961 I llm_load_vocab: special tokens cache size = 25
0.00.113.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.495 I llm_load_print_meta: arch             = gptneox
0.00.113.496 I llm_load_print_meta: vocab type       = BPE
0.00.113.497 I llm_load_print_meta: n_vocab          = 50304
0.00.113.497 I llm_load_print_meta: n_merges         = 50009
0.00.113.498 I llm_load_print_meta: vocab_only       = 0
0.00.113.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.499 I llm_load_print_meta: n_embd           = 2048
0.00.113.499 I llm_load_print_meta: n_layer          = 24
0.00.113.511 I llm_load_print_meta: n_head           = 16
0.00.113.513 I llm_load_print_meta: n_head_kv        = 16
0.00.113.513 I llm_load_print_meta: n_rot            = 32
0.00.113.513 I llm_load_print_meta: n_swa            = 0
0.00.113.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.516 I llm_load_print_meta: n_gqa            = 1
0.00.113.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.524 I llm_load_print_meta: n_ff             = 8192
0.00.113.525 I llm_load_print_meta: n_expert         = 0
0.00.113.525 I llm_load_print_meta: n_expert_used    = 0
0.00.113.526 I llm_load_print_meta: causal attn      = 1
0.00.113.526 I llm_load_print_meta: pooling type     = 0
0.00.113.526 I llm_load_print_meta: rope type        = 2
0.00.113.527 I llm_load_print_meta: rope scaling     = linear
0.00.113.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.529 I llm_load_print_meta: freq_scale_train = 1
0.00.113.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.533 I llm_load_print_meta: model type       = 1.4B
0.00.113.534 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.535 I llm_load_print_meta: model params     = 1.41 B
0.00.113.536 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.537 I llm_load_print_meta: general.name     = 1.4B
0.00.113.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.541 I llm_load_print_meta: max token length = 1024
0.00.156.144 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.058 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.059 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.059 I llama_new_context_with_model: n_batch       = 2048
0.00.160.060 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.060 I llama_new_context_with_model: flash_attn    = 0
0.00.160.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.063 I llama_new_context_with_model: freq_scale    = 1
0.00.282.607 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.632 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.498 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.514 I llama_new_context_with_model: graph nodes  = 967
0.00.285.514 I llama_new_context_with_model: graph splits = 1
0.00.285.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.883 I main: llama threadpool init, n_threads = 8
0.00.345.901 I 
0.00.345.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.990 I 
0.00.346.112 I sampler seed: 1234
0.00.346.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.131 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.402.435 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.02.402.446 I llama_perf_context_print:        load time =     345.24 ms
0.02.402.454 I llama_perf_context_print: prompt eval time =     155.62 ms /     7 tokens (   22.23 ms per token,    44.98 tokens per second)
0.02.402.462 I llama_perf_context_print:        eval time =    1890.67 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.402.478 I llama_perf_context_print:       total time =    2056.57 ms /    70 tokens

real	0m2.479s
user	0m16.651s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.503 I llama_model_loader: - type  f32:  194 tensors
0.00.029.504 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.505 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.506 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.823 I llm_load_vocab: special tokens cache size = 25
0.00.112.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.366 I llm_load_print_meta: arch             = gptneox
0.00.112.367 I llm_load_print_meta: vocab type       = BPE
0.00.112.368 I llm_load_print_meta: n_vocab          = 50304
0.00.112.368 I llm_load_print_meta: n_merges         = 50009
0.00.112.368 I llm_load_print_meta: vocab_only       = 0
0.00.112.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.369 I llm_load_print_meta: n_embd           = 2048
0.00.112.370 I llm_load_print_meta: n_layer          = 24
0.00.112.382 I llm_load_print_meta: n_head           = 16
0.00.112.383 I llm_load_print_meta: n_head_kv        = 16
0.00.112.384 I llm_load_print_meta: n_rot            = 32
0.00.112.384 I llm_load_print_meta: n_swa            = 0
0.00.112.384 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.385 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.386 I llm_load_print_meta: n_gqa            = 1
0.00.112.387 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.394 I llm_load_print_meta: n_ff             = 8192
0.00.112.395 I llm_load_print_meta: n_expert         = 0
0.00.112.395 I llm_load_print_meta: n_expert_used    = 0
0.00.112.395 I llm_load_print_meta: causal attn      = 1
0.00.112.396 I llm_load_print_meta: pooling type     = 0
0.00.112.396 I llm_load_print_meta: rope type        = 2
0.00.112.396 I llm_load_print_meta: rope scaling     = linear
0.00.112.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.399 I llm_load_print_meta: freq_scale_train = 1
0.00.112.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.403 I llm_load_print_meta: model type       = 1.4B
0.00.112.404 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.405 I llm_load_print_meta: model params     = 1.41 B
0.00.112.406 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.407 I llm_load_print_meta: general.name     = 1.4B
0.00.112.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.411 I llm_load_print_meta: max token length = 1024
0.00.155.103 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.017 I llama_new_context_with_model: n_ctx         = 128
0.00.159.017 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.018 I llama_new_context_with_model: n_batch       = 128
0.00.159.018 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.019 I llama_new_context_with_model: flash_attn    = 0
0.00.159.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.022 I llama_new_context_with_model: freq_scale    = 1
0.00.159.023 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.589 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.606 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.528 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.540 I llama_new_context_with_model: graph nodes  = 967
0.00.171.541 I llama_new_context_with_model: graph splits = 1
0.00.171.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.323 I 
0.00.228.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.434 I perplexity: tokenizing the input ..
0.00.242.223 I perplexity: tokenization took 13.784 ms
0.00.242.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.176.784 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.179.715 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.179.754 I llama_perf_context_print:        load time =     227.86 ms
0.03.179.756 I llama_perf_context_print: prompt eval time =    2933.98 ms /   128 tokens (   22.92 ms per token,    43.63 tokens per second)
0.03.179.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.179.759 I llama_perf_context_print:       total time =    2951.43 ms /   129 tokens

real	0m3.231s
user	0m23.951s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.231 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.012.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.963 I llm_load_vocab: special tokens cache size = 25
0.00.113.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.565 I llm_load_print_meta: arch             = gptneox
0.00.113.565 I llm_load_print_meta: vocab type       = BPE
0.00.113.566 I llm_load_print_meta: n_vocab          = 50304
0.00.113.567 I llm_load_print_meta: n_merges         = 50009
0.00.113.568 I llm_load_print_meta: vocab_only       = 0
0.00.113.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.569 I llm_load_print_meta: n_embd           = 2048
0.00.113.569 I llm_load_print_meta: n_layer          = 24
0.00.113.581 I llm_load_print_meta: n_head           = 16
0.00.113.583 I llm_load_print_meta: n_head_kv        = 16
0.00.113.583 I llm_load_print_meta: n_rot            = 32
0.00.113.584 I llm_load_print_meta: n_swa            = 0
0.00.113.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.587 I llm_load_print_meta: n_gqa            = 1
0.00.113.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.594 I llm_load_print_meta: n_ff             = 8192
0.00.113.595 I llm_load_print_meta: n_expert         = 0
0.00.113.595 I llm_load_print_meta: n_expert_used    = 0
0.00.113.596 I llm_load_print_meta: causal attn      = 1
0.00.113.596 I llm_load_print_meta: pooling type     = 0
0.00.113.597 I llm_load_print_meta: rope type        = 2
0.00.113.597 I llm_load_print_meta: rope scaling     = linear
0.00.113.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.600 I llm_load_print_meta: freq_scale_train = 1
0.00.113.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.606 I llm_load_print_meta: model type       = 1.4B
0.00.113.606 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.607 I llm_load_print_meta: model params     = 1.41 B
0.00.113.609 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.609 I llm_load_print_meta: general.name     = 1.4B
0.00.113.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.613 I llm_load_print_meta: max token length = 1024
0.00.161.895 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.757 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.757 I llama_new_context_with_model: n_batch       = 2048
0.00.165.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.758 I llama_new_context_with_model: flash_attn    = 0
0.00.165.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.761 I llama_new_context_with_model: freq_scale    = 1
0.00.289.033 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.056 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.813 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.826 I llama_new_context_with_model: graph nodes  = 967
0.00.291.827 I llama_new_context_with_model: graph splits = 1
0.00.291.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.276 I main: llama threadpool init, n_threads = 8
0.00.361.293 I 
0.00.361.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.385 I 
0.00.361.505 I sampler seed: 1234
0.00.361.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.529 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.753.013 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.02.753.025 I llama_perf_context_print:        load time =     360.65 ms
0.02.753.033 I llama_perf_context_print: prompt eval time =     186.94 ms /     7 tokens (   26.71 ms per token,    37.45 tokens per second)
0.02.753.044 I llama_perf_context_print:        eval time =    2194.45 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.753.057 I llama_perf_context_print:       total time =    2391.75 ms /    70 tokens

real	0m2.833s
user	0m19.434s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.526 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.012 I llm_load_vocab: special tokens cache size = 25
0.00.117.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.548 I llm_load_print_meta: arch             = gptneox
0.00.117.550 I llm_load_print_meta: vocab type       = BPE
0.00.117.551 I llm_load_print_meta: n_vocab          = 50304
0.00.117.552 I llm_load_print_meta: n_merges         = 50009
0.00.117.552 I llm_load_print_meta: vocab_only       = 0
0.00.117.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.553 I llm_load_print_meta: n_embd           = 2048
0.00.117.553 I llm_load_print_meta: n_layer          = 24
0.00.117.563 I llm_load_print_meta: n_head           = 16
0.00.117.564 I llm_load_print_meta: n_head_kv        = 16
0.00.117.565 I llm_load_print_meta: n_rot            = 32
0.00.117.567 I llm_load_print_meta: n_swa            = 0
0.00.117.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.569 I llm_load_print_meta: n_gqa            = 1
0.00.117.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.576 I llm_load_print_meta: n_ff             = 8192
0.00.117.578 I llm_load_print_meta: n_expert         = 0
0.00.117.579 I llm_load_print_meta: n_expert_used    = 0
0.00.117.580 I llm_load_print_meta: causal attn      = 1
0.00.117.580 I llm_load_print_meta: pooling type     = 0
0.00.117.580 I llm_load_print_meta: rope type        = 2
0.00.117.581 I llm_load_print_meta: rope scaling     = linear
0.00.117.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.583 I llm_load_print_meta: freq_scale_train = 1
0.00.117.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.586 I llm_load_print_meta: model type       = 1.4B
0.00.117.587 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.588 I llm_load_print_meta: model params     = 1.41 B
0.00.117.589 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.590 I llm_load_print_meta: general.name     = 1.4B
0.00.117.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.594 I llm_load_print_meta: max token length = 1024
0.00.166.361 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.297 I llama_new_context_with_model: n_ctx         = 128
0.00.170.298 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.298 I llama_new_context_with_model: n_batch       = 128
0.00.170.299 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.299 I llama_new_context_with_model: flash_attn    = 0
0.00.170.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.304 I llama_new_context_with_model: freq_scale    = 1
0.00.170.305 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.894 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.913 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.814 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.827 I llama_new_context_with_model: graph nodes  = 967
0.00.182.828 I llama_new_context_with_model: graph splits = 1
0.00.182.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.095 I 
0.00.244.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.204 I perplexity: tokenizing the input ..
0.00.258.903 I perplexity: tokenization took 14.692 ms
0.00.258.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.776.340 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.779.273 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.779.307 I llama_perf_context_print:        load time =     243.62 ms
0.03.779.314 I llama_perf_context_print: prompt eval time =    3516.83 ms /   128 tokens (   27.48 ms per token,    36.40 tokens per second)
0.03.779.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.779.317 I llama_perf_context_print:       total time =    3535.21 ms /   129 tokens

real	0m3.834s
user	0m28.680s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.012.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.262 I llm_load_vocab: special tokens cache size = 25
0.00.114.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.890 I llm_load_print_meta: arch             = gptneox
0.00.114.890 I llm_load_print_meta: vocab type       = BPE
0.00.114.891 I llm_load_print_meta: n_vocab          = 50304
0.00.114.892 I llm_load_print_meta: n_merges         = 50009
0.00.114.893 I llm_load_print_meta: vocab_only       = 0
0.00.114.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.903 I llm_load_print_meta: n_embd           = 2048
0.00.114.903 I llm_load_print_meta: n_layer          = 24
0.00.114.914 I llm_load_print_meta: n_head           = 16
0.00.114.915 I llm_load_print_meta: n_head_kv        = 16
0.00.114.915 I llm_load_print_meta: n_rot            = 32
0.00.114.916 I llm_load_print_meta: n_swa            = 0
0.00.114.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.918 I llm_load_print_meta: n_gqa            = 1
0.00.114.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.925 I llm_load_print_meta: n_ff             = 8192
0.00.114.926 I llm_load_print_meta: n_expert         = 0
0.00.114.927 I llm_load_print_meta: n_expert_used    = 0
0.00.114.927 I llm_load_print_meta: causal attn      = 1
0.00.114.928 I llm_load_print_meta: pooling type     = 0
0.00.114.928 I llm_load_print_meta: rope type        = 2
0.00.114.928 I llm_load_print_meta: rope scaling     = linear
0.00.114.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.930 I llm_load_print_meta: freq_scale_train = 1
0.00.114.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.934 I llm_load_print_meta: model type       = 1.4B
0.00.114.936 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.937 I llm_load_print_meta: model params     = 1.41 B
0.00.114.938 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.938 I llm_load_print_meta: general.name     = 1.4B
0.00.114.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.942 I llm_load_print_meta: max token length = 1024
0.00.165.960 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.868 I llama_new_context_with_model: n_batch       = 2048
0.00.169.869 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.870 I llama_new_context_with_model: flash_attn    = 0
0.00.169.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.873 I llama_new_context_with_model: freq_scale    = 1
0.00.290.584 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.608 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.390 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.404 I llama_new_context_with_model: graph nodes  = 967
0.00.293.404 I llama_new_context_with_model: graph splits = 1
0.00.293.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.895 I main: llama threadpool init, n_threads = 8
0.00.364.912 I 
0.00.364.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.006 I 
0.00.365.127 I sampler seed: 1234
0.00.365.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.147 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.852.823 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.02.852.835 I llama_perf_context_print:        load time =     364.25 ms
0.02.852.844 I llama_perf_context_print: prompt eval time =     194.82 ms /     7 tokens (   27.83 ms per token,    35.93 tokens per second)
0.02.852.852 I llama_perf_context_print:        eval time =    2283.09 ms /    63 runs   (   36.24 ms per token,    27.59 tokens per second)
0.02.852.860 I llama_perf_context_print:       total time =    2487.94 ms /    70 tokens

real	0m2.933s
user	0m20.145s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4055 (41f0cf65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.427 I llm_load_vocab: special tokens cache size = 25
0.00.118.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.137 I llm_load_print_meta: arch             = gptneox
0.00.118.138 I llm_load_print_meta: vocab type       = BPE
0.00.118.138 I llm_load_print_meta: n_vocab          = 50304
0.00.118.139 I llm_load_print_meta: n_merges         = 50009
0.00.118.139 I llm_load_print_meta: vocab_only       = 0
0.00.118.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.140 I llm_load_print_meta: n_embd           = 2048
0.00.118.141 I llm_load_print_meta: n_layer          = 24
0.00.118.153 I llm_load_print_meta: n_head           = 16
0.00.118.155 I llm_load_print_meta: n_head_kv        = 16
0.00.118.155 I llm_load_print_meta: n_rot            = 32
0.00.118.156 I llm_load_print_meta: n_swa            = 0
0.00.118.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.158 I llm_load_print_meta: n_gqa            = 1
0.00.118.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.167 I llm_load_print_meta: n_ff             = 8192
0.00.118.167 I llm_load_print_meta: n_expert         = 0
0.00.118.168 I llm_load_print_meta: n_expert_used    = 0
0.00.118.168 I llm_load_print_meta: causal attn      = 1
0.00.118.168 I llm_load_print_meta: pooling type     = 0
0.00.118.169 I llm_load_print_meta: rope type        = 2
0.00.118.170 I llm_load_print_meta: rope scaling     = linear
0.00.118.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.172 I llm_load_print_meta: freq_scale_train = 1
0.00.118.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.176 I llm_load_print_meta: model type       = 1.4B
0.00.118.177 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.177 I llm_load_print_meta: model params     = 1.41 B
0.00.118.178 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.179 I llm_load_print_meta: general.name     = 1.4B
0.00.118.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.184 I llm_load_print_meta: max token length = 1024
0.00.169.757 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.664 I llama_new_context_with_model: n_ctx         = 128
0.00.173.665 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.665 I llama_new_context_with_model: n_batch       = 128
0.00.173.665 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.666 I llama_new_context_with_model: flash_attn    = 0
0.00.173.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.670 I llama_new_context_with_model: freq_scale    = 1
0.00.173.671 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.270 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.292 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.219 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.232 I llama_new_context_with_model: graph nodes  = 967
0.00.186.232 I llama_new_context_with_model: graph splits = 1
0.00.186.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.791 I 
0.00.249.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.926 I perplexity: tokenizing the input ..
0.00.264.648 I perplexity: tokenization took 14.733 ms
0.00.264.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.926.877 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.929.897 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.929.938 I llama_perf_context_print:        load time =     249.31 ms
0.03.929.940 I llama_perf_context_print: prompt eval time =    3661.60 ms /   128 tokens (   28.61 ms per token,    34.96 tokens per second)
0.03.929.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.943 I llama_perf_context_print:       total time =    3680.15 ms /   129 tokens

real	0m3.986s
user	0m29.897s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4055 (41f0cf65)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
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
0.00.280.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


second run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


single seq run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I

real	0m2.417s
user	0m12.443s
sys	0m0.529s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4055 (41f0cf65)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
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
0.00.279.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


second run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


single seq run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape

real	0m2.368s
user	0m12.197s
sys	0m0.519s
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
0.42user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893752maxresident)k
0inputs+32outputs (0major+76107minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75952minor)pagefaults 0swaps
```
