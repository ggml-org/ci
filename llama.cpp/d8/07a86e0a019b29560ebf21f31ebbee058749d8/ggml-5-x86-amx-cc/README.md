## Summary

- status:  SUCCESS ✅
- runtime: 4:07.96
- date:    Fri Nov  8 12:51:17 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d807a86e0a019b29560ebf21f31ebbee058749d8
- author:  Georgi Gerganov
```
metal : use F16 math in mul_mat kernels

ggml-ci
```

## Environment

```
GG_BUILD_AMX=1
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.01 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.60 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.54 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.84 sec*proc (28 tests)

Total Test time (real) =  43.85 sec

real	0m43.857s
user	0m54.684s
sys	0m0.913s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.42 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.41 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.36 sec*proc (28 tests)

Total Test time (real) =  24.37 sec

real	0m24.378s
user	0m26.771s
sys	0m0.809s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.827 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.856 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.858 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.858 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.859 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.863 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.863 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.864 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.864 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.865 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.868 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.880 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.881 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.883 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.883 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.885 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.799 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.812 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.813 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.813 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.814 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.814 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.815 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.817 I llama_model_loader: - type  f32:  124 tensors
0.00.007.817 I llama_model_loader: - type  f16:   73 tensors
0.00.018.949 I llm_load_vocab: special tokens cache size = 5
0.00.021.474 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.502 I llm_load_print_meta: arch             = bert
0.00.021.503 I llm_load_print_meta: vocab type       = WPM
0.00.021.503 I llm_load_print_meta: n_vocab          = 30522
0.00.021.505 I llm_load_print_meta: n_merges         = 0
0.00.021.505 I llm_load_print_meta: vocab_only       = 0
0.00.021.506 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.506 I llm_load_print_meta: n_embd           = 384
0.00.021.506 I llm_load_print_meta: n_layer          = 12
0.00.021.515 I llm_load_print_meta: n_head           = 12
0.00.021.515 I llm_load_print_meta: n_head_kv        = 12
0.00.021.516 I llm_load_print_meta: n_rot            = 32
0.00.021.516 I llm_load_print_meta: n_swa            = 0
0.00.021.516 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.517 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.518 I llm_load_print_meta: n_gqa            = 1
0.00.021.518 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.520 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.521 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.525 I llm_load_print_meta: n_ff             = 1536
0.00.021.526 I llm_load_print_meta: n_expert         = 0
0.00.021.526 I llm_load_print_meta: n_expert_used    = 0
0.00.021.526 I llm_load_print_meta: causal attn      = 0
0.00.021.526 I llm_load_print_meta: pooling type     = 2
0.00.021.526 I llm_load_print_meta: rope type        = 2
0.00.021.527 I llm_load_print_meta: rope scaling     = linear
0.00.021.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.529 I llm_load_print_meta: freq_scale_train = 1
0.00.021.530 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.532 I llm_load_print_meta: model type       = 33M
0.00.021.533 I llm_load_print_meta: model ftype      = F16
0.00.021.534 I llm_load_print_meta: model params     = 33.21 M
0.00.021.535 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.535 I llm_load_print_meta: general.name     = Bge Small
0.00.021.535 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.536 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.548 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.549 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.549 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.549 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.549 I llm_load_print_meta: max token length = 21
0.00.025.560 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.025.576 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.038.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.990 I llama_new_context_with_model: n_ctx         = 512
0.00.038.991 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.991 I llama_new_context_with_model: n_batch       = 2048
0.00.038.992 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.992 I llama_new_context_with_model: flash_attn    = 0
0.00.038.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.995 I llama_new_context_with_model: freq_scale    = 1
0.00.041.591 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.618 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.625 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.860 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.881 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.882 I llama_new_context_with_model: graph nodes  = 429
0.00.043.882 I llama_new_context_with_model: graph splits = 145
0.00.043.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.005 I 
0.00.048.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.891 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.595 I llama_perf_context_print:        load time =      47.20 ms
0.00.054.597 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2014.32 tokens per second)
0.00.054.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.599 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens

real	0m0.063s
user	0m0.084s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.481 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.762 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.796 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.797 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.801 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.801 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.802 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.802 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.805 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.808 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.809 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.810 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.810 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.811 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.720 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.735 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.735 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.736 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.736 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.736 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.737 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.738 I llama_model_loader: - type  f32:  124 tensors
0.00.007.739 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.642 I llm_load_vocab: special tokens cache size = 5
0.00.021.309 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.338 I llm_load_print_meta: arch             = bert
0.00.021.338 I llm_load_print_meta: vocab type       = WPM
0.00.021.338 I llm_load_print_meta: n_vocab          = 30522
0.00.021.339 I llm_load_print_meta: n_merges         = 0
0.00.021.339 I llm_load_print_meta: vocab_only       = 0
0.00.021.339 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.339 I llm_load_print_meta: n_embd           = 384
0.00.021.340 I llm_load_print_meta: n_layer          = 12
0.00.021.347 I llm_load_print_meta: n_head           = 12
0.00.021.348 I llm_load_print_meta: n_head_kv        = 12
0.00.021.348 I llm_load_print_meta: n_rot            = 32
0.00.021.348 I llm_load_print_meta: n_swa            = 0
0.00.021.348 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.348 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.349 I llm_load_print_meta: n_gqa            = 1
0.00.021.350 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.350 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.351 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.353 I llm_load_print_meta: n_ff             = 1536
0.00.021.354 I llm_load_print_meta: n_expert         = 0
0.00.021.354 I llm_load_print_meta: n_expert_used    = 0
0.00.021.354 I llm_load_print_meta: causal attn      = 0
0.00.021.354 I llm_load_print_meta: pooling type     = 2
0.00.021.356 I llm_load_print_meta: rope type        = 2
0.00.021.356 I llm_load_print_meta: rope scaling     = linear
0.00.021.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.358 I llm_load_print_meta: freq_scale_train = 1
0.00.021.358 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.359 I llm_load_print_meta: model type       = 33M
0.00.021.360 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.361 I llm_load_print_meta: model params     = 33.21 M
0.00.021.362 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.362 I llm_load_print_meta: general.name     = Bge Small
0.00.021.362 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.363 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.363 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.363 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.363 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.364 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.364 I llm_load_print_meta: max token length = 21
0.00.024.077 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.868 I llama_new_context_with_model: n_ctx         = 512
0.00.024.869 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.869 I llama_new_context_with_model: n_batch       = 2048
0.00.024.869 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.870 I llama_new_context_with_model: flash_attn    = 0
0.00.024.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.871 I llama_new_context_with_model: freq_scale    = 1
0.00.027.770 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.794 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.799 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.056 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.078 I llama_new_context_with_model: graph nodes  = 429
0.00.029.078 I llama_new_context_with_model: graph splits = 1
0.00.029.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.738 I 
0.00.031.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.360 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.253 I llama_perf_context_print:        load time =      31.08 ms
0.00.036.254 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3338.28 tokens per second)
0.00.036.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.255 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.043s
user	0m0.058s
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
0.00.000.741 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.866 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.903 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.905 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.905 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.906 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.909 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.910 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.911 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.911 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.912 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.916 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.916 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.917 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.781 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.782 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.782 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.783 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.783 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.784 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.784 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.785 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.788 I llama_model_loader: - type  f32:   41 tensors
0.00.019.788 I llama_model_loader: - type  f16:   29 tensors
0.00.037.658 W llm_load_vocab: empty token at index 5
0.00.047.514 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.024 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.150 I llm_load_vocab: special tokens cache size = 5
0.00.340.862 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.885 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.886 I llm_load_print_meta: vocab type       = BPE
0.00.340.887 I llm_load_print_meta: n_vocab          = 61056
0.00.340.887 I llm_load_print_meta: n_merges         = 39382
0.00.340.887 I llm_load_print_meta: vocab_only       = 0
0.00.340.887 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.888 I llm_load_print_meta: n_embd           = 384
0.00.340.888 I llm_load_print_meta: n_layer          = 4
0.00.340.898 I llm_load_print_meta: n_head           = 12
0.00.340.898 I llm_load_print_meta: n_head_kv        = 12
0.00.340.898 I llm_load_print_meta: n_rot            = 32
0.00.340.899 I llm_load_print_meta: n_swa            = 0
0.00.340.899 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.899 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.900 I llm_load_print_meta: n_gqa            = 1
0.00.340.901 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.901 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.903 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.905 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.906 I llm_load_print_meta: n_ff             = 1536
0.00.340.906 I llm_load_print_meta: n_expert         = 0
0.00.340.906 I llm_load_print_meta: n_expert_used    = 0
0.00.340.907 I llm_load_print_meta: causal attn      = 0
0.00.340.907 I llm_load_print_meta: pooling type     = -1
0.00.340.907 I llm_load_print_meta: rope type        = -1
0.00.340.908 I llm_load_print_meta: rope scaling     = linear
0.00.340.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.910 I llm_load_print_meta: freq_scale_train = 1
0.00.340.910 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.912 I llm_load_print_meta: model type       = 33M
0.00.340.913 I llm_load_print_meta: model ftype      = F16
0.00.340.913 I llm_load_print_meta: model params     = 32.90 M
0.00.340.914 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.915 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.915 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.915 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.916 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.916 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.916 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.917 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.917 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.917 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.917 I llm_load_print_meta: max token length = 45
0.00.344.683 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.344.699 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.352.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.541 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.541 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.542 I llama_new_context_with_model: n_batch       = 2048
0.00.352.542 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.542 I llama_new_context_with_model: flash_attn    = 0
0.00.352.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.545 I llama_new_context_with_model: freq_scale    = 1
0.00.362.217 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.243 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.250 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.581 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.603 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.603 I llama_new_context_with_model: graph nodes  = 154
0.00.363.604 I llama_new_context_with_model: graph splits = 57
0.00.363.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.191 I 
0.00.373.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.512 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.525 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.531 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.531 I main: number of tokens in prompt = 13
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


0.00.373.535 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.535 I main: number of tokens in prompt = 40
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


0.00.377.433 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.298 I llama_perf_context_print:        load time =     372.26 ms
0.00.386.299 I llama_perf_context_print: prompt eval time =       8.63 ms /    62 tokens (    0.14 ms per token,  7181.74 tokens per second)
0.00.386.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.302 I llama_perf_context_print:       total time =      13.11 ms /    63 tokens

real	0m0.407s
user	0m0.418s
sys	0m0.052s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 13.9353 OK
  - q4_1 @ 12.5780 OK
  - q5_0 @ 10.0390 OK
  - q5_1 @ 10.0753 OK
  - q3_k @ 12.3055 OK
  - q4_k @ 10.5104 OK
  - q5_k @ 10.6295 OK
  - q6_k @ 10.2564 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.950 I main: llama backend init
0.00.001.182 I main: load the model and apply lora adapter, if any
0.00.009.909 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type  f16:   98 tensors
0.00.064.712 I llm_load_vocab: special tokens cache size = 25
0.00.076.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.321 I llm_load_print_meta: arch             = gptneox
0.00.076.322 I llm_load_print_meta: vocab type       = BPE
0.00.076.322 I llm_load_print_meta: n_vocab          = 50304
0.00.076.323 I llm_load_print_meta: n_merges         = 50009
0.00.076.323 I llm_load_print_meta: vocab_only       = 0
0.00.076.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.323 I llm_load_print_meta: n_embd           = 2048
0.00.076.324 I llm_load_print_meta: n_layer          = 24
0.00.076.333 I llm_load_print_meta: n_head           = 16
0.00.076.334 I llm_load_print_meta: n_head_kv        = 16
0.00.076.334 I llm_load_print_meta: n_rot            = 32
0.00.076.334 I llm_load_print_meta: n_swa            = 0
0.00.076.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.336 I llm_load_print_meta: n_gqa            = 1
0.00.076.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.351 I llm_load_print_meta: n_ff             = 8192
0.00.076.351 I llm_load_print_meta: n_expert         = 0
0.00.076.351 I llm_load_print_meta: n_expert_used    = 0
0.00.076.351 I llm_load_print_meta: causal attn      = 1
0.00.076.351 I llm_load_print_meta: pooling type     = 0
0.00.076.352 I llm_load_print_meta: rope type        = 2
0.00.076.352 I llm_load_print_meta: rope scaling     = linear
0.00.076.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.354 I llm_load_print_meta: freq_scale_train = 1
0.00.076.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.357 I llm_load_print_meta: model type       = 1.4B
0.00.076.358 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.358 I llm_load_print_meta: model params     = 1.41 B
0.00.076.359 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.360 I llm_load_print_meta: general.name     = 1.4B
0.00.076.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.362 I llm_load_print_meta: max token length = 1024
0.00.193.516 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.193.532 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.987.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.685 I llama_new_context_with_model: n_ctx         = 2048
0.00.987.685 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.987.686 I llama_new_context_with_model: n_batch       = 2048
0.00.987.686 I llama_new_context_with_model: n_ubatch      = 512
0.00.987.687 I llama_new_context_with_model: flash_attn    = 0
0.00.987.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.693 I llama_new_context_with_model: freq_scale    = 1
0.01.056.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.057.019 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.057.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.060.125 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.060.150 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.060.150 I llama_new_context_with_model: graph nodes  = 967
0.01.060.151 I llama_new_context_with_model: graph splits = 194
0.01.060.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.748 I main: llama threadpool init, n_threads = 4
0.01.162.775 I 
0.01.162.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.162.879 I 
0.01.163.056 I sampler seed: 1234
0.01.163.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.163.095 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.973.540 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.04.973.543 I llama_perf_context_print:        load time =    1161.53 ms
0.04.973.544 I llama_perf_context_print: prompt eval time =      96.27 ms /     7 tokens (   13.75 ms per token,    72.71 tokens per second)
0.04.973.545 I llama_perf_context_print:        eval time =    3703.10 ms /    63 runs   (   58.78 ms per token,    17.01 tokens per second)
0.04.973.546 I llama_perf_context_print:       total time =    3810.80 ms /    70 tokens

real	0m5.055s
user	0m15.907s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.711 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.465 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type  f16:   98 tensors
0.00.063.963 I llm_load_vocab: special tokens cache size = 25
0.00.075.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.623 I llm_load_print_meta: arch             = gptneox
0.00.075.624 I llm_load_print_meta: vocab type       = BPE
0.00.075.624 I llm_load_print_meta: n_vocab          = 50304
0.00.075.625 I llm_load_print_meta: n_merges         = 50009
0.00.075.625 I llm_load_print_meta: vocab_only       = 0
0.00.075.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.626 I llm_load_print_meta: n_embd           = 2048
0.00.075.626 I llm_load_print_meta: n_layer          = 24
0.00.075.635 I llm_load_print_meta: n_head           = 16
0.00.075.636 I llm_load_print_meta: n_head_kv        = 16
0.00.075.636 I llm_load_print_meta: n_rot            = 32
0.00.075.637 I llm_load_print_meta: n_swa            = 0
0.00.075.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.638 I llm_load_print_meta: n_gqa            = 1
0.00.075.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.644 I llm_load_print_meta: n_ff             = 8192
0.00.075.644 I llm_load_print_meta: n_expert         = 0
0.00.075.644 I llm_load_print_meta: n_expert_used    = 0
0.00.075.645 I llm_load_print_meta: causal attn      = 1
0.00.075.645 I llm_load_print_meta: pooling type     = 0
0.00.075.645 I llm_load_print_meta: rope type        = 2
0.00.075.646 I llm_load_print_meta: rope scaling     = linear
0.00.075.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.647 I llm_load_print_meta: freq_scale_train = 1
0.00.075.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.650 I llm_load_print_meta: model type       = 1.4B
0.00.075.651 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.651 I llm_load_print_meta: model params     = 1.41 B
0.00.075.653 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.653 I llm_load_print_meta: general.name     = 1.4B
0.00.075.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.655 I llm_load_print_meta: max token length = 1024
0.00.195.958 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.195.975 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.978.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.009 I llama_new_context_with_model: n_ctx         = 128
0.00.979.009 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.979.009 I llama_new_context_with_model: n_batch       = 128
0.00.979.010 I llama_new_context_with_model: n_ubatch      = 128
0.00.979.011 I llama_new_context_with_model: flash_attn    = 0
0.00.979.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.017 I llama_new_context_with_model: freq_scale    = 1
0.00.979.018 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.984.672 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.984.700 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.984.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.987.215 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.987.231 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.987.231 I llama_new_context_with_model: graph nodes  = 967
0.00.987.231 I llama_new_context_with_model: graph splits = 194
0.00.987.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.937 I 
0.01.054.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.054.075 I perplexity: tokenizing the input ..
0.01.063.709 I perplexity: tokenization took 9.632 ms
0.01.063.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.792 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.985.381 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.985.470 I llama_perf_context_print:        load time =    1053.04 ms
0.01.985.472 I llama_perf_context_print: prompt eval time =     916.22 ms /   128 tokens (    7.16 ms per token,   139.70 tokens per second)
0.01.985.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.476 I llama_perf_context_print:       total time =     931.53 ms /   129 tokens

real	0m2.066s
user	0m4.374s
sys	0m0.663s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.001.013 I main: load the model and apply lora adapter, if any
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.869 I llm_load_vocab: special tokens cache size = 25
0.00.075.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.476 I llm_load_print_meta: arch             = gptneox
0.00.075.477 I llm_load_print_meta: vocab type       = BPE
0.00.075.477 I llm_load_print_meta: n_vocab          = 50304
0.00.075.477 I llm_load_print_meta: n_merges         = 50009
0.00.075.478 I llm_load_print_meta: vocab_only       = 0
0.00.075.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.478 I llm_load_print_meta: n_embd           = 2048
0.00.075.479 I llm_load_print_meta: n_layer          = 24
0.00.075.487 I llm_load_print_meta: n_head           = 16
0.00.075.488 I llm_load_print_meta: n_head_kv        = 16
0.00.075.488 I llm_load_print_meta: n_rot            = 32
0.00.075.489 I llm_load_print_meta: n_swa            = 0
0.00.075.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.490 I llm_load_print_meta: n_gqa            = 1
0.00.075.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.495 I llm_load_print_meta: n_ff             = 8192
0.00.075.496 I llm_load_print_meta: n_expert         = 0
0.00.075.496 I llm_load_print_meta: n_expert_used    = 0
0.00.075.496 I llm_load_print_meta: causal attn      = 1
0.00.075.497 I llm_load_print_meta: pooling type     = 0
0.00.075.497 I llm_load_print_meta: rope type        = 2
0.00.075.497 I llm_load_print_meta: rope scaling     = linear
0.00.075.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.499 I llm_load_print_meta: freq_scale_train = 1
0.00.075.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.502 I llm_load_print_meta: model type       = 1.4B
0.00.075.502 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.503 I llm_load_print_meta: model params     = 1.41 B
0.00.075.504 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.504 I llm_load_print_meta: general.name     = 1.4B
0.00.075.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: max token length = 1024
0.00.163.610 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.801 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.801 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.801 I llama_new_context_with_model: n_batch       = 2048
0.00.165.802 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.802 I llama_new_context_with_model: flash_attn    = 0
0.00.165.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.805 I llama_new_context_with_model: freq_scale    = 1
0.00.235.497 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.525 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.122 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.137 I llama_new_context_with_model: graph nodes  = 967
0.00.238.138 I llama_new_context_with_model: graph splits = 1
0.00.238.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.672 I main: llama threadpool init, n_threads = 4
0.00.338.698 I 
0.00.338.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.796 I 
0.00.338.919 I sampler seed: 1234
0.00.338.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.942 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.077.685 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.03.077.689 I llama_perf_context_print:        load time =     337.63 ms
0.03.077.691 I llama_perf_context_print: prompt eval time =      87.99 ms /     7 tokens (   12.57 ms per token,    79.55 tokens per second)
0.03.077.692 I llama_perf_context_print:        eval time =    2638.93 ms /    63 runs   (   41.89 ms per token,    23.87 tokens per second)
0.03.077.693 I llama_perf_context_print:       total time =    2739.02 ms /    70 tokens

real	0m3.143s
user	0m11.361s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.768 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.640 I llm_load_vocab: special tokens cache size = 25
0.00.075.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.229 I llm_load_print_meta: arch             = gptneox
0.00.075.229 I llm_load_print_meta: vocab type       = BPE
0.00.075.230 I llm_load_print_meta: n_vocab          = 50304
0.00.075.230 I llm_load_print_meta: n_merges         = 50009
0.00.075.231 I llm_load_print_meta: vocab_only       = 0
0.00.075.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.231 I llm_load_print_meta: n_embd           = 2048
0.00.075.232 I llm_load_print_meta: n_layer          = 24
0.00.075.241 I llm_load_print_meta: n_head           = 16
0.00.075.242 I llm_load_print_meta: n_head_kv        = 16
0.00.075.242 I llm_load_print_meta: n_rot            = 32
0.00.075.242 I llm_load_print_meta: n_swa            = 0
0.00.075.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.244 I llm_load_print_meta: n_gqa            = 1
0.00.075.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.249 I llm_load_print_meta: n_ff             = 8192
0.00.075.249 I llm_load_print_meta: n_expert         = 0
0.00.075.249 I llm_load_print_meta: n_expert_used    = 0
0.00.075.249 I llm_load_print_meta: causal attn      = 1
0.00.075.250 I llm_load_print_meta: pooling type     = 0
0.00.075.250 I llm_load_print_meta: rope type        = 2
0.00.075.251 I llm_load_print_meta: rope scaling     = linear
0.00.075.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.252 I llm_load_print_meta: freq_scale_train = 1
0.00.075.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.254 I llm_load_print_meta: model type       = 1.4B
0.00.075.255 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.256 I llm_load_print_meta: model params     = 1.41 B
0.00.075.256 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.257 I llm_load_print_meta: general.name     = 1.4B
0.00.075.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: max token length = 1024
0.00.164.948 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.228 I llama_new_context_with_model: n_ctx         = 128
0.00.167.228 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.228 I llama_new_context_with_model: n_batch       = 128
0.00.167.229 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.229 I llama_new_context_with_model: flash_attn    = 0
0.00.167.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.231 I llama_new_context_with_model: freq_scale    = 1
0.00.167.232 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.292 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.318 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.391 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.413 I llama_new_context_with_model: graph nodes  = 967
0.00.174.414 I llama_new_context_with_model: graph splits = 1
0.00.174.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.301 I 
0.00.239.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.405 I perplexity: tokenizing the input ..
0.00.247.943 I perplexity: tokenization took 8.534 ms
0.00.247.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.407 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.143.186 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.143.225 I llama_perf_context_print:        load time =     238.32 ms
0.01.143.227 I llama_perf_context_print: prompt eval time =     890.07 ms /   128 tokens (    6.95 ms per token,   143.81 tokens per second)
0.01.143.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.230 I llama_perf_context_print:       total time =     903.92 ms /   129 tokens

real	0m1.202s
user	0m3.920s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.009.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.762 I llama_model_loader: - type  f32:  194 tensors
0.00.020.763 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.251 I llm_load_vocab: special tokens cache size = 25
0.00.074.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.846 I llm_load_print_meta: arch             = gptneox
0.00.074.847 I llm_load_print_meta: vocab type       = BPE
0.00.074.847 I llm_load_print_meta: n_vocab          = 50304
0.00.074.848 I llm_load_print_meta: n_merges         = 50009
0.00.074.848 I llm_load_print_meta: vocab_only       = 0
0.00.074.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.848 I llm_load_print_meta: n_embd           = 2048
0.00.074.849 I llm_load_print_meta: n_layer          = 24
0.00.074.858 I llm_load_print_meta: n_head           = 16
0.00.074.859 I llm_load_print_meta: n_head_kv        = 16
0.00.074.859 I llm_load_print_meta: n_rot            = 32
0.00.074.860 I llm_load_print_meta: n_swa            = 0
0.00.074.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.861 I llm_load_print_meta: n_gqa            = 1
0.00.074.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.866 I llm_load_print_meta: n_ff             = 8192
0.00.074.867 I llm_load_print_meta: n_expert         = 0
0.00.074.867 I llm_load_print_meta: n_expert_used    = 0
0.00.074.867 I llm_load_print_meta: causal attn      = 1
0.00.074.868 I llm_load_print_meta: pooling type     = 0
0.00.074.868 I llm_load_print_meta: rope type        = 2
0.00.074.868 I llm_load_print_meta: rope scaling     = linear
0.00.074.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.870 I llm_load_print_meta: freq_scale_train = 1
0.00.074.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.873 I llm_load_print_meta: model type       = 1.4B
0.00.074.873 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.874 I llm_load_print_meta: model params     = 1.41 B
0.00.074.875 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.875 I llm_load_print_meta: general.name     = 1.4B
0.00.074.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: max token length = 1024
0.00.125.801 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.820 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.378.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.978 I llama_new_context_with_model: n_ctx         = 2048
0.00.378.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.378.979 I llama_new_context_with_model: n_batch       = 2048
0.00.378.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.980 I llama_new_context_with_model: flash_attn    = 0
0.00.378.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.986 I llama_new_context_with_model: freq_scale    = 1
0.00.448.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.448.186 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.451.281 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.451.303 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.451.303 I llama_new_context_with_model: graph nodes  = 967
0.00.451.304 I llama_new_context_with_model: graph splits = 193
0.00.451.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.071 I main: llama threadpool init, n_threads = 4
0.00.523.097 I 
0.00.523.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.523.189 I 
0.00.523.324 I sampler seed: 1234
0.00.523.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.349 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.937.161 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31910.11 tokens per second)
0.01.937.165 I llama_perf_context_print:        load time =     521.99 ms
0.01.937.166 I llama_perf_context_print: prompt eval time =      40.00 ms /     7 tokens (    5.71 ms per token,   175.01 tokens per second)
0.01.937.168 I llama_perf_context_print:        eval time =    1362.73 ms /    63 runs   (   21.63 ms per token,    46.23 tokens per second)
0.01.937.169 I llama_perf_context_print:       total time =    1414.10 ms /    70 tokens

real	0m1.981s
user	0m6.083s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.714 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.481 I llm_load_vocab: special tokens cache size = 25
0.00.074.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.014 I llm_load_print_meta: arch             = gptneox
0.00.075.015 I llm_load_print_meta: vocab type       = BPE
0.00.075.015 I llm_load_print_meta: n_vocab          = 50304
0.00.075.015 I llm_load_print_meta: n_merges         = 50009
0.00.075.015 I llm_load_print_meta: vocab_only       = 0
0.00.075.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.016 I llm_load_print_meta: n_embd           = 2048
0.00.075.016 I llm_load_print_meta: n_layer          = 24
0.00.075.025 I llm_load_print_meta: n_head           = 16
0.00.075.026 I llm_load_print_meta: n_head_kv        = 16
0.00.075.026 I llm_load_print_meta: n_rot            = 32
0.00.075.026 I llm_load_print_meta: n_swa            = 0
0.00.075.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.028 I llm_load_print_meta: n_gqa            = 1
0.00.075.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.033 I llm_load_print_meta: n_ff             = 8192
0.00.075.034 I llm_load_print_meta: n_expert         = 0
0.00.075.034 I llm_load_print_meta: n_expert_used    = 0
0.00.075.034 I llm_load_print_meta: causal attn      = 1
0.00.075.034 I llm_load_print_meta: pooling type     = 0
0.00.075.035 I llm_load_print_meta: rope type        = 2
0.00.075.035 I llm_load_print_meta: rope scaling     = linear
0.00.075.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.037 I llm_load_print_meta: freq_scale_train = 1
0.00.075.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.039 I llm_load_print_meta: model type       = 1.4B
0.00.075.040 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.041 I llm_load_print_meta: model params     = 1.41 B
0.00.075.042 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.042 I llm_load_print_meta: general.name     = 1.4B
0.00.075.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.044 I llm_load_print_meta: max token length = 1024
0.00.127.939 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.127.955 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.375.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.899 I llama_new_context_with_model: n_ctx         = 128
0.00.375.899 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.375.900 I llama_new_context_with_model: n_batch       = 128
0.00.375.900 I llama_new_context_with_model: n_ubatch      = 128
0.00.375.901 I llama_new_context_with_model: flash_attn    = 0
0.00.375.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.907 I llama_new_context_with_model: freq_scale    = 1
0.00.375.908 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.382.181 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.382.211 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.384.777 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.384.801 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.384.801 I llama_new_context_with_model: graph nodes  = 967
0.00.384.802 I llama_new_context_with_model: graph splits = 193
0.00.384.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.175 I 
0.00.422.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.422.297 I perplexity: tokenizing the input ..
0.00.431.740 I perplexity: tokenization took 9.439 ms
0.00.431.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.773 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.901.331 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.901.412 I llama_perf_context_print:        load time =     421.28 ms
0.00.901.413 I llama_perf_context_print: prompt eval time =     464.17 ms /   128 tokens (    3.63 ms per token,   275.76 tokens per second)
0.00.901.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.415 I llama_perf_context_print:       total time =     479.24 ms /   129 tokens

real	0m0.943s
user	0m2.248s
sys	0m0.214s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.727 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.960 I main: llama backend init
0.00.001.126 I main: load the model and apply lora adapter, if any
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.420 I llm_load_vocab: special tokens cache size = 25
0.00.076.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.026 I llm_load_print_meta: arch             = gptneox
0.00.076.027 I llm_load_print_meta: vocab type       = BPE
0.00.076.027 I llm_load_print_meta: n_vocab          = 50304
0.00.076.027 I llm_load_print_meta: n_merges         = 50009
0.00.076.028 I llm_load_print_meta: vocab_only       = 0
0.00.076.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.028 I llm_load_print_meta: n_embd           = 2048
0.00.076.028 I llm_load_print_meta: n_layer          = 24
0.00.076.038 I llm_load_print_meta: n_head           = 16
0.00.076.039 I llm_load_print_meta: n_head_kv        = 16
0.00.076.039 I llm_load_print_meta: n_rot            = 32
0.00.076.039 I llm_load_print_meta: n_swa            = 0
0.00.076.040 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.040 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.041 I llm_load_print_meta: n_gqa            = 1
0.00.076.042 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.043 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.047 I llm_load_print_meta: n_ff             = 8192
0.00.076.047 I llm_load_print_meta: n_expert         = 0
0.00.076.047 I llm_load_print_meta: n_expert_used    = 0
0.00.076.047 I llm_load_print_meta: causal attn      = 1
0.00.076.048 I llm_load_print_meta: pooling type     = 0
0.00.076.048 I llm_load_print_meta: rope type        = 2
0.00.076.048 I llm_load_print_meta: rope scaling     = linear
0.00.076.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.050 I llm_load_print_meta: freq_scale_train = 1
0.00.076.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.053 I llm_load_print_meta: model type       = 1.4B
0.00.076.053 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.054 I llm_load_print_meta: model params     = 1.41 B
0.00.076.055 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.056 I llm_load_print_meta: general.name     = 1.4B
0.00.076.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.058 I llm_load_print_meta: max token length = 1024
0.00.124.430 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.124.449 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.393.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.429 I llama_new_context_with_model: n_ctx         = 2048
0.00.393.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.393.429 I llama_new_context_with_model: n_batch       = 2048
0.00.393.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.430 I llama_new_context_with_model: flash_attn    = 0
0.00.393.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.436 I llama_new_context_with_model: freq_scale    = 1
0.00.463.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.463.578 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.466.198 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.466.222 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.466.222 I llama_new_context_with_model: graph nodes  = 967
0.00.466.223 I llama_new_context_with_model: graph splits = 193
0.00.466.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.437 I main: llama threadpool init, n_threads = 4
0.00.537.465 I 
0.00.537.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.537.572 I 
0.00.537.711 I sampler seed: 1234
0.00.537.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.736 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.043.519 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32749.08 tokens per second)
0.02.043.523 I llama_perf_context_print:        load time =     536.28 ms
0.02.043.524 I llama_perf_context_print: prompt eval time =      37.55 ms /     7 tokens (    5.36 ms per token,   186.43 tokens per second)
0.02.043.526 I llama_perf_context_print:        eval time =    1456.97 ms /    63 runs   (   23.13 ms per token,    43.24 tokens per second)
0.02.043.527 I llama_perf_context_print:       total time =    1506.09 ms /    70 tokens

real	0m2.089s
user	0m6.439s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.716 I llm_load_vocab: special tokens cache size = 25
0.00.074.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.133 I llm_load_print_meta: arch             = gptneox
0.00.074.133 I llm_load_print_meta: vocab type       = BPE
0.00.074.133 I llm_load_print_meta: n_vocab          = 50304
0.00.074.134 I llm_load_print_meta: n_merges         = 50009
0.00.074.134 I llm_load_print_meta: vocab_only       = 0
0.00.074.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.135 I llm_load_print_meta: n_embd           = 2048
0.00.074.135 I llm_load_print_meta: n_layer          = 24
0.00.074.145 I llm_load_print_meta: n_head           = 16
0.00.074.146 I llm_load_print_meta: n_head_kv        = 16
0.00.074.146 I llm_load_print_meta: n_rot            = 32
0.00.074.147 I llm_load_print_meta: n_swa            = 0
0.00.074.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.148 I llm_load_print_meta: n_gqa            = 1
0.00.074.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.154 I llm_load_print_meta: n_ff             = 8192
0.00.074.154 I llm_load_print_meta: n_expert         = 0
0.00.074.154 I llm_load_print_meta: n_expert_used    = 0
0.00.074.155 I llm_load_print_meta: causal attn      = 1
0.00.074.155 I llm_load_print_meta: pooling type     = 0
0.00.074.155 I llm_load_print_meta: rope type        = 2
0.00.074.156 I llm_load_print_meta: rope scaling     = linear
0.00.074.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.158 I llm_load_print_meta: freq_scale_train = 1
0.00.074.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.160 I llm_load_print_meta: model type       = 1.4B
0.00.074.161 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.161 I llm_load_print_meta: model params     = 1.41 B
0.00.074.162 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.163 I llm_load_print_meta: general.name     = 1.4B
0.00.074.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.165 I llm_load_print_meta: max token length = 1024
0.00.120.012 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.120.031 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.391.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.469 I llama_new_context_with_model: n_ctx         = 128
0.00.391.469 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.391.470 I llama_new_context_with_model: n_batch       = 128
0.00.391.470 I llama_new_context_with_model: n_ubatch      = 128
0.00.391.471 I llama_new_context_with_model: flash_attn    = 0
0.00.391.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.477 I llama_new_context_with_model: freq_scale    = 1
0.00.391.478 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.397.008 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.397.037 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.556 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.399.580 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.399.580 I llama_new_context_with_model: graph nodes  = 967
0.00.399.580 I llama_new_context_with_model: graph splits = 193
0.00.399.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.910 I 
0.00.432.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.432.074 I perplexity: tokenizing the input ..
0.00.441.434 I perplexity: tokenization took 9.356 ms
0.00.441.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.487 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.926.338 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.926.434 I llama_perf_context_print:        load time =     431.05 ms
0.00.926.436 I llama_perf_context_print: prompt eval time =     479.05 ms /   128 tokens (    3.74 ms per token,   267.20 tokens per second)
0.00.926.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.439 I llama_perf_context_print:       total time =     494.52 ms /   129 tokens

real	0m0.969s
user	0m2.315s
sys	0m0.209s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.053 I llm_load_vocab: special tokens cache size = 25
0.00.075.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.620 I llm_load_print_meta: arch             = gptneox
0.00.075.621 I llm_load_print_meta: vocab type       = BPE
0.00.075.621 I llm_load_print_meta: n_vocab          = 50304
0.00.075.621 I llm_load_print_meta: n_merges         = 50009
0.00.075.622 I llm_load_print_meta: vocab_only       = 0
0.00.075.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.622 I llm_load_print_meta: n_embd           = 2048
0.00.075.623 I llm_load_print_meta: n_layer          = 24
0.00.075.631 I llm_load_print_meta: n_head           = 16
0.00.075.632 I llm_load_print_meta: n_head_kv        = 16
0.00.075.633 I llm_load_print_meta: n_rot            = 32
0.00.075.633 I llm_load_print_meta: n_swa            = 0
0.00.075.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.634 I llm_load_print_meta: n_gqa            = 1
0.00.075.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.640 I llm_load_print_meta: n_ff             = 8192
0.00.075.640 I llm_load_print_meta: n_expert         = 0
0.00.075.640 I llm_load_print_meta: n_expert_used    = 0
0.00.075.640 I llm_load_print_meta: causal attn      = 1
0.00.075.641 I llm_load_print_meta: pooling type     = 0
0.00.075.641 I llm_load_print_meta: rope type        = 2
0.00.075.641 I llm_load_print_meta: rope scaling     = linear
0.00.075.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.643 I llm_load_print_meta: freq_scale_train = 1
0.00.075.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.646 I llm_load_print_meta: model type       = 1.4B
0.00.075.646 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.647 I llm_load_print_meta: model params     = 1.41 B
0.00.075.648 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.648 I llm_load_print_meta: general.name     = 1.4B
0.00.075.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.650 I llm_load_print_meta: max token length = 1024
0.00.122.606 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.810 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.811 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.811 I llama_new_context_with_model: n_batch       = 2048
0.00.124.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.812 I llama_new_context_with_model: flash_attn    = 0
0.00.124.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.814 I llama_new_context_with_model: freq_scale    = 1
0.00.192.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.415 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.511 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.530 I llama_new_context_with_model: graph nodes  = 967
0.00.194.530 I llama_new_context_with_model: graph splits = 1
0.00.194.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.146 I main: llama threadpool init, n_threads = 4
0.00.284.175 I 
0.00.284.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.270 I 
0.00.284.414 I sampler seed: 1234
0.00.284.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.437 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.513.407 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.02.513.410 I llama_perf_context_print:        load time =     283.08 ms
0.02.513.411 I llama_perf_context_print: prompt eval time =      75.53 ms /     7 tokens (   10.79 ms per token,    92.67 tokens per second)
0.02.513.412 I llama_perf_context_print:        eval time =    2141.76 ms /    63 runs   (   34.00 ms per token,    29.42 tokens per second)
0.02.513.413 I llama_perf_context_print:       total time =    2229.27 ms /    70 tokens

real	0m2.561s
user	0m9.249s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.754 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.384 I llm_load_vocab: special tokens cache size = 25
0.00.074.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.941 I llm_load_print_meta: arch             = gptneox
0.00.074.941 I llm_load_print_meta: vocab type       = BPE
0.00.074.942 I llm_load_print_meta: n_vocab          = 50304
0.00.074.942 I llm_load_print_meta: n_merges         = 50009
0.00.074.942 I llm_load_print_meta: vocab_only       = 0
0.00.074.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.943 I llm_load_print_meta: n_embd           = 2048
0.00.074.943 I llm_load_print_meta: n_layer          = 24
0.00.074.952 I llm_load_print_meta: n_head           = 16
0.00.074.953 I llm_load_print_meta: n_head_kv        = 16
0.00.074.954 I llm_load_print_meta: n_rot            = 32
0.00.074.954 I llm_load_print_meta: n_swa            = 0
0.00.074.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.955 I llm_load_print_meta: n_gqa            = 1
0.00.074.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.960 I llm_load_print_meta: n_ff             = 8192
0.00.074.961 I llm_load_print_meta: n_expert         = 0
0.00.074.961 I llm_load_print_meta: n_expert_used    = 0
0.00.074.961 I llm_load_print_meta: causal attn      = 1
0.00.074.962 I llm_load_print_meta: pooling type     = 0
0.00.074.962 I llm_load_print_meta: rope type        = 2
0.00.074.962 I llm_load_print_meta: rope scaling     = linear
0.00.074.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.964 I llm_load_print_meta: freq_scale_train = 1
0.00.074.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.969 I llm_load_print_meta: model type       = 1.4B
0.00.074.970 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.971 I llm_load_print_meta: model params     = 1.41 B
0.00.074.972 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.972 I llm_load_print_meta: general.name     = 1.4B
0.00.074.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.977 I llm_load_print_meta: max token length = 1024
0.00.120.629 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.904 I llama_new_context_with_model: n_ctx         = 128
0.00.122.905 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.905 I llama_new_context_with_model: n_batch       = 128
0.00.122.905 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.905 I llama_new_context_with_model: flash_attn    = 0
0.00.122.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.908 I llama_new_context_with_model: freq_scale    = 1
0.00.122.909 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.619 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.641 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.243 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.266 I llama_new_context_with_model: graph nodes  = 967
0.00.131.267 I llama_new_context_with_model: graph splits = 1
0.00.131.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.276 I 
0.00.205.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.392 I perplexity: tokenizing the input ..
0.00.214.564 I perplexity: tokenization took 9.168 ms
0.00.214.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.822 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.346.544 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.346.583 I llama_perf_context_print:        load time =     204.30 ms
0.01.346.584 I llama_perf_context_print: prompt eval time =    1126.35 ms /   128 tokens (    8.80 ms per token,   113.64 tokens per second)
0.01.346.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.587 I llama_perf_context_print:       total time =    1141.31 ms /   129 tokens

real	0m1.392s
user	0m4.889s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.001.047 I main: load the model and apply lora adapter, if any
0.00.009.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.166 I llm_load_vocab: special tokens cache size = 25
0.00.075.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.837 I llm_load_print_meta: arch             = gptneox
0.00.075.837 I llm_load_print_meta: vocab type       = BPE
0.00.075.838 I llm_load_print_meta: n_vocab          = 50304
0.00.075.838 I llm_load_print_meta: n_merges         = 50009
0.00.075.839 I llm_load_print_meta: vocab_only       = 0
0.00.075.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.839 I llm_load_print_meta: n_embd           = 2048
0.00.075.840 I llm_load_print_meta: n_layer          = 24
0.00.075.848 I llm_load_print_meta: n_head           = 16
0.00.075.849 I llm_load_print_meta: n_head_kv        = 16
0.00.075.849 I llm_load_print_meta: n_rot            = 32
0.00.075.850 I llm_load_print_meta: n_swa            = 0
0.00.075.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.851 I llm_load_print_meta: n_gqa            = 1
0.00.075.852 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.857 I llm_load_print_meta: n_ff             = 8192
0.00.075.857 I llm_load_print_meta: n_expert         = 0
0.00.075.857 I llm_load_print_meta: n_expert_used    = 0
0.00.075.858 I llm_load_print_meta: causal attn      = 1
0.00.075.858 I llm_load_print_meta: pooling type     = 0
0.00.075.858 I llm_load_print_meta: rope type        = 2
0.00.075.858 I llm_load_print_meta: rope scaling     = linear
0.00.075.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.861 I llm_load_print_meta: freq_scale_train = 1
0.00.075.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.863 I llm_load_print_meta: model type       = 1.4B
0.00.075.864 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.865 I llm_load_print_meta: model params     = 1.41 B
0.00.075.866 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.866 I llm_load_print_meta: general.name     = 1.4B
0.00.075.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.868 I llm_load_print_meta: max token length = 1024
0.00.126.180 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.355 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.356 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.356 I llama_new_context_with_model: n_batch       = 2048
0.00.128.356 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.357 I llama_new_context_with_model: flash_attn    = 0
0.00.128.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.359 I llama_new_context_with_model: freq_scale    = 1
0.00.197.439 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.468 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.616 I llama_new_context_with_model: graph nodes  = 967
0.00.199.616 I llama_new_context_with_model: graph splits = 1
0.00.199.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.985 I main: llama threadpool init, n_threads = 4
0.00.292.012 I 
0.00.292.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.105 I 
0.00.292.227 I sampler seed: 1234
0.00.292.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.250 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.672.721 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.672.723 I llama_perf_context_print:        load time =     290.91 ms
0.02.672.725 I llama_perf_context_print: prompt eval time =     120.03 ms /     7 tokens (   17.15 ms per token,    58.32 tokens per second)
0.02.672.726 I llama_perf_context_print:        eval time =    2249.48 ms /    63 runs   (   35.71 ms per token,    28.01 tokens per second)
0.02.672.726 I llama_perf_context_print:       total time =    2380.74 ms /    70 tokens

real	0m2.722s
user	0m9.873s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.745 I llama_model_loader: - type  f32:  194 tensors
0.00.020.746 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.518 I llm_load_vocab: special tokens cache size = 25
0.00.075.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.078 I llm_load_print_meta: arch             = gptneox
0.00.075.079 I llm_load_print_meta: vocab type       = BPE
0.00.075.079 I llm_load_print_meta: n_vocab          = 50304
0.00.075.079 I llm_load_print_meta: n_merges         = 50009
0.00.075.080 I llm_load_print_meta: vocab_only       = 0
0.00.075.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.080 I llm_load_print_meta: n_embd           = 2048
0.00.075.081 I llm_load_print_meta: n_layer          = 24
0.00.075.091 I llm_load_print_meta: n_head           = 16
0.00.075.092 I llm_load_print_meta: n_head_kv        = 16
0.00.075.092 I llm_load_print_meta: n_rot            = 32
0.00.075.092 I llm_load_print_meta: n_swa            = 0
0.00.075.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.094 I llm_load_print_meta: n_gqa            = 1
0.00.075.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.099 I llm_load_print_meta: n_ff             = 8192
0.00.075.099 I llm_load_print_meta: n_expert         = 0
0.00.075.100 I llm_load_print_meta: n_expert_used    = 0
0.00.075.100 I llm_load_print_meta: causal attn      = 1
0.00.075.100 I llm_load_print_meta: pooling type     = 0
0.00.075.100 I llm_load_print_meta: rope type        = 2
0.00.075.101 I llm_load_print_meta: rope scaling     = linear
0.00.075.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.103 I llm_load_print_meta: freq_scale_train = 1
0.00.075.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.105 I llm_load_print_meta: model type       = 1.4B
0.00.075.106 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.106 I llm_load_print_meta: model params     = 1.41 B
0.00.075.107 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.108 I llm_load_print_meta: general.name     = 1.4B
0.00.075.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.110 I llm_load_print_meta: max token length = 1024
0.00.126.516 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.057 I llama_new_context_with_model: n_ctx         = 128
0.00.129.057 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.058 I llama_new_context_with_model: n_batch       = 128
0.00.129.058 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.058 I llama_new_context_with_model: flash_attn    = 0
0.00.129.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.060 I llama_new_context_with_model: freq_scale    = 1
0.00.129.061 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.614 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.642 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.153 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.174 I llama_new_context_with_model: graph nodes  = 967
0.00.137.175 I llama_new_context_with_model: graph splits = 1
0.00.137.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.784 I 
0.00.195.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.905 I perplexity: tokenizing the input ..
0.00.204.835 I perplexity: tokenization took 8.935 ms
0.00.204.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.124 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.146.044 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.146.086 I llama_perf_context_print:        load time =     194.92 ms
0.02.146.099 I llama_perf_context_print: prompt eval time =    1935.55 ms /   128 tokens (   15.12 ms per token,    66.13 tokens per second)
0.02.146.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.101 I llama_perf_context_print:       total time =    1950.30 ms /   129 tokens

real	0m2.191s
user	0m8.072s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.997 I main: load the model and apply lora adapter, if any
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.087 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.098 I llm_load_vocab: special tokens cache size = 25
0.00.074.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.699 I llm_load_print_meta: arch             = gptneox
0.00.074.699 I llm_load_print_meta: vocab type       = BPE
0.00.074.700 I llm_load_print_meta: n_vocab          = 50304
0.00.074.700 I llm_load_print_meta: n_merges         = 50009
0.00.074.700 I llm_load_print_meta: vocab_only       = 0
0.00.074.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.701 I llm_load_print_meta: n_embd           = 2048
0.00.074.701 I llm_load_print_meta: n_layer          = 24
0.00.074.710 I llm_load_print_meta: n_head           = 16
0.00.074.710 I llm_load_print_meta: n_head_kv        = 16
0.00.074.711 I llm_load_print_meta: n_rot            = 32
0.00.074.711 I llm_load_print_meta: n_swa            = 0
0.00.074.711 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.711 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.712 I llm_load_print_meta: n_gqa            = 1
0.00.074.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.716 I llm_load_print_meta: n_ff             = 8192
0.00.074.717 I llm_load_print_meta: n_expert         = 0
0.00.074.717 I llm_load_print_meta: n_expert_used    = 0
0.00.074.717 I llm_load_print_meta: causal attn      = 1
0.00.074.717 I llm_load_print_meta: pooling type     = 0
0.00.074.717 I llm_load_print_meta: rope type        = 2
0.00.074.718 I llm_load_print_meta: rope scaling     = linear
0.00.074.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.719 I llm_load_print_meta: freq_scale_train = 1
0.00.074.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.721 I llm_load_print_meta: model type       = 1.4B
0.00.074.722 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.723 I llm_load_print_meta: model params     = 1.41 B
0.00.074.723 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.724 I llm_load_print_meta: general.name     = 1.4B
0.00.074.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.725 I llm_load_print_meta: max token length = 1024
0.00.104.111 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.219 I llama_new_context_with_model: n_ctx         = 2048
0.00.106.219 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.106.219 I llama_new_context_with_model: n_batch       = 2048
0.00.106.220 I llama_new_context_with_model: n_ubatch      = 512
0.00.106.220 I llama_new_context_with_model: flash_attn    = 0
0.00.106.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.222 I llama_new_context_with_model: freq_scale    = 1
0.00.175.124 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.153 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.294 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.177.318 I llama_new_context_with_model: graph nodes  = 967
0.00.177.318 I llama_new_context_with_model: graph splits = 1
0.00.177.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.331 I main: llama threadpool init, n_threads = 4
0.00.251.358 I 
0.00.251.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.482 I 
0.00.251.599 I sampler seed: 1234
0.00.251.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.622 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.747.656 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32464.56 tokens per second)
0.01.747.658 I llama_perf_context_print:        load time =     250.30 ms
0.01.747.660 I llama_perf_context_print: prompt eval time =      80.40 ms /     7 tokens (   11.49 ms per token,    87.06 tokens per second)
0.01.747.661 I llama_perf_context_print:        eval time =    1404.72 ms /    63 runs   (   22.30 ms per token,    44.85 tokens per second)
0.01.747.662 I llama_perf_context_print:       total time =    1496.33 ms /    70 tokens

real	0m1.782s
user	0m6.271s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.853 I llama_model_loader: - type  f32:  194 tensors
0.00.020.854 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.854 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.716 I llm_load_vocab: special tokens cache size = 25
0.00.075.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.307 I llm_load_print_meta: arch             = gptneox
0.00.075.307 I llm_load_print_meta: vocab type       = BPE
0.00.075.308 I llm_load_print_meta: n_vocab          = 50304
0.00.075.308 I llm_load_print_meta: n_merges         = 50009
0.00.075.308 I llm_load_print_meta: vocab_only       = 0
0.00.075.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.309 I llm_load_print_meta: n_embd           = 2048
0.00.075.309 I llm_load_print_meta: n_layer          = 24
0.00.075.319 I llm_load_print_meta: n_head           = 16
0.00.075.320 I llm_load_print_meta: n_head_kv        = 16
0.00.075.320 I llm_load_print_meta: n_rot            = 32
0.00.075.320 I llm_load_print_meta: n_swa            = 0
0.00.075.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.322 I llm_load_print_meta: n_gqa            = 1
0.00.075.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.327 I llm_load_print_meta: n_ff             = 8192
0.00.075.328 I llm_load_print_meta: n_expert         = 0
0.00.075.328 I llm_load_print_meta: n_expert_used    = 0
0.00.075.328 I llm_load_print_meta: causal attn      = 1
0.00.075.329 I llm_load_print_meta: pooling type     = 0
0.00.075.329 I llm_load_print_meta: rope type        = 2
0.00.075.329 I llm_load_print_meta: rope scaling     = linear
0.00.075.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.331 I llm_load_print_meta: freq_scale_train = 1
0.00.075.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.334 I llm_load_print_meta: model type       = 1.4B
0.00.075.335 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.335 I llm_load_print_meta: model params     = 1.41 B
0.00.075.336 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.337 I llm_load_print_meta: general.name     = 1.4B
0.00.075.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.381 I llm_load_print_meta: max token length = 1024
0.00.104.739 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.856 I llama_new_context_with_model: n_ctx         = 128
0.00.106.856 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.106.856 I llama_new_context_with_model: n_batch       = 128
0.00.106.857 I llama_new_context_with_model: n_ubatch      = 128
0.00.106.857 I llama_new_context_with_model: flash_attn    = 0
0.00.106.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.860 I llama_new_context_with_model: freq_scale    = 1
0.00.106.860 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.265 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.292 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.258 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.279 I llama_new_context_with_model: graph nodes  = 967
0.00.114.280 I llama_new_context_with_model: graph splits = 1
0.00.114.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.486 I 
0.00.153.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.589 I perplexity: tokenizing the input ..
0.00.162.060 I perplexity: tokenization took 8.467 ms
0.00.162.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.033 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.462.893 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.462.933 I llama_perf_context_print:        load time =     152.63 ms
0.01.462.935 I llama_perf_context_print: prompt eval time =    1295.23 ms /   128 tokens (   10.12 ms per token,    98.82 tokens per second)
0.01.462.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.936 I llama_perf_context_print:       total time =    1309.45 ms /   129 tokens

real	0m1.495s
user	0m5.448s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.972 I main: llama backend init
0.00.001.149 I main: load the model and apply lora adapter, if any
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.306 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.306 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.661 I llm_load_vocab: special tokens cache size = 25
0.00.076.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.434 I llm_load_print_meta: arch             = gptneox
0.00.076.434 I llm_load_print_meta: vocab type       = BPE
0.00.076.435 I llm_load_print_meta: n_vocab          = 50304
0.00.076.435 I llm_load_print_meta: n_merges         = 50009
0.00.076.436 I llm_load_print_meta: vocab_only       = 0
0.00.076.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.436 I llm_load_print_meta: n_embd           = 2048
0.00.076.437 I llm_load_print_meta: n_layer          = 24
0.00.076.446 I llm_load_print_meta: n_head           = 16
0.00.076.447 I llm_load_print_meta: n_head_kv        = 16
0.00.076.447 I llm_load_print_meta: n_rot            = 32
0.00.076.448 I llm_load_print_meta: n_swa            = 0
0.00.076.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.448 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.449 I llm_load_print_meta: n_gqa            = 1
0.00.076.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.455 I llm_load_print_meta: n_ff             = 8192
0.00.076.455 I llm_load_print_meta: n_expert         = 0
0.00.076.456 I llm_load_print_meta: n_expert_used    = 0
0.00.076.456 I llm_load_print_meta: causal attn      = 1
0.00.076.456 I llm_load_print_meta: pooling type     = 0
0.00.076.457 I llm_load_print_meta: rope type        = 2
0.00.076.457 I llm_load_print_meta: rope scaling     = linear
0.00.076.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.459 I llm_load_print_meta: freq_scale_train = 1
0.00.076.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.464 I llm_load_print_meta: model type       = 1.4B
0.00.076.465 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.466 I llm_load_print_meta: model params     = 1.41 B
0.00.076.468 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.468 I llm_load_print_meta: general.name     = 1.4B
0.00.076.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.484 I llm_load_print_meta: max token length = 1024
0.00.113.844 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.116.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.212 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.212 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.213 I llama_new_context_with_model: n_batch       = 2048
0.00.116.213 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.213 I llama_new_context_with_model: flash_attn    = 0
0.00.116.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.216 I llama_new_context_with_model: freq_scale    = 1
0.00.185.705 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.734 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.288 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.311 I llama_new_context_with_model: graph nodes  = 967
0.00.188.311 I llama_new_context_with_model: graph splits = 1
0.00.188.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.428 I main: llama threadpool init, n_threads = 4
0.00.264.456 I 
0.00.264.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.570 I 
0.00.264.696 I sampler seed: 1234
0.00.264.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.725 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.030.517 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32126.70 tokens per second)
0.02.030.519 I llama_perf_context_print:        load time =     263.25 ms
0.02.030.520 I llama_perf_context_print: prompt eval time =      87.06 ms /     7 tokens (   12.44 ms per token,    80.41 tokens per second)
0.02.030.521 I llama_perf_context_print:        eval time =    1667.63 ms /    63 runs   (   26.47 ms per token,    37.78 tokens per second)
0.02.030.522 I llama_perf_context_print:       total time =    1766.10 ms /    70 tokens

real	0m2.071s
user	0m7.351s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.565 I llama_model_loader: - type  f32:  194 tensors
0.00.020.566 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.567 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.567 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.295 I llm_load_vocab: special tokens cache size = 25
0.00.073.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.925 I llm_load_print_meta: arch             = gptneox
0.00.073.926 I llm_load_print_meta: vocab type       = BPE
0.00.073.926 I llm_load_print_meta: n_vocab          = 50304
0.00.073.927 I llm_load_print_meta: n_merges         = 50009
0.00.073.927 I llm_load_print_meta: vocab_only       = 0
0.00.073.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.928 I llm_load_print_meta: n_embd           = 2048
0.00.073.928 I llm_load_print_meta: n_layer          = 24
0.00.073.937 I llm_load_print_meta: n_head           = 16
0.00.073.938 I llm_load_print_meta: n_head_kv        = 16
0.00.073.938 I llm_load_print_meta: n_rot            = 32
0.00.073.939 I llm_load_print_meta: n_swa            = 0
0.00.073.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.940 I llm_load_print_meta: n_gqa            = 1
0.00.073.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.945 I llm_load_print_meta: n_ff             = 8192
0.00.073.945 I llm_load_print_meta: n_expert         = 0
0.00.073.946 I llm_load_print_meta: n_expert_used    = 0
0.00.073.946 I llm_load_print_meta: causal attn      = 1
0.00.073.946 I llm_load_print_meta: pooling type     = 0
0.00.073.948 I llm_load_print_meta: rope type        = 2
0.00.073.948 I llm_load_print_meta: rope scaling     = linear
0.00.073.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.950 I llm_load_print_meta: freq_scale_train = 1
0.00.073.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.952 I llm_load_print_meta: model type       = 1.4B
0.00.073.953 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.954 I llm_load_print_meta: model params     = 1.41 B
0.00.073.955 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.955 I llm_load_print_meta: general.name     = 1.4B
0.00.073.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.957 I llm_load_print_meta: max token length = 1024
0.00.112.130 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.428 I llama_new_context_with_model: n_ctx         = 128
0.00.114.428 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.428 I llama_new_context_with_model: n_batch       = 128
0.00.114.429 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.429 I llama_new_context_with_model: flash_attn    = 0
0.00.114.430 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.431 I llama_new_context_with_model: freq_scale    = 1
0.00.114.432 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.808 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.827 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.849 I llama_new_context_with_model: graph nodes  = 967
0.00.121.849 I llama_new_context_with_model: graph splits = 1
0.00.121.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.505 I 
0.00.163.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.614 I perplexity: tokenizing the input ..
0.00.172.422 I perplexity: tokenization took 8.804 ms
0.00.172.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.845 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.515.670 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.515.710 I llama_perf_context_print:        load time =     162.67 ms
0.01.515.711 I llama_perf_context_print: prompt eval time =    1337.65 ms /   128 tokens (   10.45 ms per token,    95.69 tokens per second)
0.01.515.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.715 I llama_perf_context_print:       total time =    1352.21 ms /   129 tokens

real	0m1.552s
user	0m5.613s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.001.065 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.969 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.681 I llm_load_vocab: special tokens cache size = 25
0.00.075.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.288 I llm_load_print_meta: arch             = gptneox
0.00.075.288 I llm_load_print_meta: vocab type       = BPE
0.00.075.289 I llm_load_print_meta: n_vocab          = 50304
0.00.075.289 I llm_load_print_meta: n_merges         = 50009
0.00.075.289 I llm_load_print_meta: vocab_only       = 0
0.00.075.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.290 I llm_load_print_meta: n_embd           = 2048
0.00.075.290 I llm_load_print_meta: n_layer          = 24
0.00.075.299 I llm_load_print_meta: n_head           = 16
0.00.075.300 I llm_load_print_meta: n_head_kv        = 16
0.00.075.301 I llm_load_print_meta: n_rot            = 32
0.00.075.301 I llm_load_print_meta: n_swa            = 0
0.00.075.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.302 I llm_load_print_meta: n_gqa            = 1
0.00.075.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.308 I llm_load_print_meta: n_ff             = 8192
0.00.075.308 I llm_load_print_meta: n_expert         = 0
0.00.075.308 I llm_load_print_meta: n_expert_used    = 0
0.00.075.308 I llm_load_print_meta: causal attn      = 1
0.00.075.308 I llm_load_print_meta: pooling type     = 0
0.00.075.309 I llm_load_print_meta: rope type        = 2
0.00.075.309 I llm_load_print_meta: rope scaling     = linear
0.00.075.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.311 I llm_load_print_meta: freq_scale_train = 1
0.00.075.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.314 I llm_load_print_meta: model type       = 1.4B
0.00.075.314 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.315 I llm_load_print_meta: model params     = 1.41 B
0.00.075.316 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.316 I llm_load_print_meta: general.name     = 1.4B
0.00.075.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.319 I llm_load_print_meta: max token length = 1024
0.00.118.996 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.186 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.187 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.187 I llama_new_context_with_model: n_batch       = 2048
0.00.121.187 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.188 I llama_new_context_with_model: flash_attn    = 0
0.00.121.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.190 I llama_new_context_with_model: freq_scale    = 1
0.00.190.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.027 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.545 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.567 I llama_new_context_with_model: graph nodes  = 967
0.00.192.567 I llama_new_context_with_model: graph splits = 1
0.00.192.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.938 I main: llama threadpool init, n_threads = 4
0.00.275.965 I 
0.00.276.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.065 I 
0.00.276.204 I sampler seed: 1234
0.00.276.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.240 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.272.156 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32112.17 tokens per second)
0.02.272.159 I llama_perf_context_print:        load time =     274.84 ms
0.02.272.160 I llama_perf_context_print: prompt eval time =      93.02 ms /     7 tokens (   13.29 ms per token,    75.25 tokens per second)
0.02.272.161 I llama_perf_context_print:        eval time =    1891.64 ms /    63 runs   (   30.03 ms per token,    33.30 tokens per second)
0.02.272.162 I llama_perf_context_print:       total time =    1996.22 ms /    70 tokens

real	0m2.317s
user	0m8.313s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.700 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.793 I llama_model_loader: - type  f32:  194 tensors
0.00.020.793 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.794 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.794 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.603 I llm_load_vocab: special tokens cache size = 25
0.00.075.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.174 I llm_load_print_meta: arch             = gptneox
0.00.075.174 I llm_load_print_meta: vocab type       = BPE
0.00.075.175 I llm_load_print_meta: n_vocab          = 50304
0.00.075.175 I llm_load_print_meta: n_merges         = 50009
0.00.075.175 I llm_load_print_meta: vocab_only       = 0
0.00.075.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.176 I llm_load_print_meta: n_embd           = 2048
0.00.075.176 I llm_load_print_meta: n_layer          = 24
0.00.075.186 I llm_load_print_meta: n_head           = 16
0.00.075.186 I llm_load_print_meta: n_head_kv        = 16
0.00.075.187 I llm_load_print_meta: n_rot            = 32
0.00.075.187 I llm_load_print_meta: n_swa            = 0
0.00.075.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.189 I llm_load_print_meta: n_gqa            = 1
0.00.075.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.194 I llm_load_print_meta: n_ff             = 8192
0.00.075.195 I llm_load_print_meta: n_expert         = 0
0.00.075.195 I llm_load_print_meta: n_expert_used    = 0
0.00.075.195 I llm_load_print_meta: causal attn      = 1
0.00.075.195 I llm_load_print_meta: pooling type     = 0
0.00.075.196 I llm_load_print_meta: rope type        = 2
0.00.075.196 I llm_load_print_meta: rope scaling     = linear
0.00.075.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.198 I llm_load_print_meta: freq_scale_train = 1
0.00.075.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.201 I llm_load_print_meta: model type       = 1.4B
0.00.075.202 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.203 I llm_load_print_meta: model params     = 1.41 B
0.00.075.204 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.204 I llm_load_print_meta: general.name     = 1.4B
0.00.075.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.207 I llm_load_print_meta: max token length = 1024
0.00.119.225 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.369 I llama_new_context_with_model: n_ctx         = 128
0.00.121.369 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.369 I llama_new_context_with_model: n_batch       = 128
0.00.121.369 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.370 I llama_new_context_with_model: flash_attn    = 0
0.00.121.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.372 I llama_new_context_with_model: freq_scale    = 1
0.00.121.373 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.671 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.696 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.737 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.757 I llama_new_context_with_model: graph nodes  = 967
0.00.128.757 I llama_new_context_with_model: graph splits = 1
0.00.128.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.218 I 
0.00.177.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.339 I perplexity: tokenizing the input ..
0.00.186.033 I perplexity: tokenization took 8.69 ms
0.00.186.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.585.252 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.589.147 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.589.192 I llama_perf_context_print:        load time =     176.34 ms
0.01.589.194 I llama_perf_context_print: prompt eval time =    1397.32 ms /   128 tokens (   10.92 ms per token,    91.60 tokens per second)
0.01.589.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.589.197 I llama_perf_context_print:       total time =    1411.97 ms /   129 tokens

real	0m1.630s
user	0m5.877s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.789 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.179 I main: load the model and apply lora adapter, if any
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.042 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.307 I llm_load_vocab: special tokens cache size = 25
0.00.074.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.842 I llm_load_print_meta: arch             = gptneox
0.00.074.843 I llm_load_print_meta: vocab type       = BPE
0.00.074.843 I llm_load_print_meta: n_vocab          = 50304
0.00.074.843 I llm_load_print_meta: n_merges         = 50009
0.00.074.843 I llm_load_print_meta: vocab_only       = 0
0.00.074.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.844 I llm_load_print_meta: n_embd           = 2048
0.00.074.844 I llm_load_print_meta: n_layer          = 24
0.00.074.853 I llm_load_print_meta: n_head           = 16
0.00.074.854 I llm_load_print_meta: n_head_kv        = 16
0.00.074.854 I llm_load_print_meta: n_rot            = 32
0.00.074.854 I llm_load_print_meta: n_swa            = 0
0.00.074.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.855 I llm_load_print_meta: n_gqa            = 1
0.00.074.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.861 I llm_load_print_meta: n_ff             = 8192
0.00.074.861 I llm_load_print_meta: n_expert         = 0
0.00.074.861 I llm_load_print_meta: n_expert_used    = 0
0.00.074.861 I llm_load_print_meta: causal attn      = 1
0.00.074.862 I llm_load_print_meta: pooling type     = 0
0.00.074.862 I llm_load_print_meta: rope type        = 2
0.00.074.862 I llm_load_print_meta: rope scaling     = linear
0.00.074.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.864 I llm_load_print_meta: freq_scale_train = 1
0.00.074.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.867 I llm_load_print_meta: model type       = 1.4B
0.00.074.868 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.868 I llm_load_print_meta: model params     = 1.41 B
0.00.074.869 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.870 I llm_load_print_meta: general.name     = 1.4B
0.00.074.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.872 I llm_load_print_meta: max token length = 1024
0.00.124.404 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.548 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.548 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.549 I llama_new_context_with_model: n_batch       = 2048
0.00.126.549 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.550 I llama_new_context_with_model: flash_attn    = 0
0.00.126.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.552 I llama_new_context_with_model: freq_scale    = 1
0.00.195.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.492 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.571 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.591 I llama_new_context_with_model: graph nodes  = 967
0.00.197.591 I llama_new_context_with_model: graph splits = 1
0.00.197.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.764 I main: llama threadpool init, n_threads = 4
0.00.288.792 I 
0.00.288.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.889 I 
0.00.289.011 I sampler seed: 1234
0.00.289.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.034 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.574.245 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.02.574.248 I llama_perf_context_print:        load time =     287.55 ms
0.02.574.249 I llama_perf_context_print: prompt eval time =     113.89 ms /     7 tokens (   16.27 ms per token,    61.46 tokens per second)
0.02.574.251 I llama_perf_context_print:        eval time =    2160.34 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.574.251 I llama_perf_context_print:       total time =    2285.49 ms /    70 tokens

real	0m2.623s
user	0m9.466s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.076 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.300 I llm_load_vocab: special tokens cache size = 25
0.00.078.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.036 I llm_load_print_meta: arch             = gptneox
0.00.078.036 I llm_load_print_meta: vocab type       = BPE
0.00.078.037 I llm_load_print_meta: n_vocab          = 50304
0.00.078.037 I llm_load_print_meta: n_merges         = 50009
0.00.078.038 I llm_load_print_meta: vocab_only       = 0
0.00.078.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.038 I llm_load_print_meta: n_embd           = 2048
0.00.078.038 I llm_load_print_meta: n_layer          = 24
0.00.078.048 I llm_load_print_meta: n_head           = 16
0.00.078.049 I llm_load_print_meta: n_head_kv        = 16
0.00.078.050 I llm_load_print_meta: n_rot            = 32
0.00.078.050 I llm_load_print_meta: n_swa            = 0
0.00.078.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.051 I llm_load_print_meta: n_gqa            = 1
0.00.078.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.057 I llm_load_print_meta: n_ff             = 8192
0.00.078.057 I llm_load_print_meta: n_expert         = 0
0.00.078.057 I llm_load_print_meta: n_expert_used    = 0
0.00.078.057 I llm_load_print_meta: causal attn      = 1
0.00.078.058 I llm_load_print_meta: pooling type     = 0
0.00.078.058 I llm_load_print_meta: rope type        = 2
0.00.078.058 I llm_load_print_meta: rope scaling     = linear
0.00.078.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.060 I llm_load_print_meta: freq_scale_train = 1
0.00.078.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.063 I llm_load_print_meta: model type       = 1.4B
0.00.078.063 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.078.064 I llm_load_print_meta: model params     = 1.41 B
0.00.078.065 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.078.065 I llm_load_print_meta: general.name     = 1.4B
0.00.078.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.068 I llm_load_print_meta: max token length = 1024
0.00.128.084 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.250 I llama_new_context_with_model: n_ctx         = 128
0.00.130.251 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.251 I llama_new_context_with_model: n_batch       = 128
0.00.130.251 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.252 I llama_new_context_with_model: flash_attn    = 0
0.00.130.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.254 I llama_new_context_with_model: freq_scale    = 1
0.00.130.255 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.709 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.627 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.649 I llama_new_context_with_model: graph nodes  = 967
0.00.137.649 I llama_new_context_with_model: graph splits = 1
0.00.137.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.317 I 
0.00.192.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.431 I perplexity: tokenizing the input ..
0.00.201.254 I perplexity: tokenization took 8.817 ms
0.00.201.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.893.635 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.897.398 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.897.443 I llama_perf_context_print:        load time =     191.43 ms
0.01.897.446 I llama_perf_context_print: prompt eval time =    1690.22 ms /   128 tokens (   13.20 ms per token,    75.73 tokens per second)
0.01.897.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.897.448 I llama_perf_context_print:       total time =    1705.13 ms /   129 tokens

real	0m1.943s
user	0m7.075s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.778 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.212 I main: load the model and apply lora adapter, if any
0.00.010.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.873 I llm_load_vocab: special tokens cache size = 25
0.00.075.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.546 I llm_load_print_meta: arch             = gptneox
0.00.075.546 I llm_load_print_meta: vocab type       = BPE
0.00.075.547 I llm_load_print_meta: n_vocab          = 50304
0.00.075.547 I llm_load_print_meta: n_merges         = 50009
0.00.075.547 I llm_load_print_meta: vocab_only       = 0
0.00.075.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.548 I llm_load_print_meta: n_embd           = 2048
0.00.075.548 I llm_load_print_meta: n_layer          = 24
0.00.075.558 I llm_load_print_meta: n_head           = 16
0.00.075.559 I llm_load_print_meta: n_head_kv        = 16
0.00.075.559 I llm_load_print_meta: n_rot            = 32
0.00.075.559 I llm_load_print_meta: n_swa            = 0
0.00.075.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.561 I llm_load_print_meta: n_gqa            = 1
0.00.075.562 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.563 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.566 I llm_load_print_meta: n_ff             = 8192
0.00.075.566 I llm_load_print_meta: n_expert         = 0
0.00.075.567 I llm_load_print_meta: n_expert_used    = 0
0.00.075.567 I llm_load_print_meta: causal attn      = 1
0.00.075.567 I llm_load_print_meta: pooling type     = 0
0.00.075.567 I llm_load_print_meta: rope type        = 2
0.00.075.568 I llm_load_print_meta: rope scaling     = linear
0.00.075.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.569 I llm_load_print_meta: freq_scale_train = 1
0.00.075.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.572 I llm_load_print_meta: model type       = 1.4B
0.00.075.572 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.573 I llm_load_print_meta: model params     = 1.41 B
0.00.075.574 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.574 I llm_load_print_meta: general.name     = 1.4B
0.00.075.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: max token length = 1024
0.00.127.734 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.960 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.960 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.960 I llama_new_context_with_model: n_batch       = 2048
0.00.129.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.961 I llama_new_context_with_model: flash_attn    = 0
0.00.129.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.964 I llama_new_context_with_model: freq_scale    = 1
0.00.198.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.037 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.054 I llama_new_context_with_model: graph nodes  = 967
0.00.201.054 I llama_new_context_with_model: graph splits = 1
0.00.201.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.616 I main: llama threadpool init, n_threads = 4
0.00.291.644 I 
0.00.291.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.741 I 
0.00.291.893 I sampler seed: 1234
0.00.291.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.916 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.702.936 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32509.16 tokens per second)
0.02.702.939 I llama_perf_context_print:        load time =     290.37 ms
0.02.702.940 I llama_perf_context_print: prompt eval time =     111.33 ms /     7 tokens (   15.90 ms per token,    62.87 tokens per second)
0.02.702.941 I llama_perf_context_print:        eval time =    2288.45 ms /    63 runs   (   36.32 ms per token,    27.53 tokens per second)
0.02.702.941 I llama_perf_context_print:       total time =    2411.33 ms /    70 tokens

real	0m2.752s
user	0m9.960s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.742 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.158 I llm_load_vocab: special tokens cache size = 25
0.00.075.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.722 I llm_load_print_meta: arch             = gptneox
0.00.075.723 I llm_load_print_meta: vocab type       = BPE
0.00.075.723 I llm_load_print_meta: n_vocab          = 50304
0.00.075.724 I llm_load_print_meta: n_merges         = 50009
0.00.075.724 I llm_load_print_meta: vocab_only       = 0
0.00.075.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.725 I llm_load_print_meta: n_embd           = 2048
0.00.075.725 I llm_load_print_meta: n_layer          = 24
0.00.075.736 I llm_load_print_meta: n_head           = 16
0.00.075.737 I llm_load_print_meta: n_head_kv        = 16
0.00.075.737 I llm_load_print_meta: n_rot            = 32
0.00.075.737 I llm_load_print_meta: n_swa            = 0
0.00.075.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.739 I llm_load_print_meta: n_gqa            = 1
0.00.075.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.744 I llm_load_print_meta: n_ff             = 8192
0.00.075.745 I llm_load_print_meta: n_expert         = 0
0.00.075.745 I llm_load_print_meta: n_expert_used    = 0
0.00.075.745 I llm_load_print_meta: causal attn      = 1
0.00.075.745 I llm_load_print_meta: pooling type     = 0
0.00.075.746 I llm_load_print_meta: rope type        = 2
0.00.075.746 I llm_load_print_meta: rope scaling     = linear
0.00.075.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.748 I llm_load_print_meta: freq_scale_train = 1
0.00.075.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.751 I llm_load_print_meta: model type       = 1.4B
0.00.075.752 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.752 I llm_load_print_meta: model params     = 1.41 B
0.00.075.753 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.753 I llm_load_print_meta: general.name     = 1.4B
0.00.075.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: max token length = 1024
0.00.127.732 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.904 I llama_new_context_with_model: n_ctx         = 128
0.00.129.904 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.904 I llama_new_context_with_model: n_batch       = 128
0.00.129.905 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.905 I llama_new_context_with_model: flash_attn    = 0
0.00.129.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.907 I llama_new_context_with_model: freq_scale    = 1
0.00.129.908 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.349 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.412 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.434 I llama_new_context_with_model: graph nodes  = 967
0.00.137.434 I llama_new_context_with_model: graph splits = 1
0.00.137.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.941 I 
0.00.194.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.071 I perplexity: tokenizing the input ..
0.00.202.967 I perplexity: tokenization took 8.892 ms
0.00.203.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.853.119 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.856.976 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.857.016 I llama_perf_context_print:        load time =     193.02 ms
0.01.857.018 I llama_perf_context_print: prompt eval time =    1648.24 ms /   128 tokens (   12.88 ms per token,    77.66 tokens per second)
0.01.857.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.857.021 I llama_perf_context_print:       total time =    1663.08 ms /   129 tokens

real	0m1.904s
user	0m6.926s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (d807a86e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.443.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


second run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


single seq run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog

real	0m2.109s
user	0m5.644s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (d807a86e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.443.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


second run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


single seq run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox

real	0m1.974s
user	0m5.121s
sys	0m0.431s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.61user 0.63system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5358560maxresident)k
0inputs+40outputs (0major+53266minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.45user 0.64system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353084maxresident)k
0inputs+32outputs (0major+53642minor)pagefaults 0swaps
```
