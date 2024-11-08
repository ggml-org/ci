## Summary

- status:  SUCCESS ✅
- runtime: 4:04.53
- date:    Fri Nov  8 09:56:02 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/10d80040a81a26b19994dd2f1c9b8c466aa1b9e8
- author:  Georgi Gerganov
```
ci : use BF16

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.54 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.66 sec*proc (28 tests)

Total Test time (real) =  43.67 sec

real	0m43.676s
user	0m54.666s
sys	0m0.721s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.32 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.13 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.17 sec*proc (28 tests)

Total Test time (real) =  24.18 sec

real	0m24.190s
user	0m26.622s
sys	0m0.730s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.808 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.846 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.847 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.848 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.849 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.853 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.853 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.854 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.855 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.855 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.858 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.859 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.861 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.861 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.861 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.862 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.773 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.787 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.788 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.788 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.789 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.789 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.790 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.792 I llama_model_loader: - type  f32:  124 tensors
0.00.007.792 I llama_model_loader: - type  f16:   73 tensors
0.00.018.733 I llm_load_vocab: special tokens cache size = 5
0.00.021.404 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.428 I llm_load_print_meta: arch             = bert
0.00.021.429 I llm_load_print_meta: vocab type       = WPM
0.00.021.429 I llm_load_print_meta: n_vocab          = 30522
0.00.021.430 I llm_load_print_meta: n_merges         = 0
0.00.021.430 I llm_load_print_meta: vocab_only       = 0
0.00.021.430 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.432 I llm_load_print_meta: n_embd           = 384
0.00.021.432 I llm_load_print_meta: n_layer          = 12
0.00.021.442 I llm_load_print_meta: n_head           = 12
0.00.021.442 I llm_load_print_meta: n_head_kv        = 12
0.00.021.443 I llm_load_print_meta: n_rot            = 32
0.00.021.443 I llm_load_print_meta: n_swa            = 0
0.00.021.443 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.443 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.444 I llm_load_print_meta: n_gqa            = 1
0.00.021.445 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.446 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.447 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.449 I llm_load_print_meta: n_ff             = 1536
0.00.021.449 I llm_load_print_meta: n_expert         = 0
0.00.021.450 I llm_load_print_meta: n_expert_used    = 0
0.00.021.450 I llm_load_print_meta: causal attn      = 0
0.00.021.450 I llm_load_print_meta: pooling type     = 2
0.00.021.452 I llm_load_print_meta: rope type        = 2
0.00.021.453 I llm_load_print_meta: rope scaling     = linear
0.00.021.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.455 I llm_load_print_meta: freq_scale_train = 1
0.00.021.456 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.461 I llm_load_print_meta: model type       = 33M
0.00.021.462 I llm_load_print_meta: model ftype      = F16
0.00.021.464 I llm_load_print_meta: model params     = 33.21 M
0.00.021.465 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.465 I llm_load_print_meta: general.name     = Bge Small
0.00.021.466 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.467 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.467 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.467 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.468 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.468 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.469 I llm_load_print_meta: max token length = 21
0.00.025.050 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.025.065 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.037.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.682 I llama_new_context_with_model: n_ctx         = 512
0.00.037.682 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.683 I llama_new_context_with_model: n_batch       = 2048
0.00.037.683 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.684 I llama_new_context_with_model: flash_attn    = 0
0.00.037.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.685 I llama_new_context_with_model: freq_scale    = 1
0.00.040.851 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.871 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.877 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.477 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.501 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.501 I llama_new_context_with_model: graph nodes  = 429
0.00.042.502 I llama_new_context_with_model: graph splits = 145
0.00.042.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.047 I 
0.00.046.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.839 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.420 I llama_perf_context_print:        load time =      45.18 ms
0.00.052.421 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2069.92 tokens per second)
0.00.052.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.423 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens

real	0m0.060s
user	0m0.075s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.478 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.492 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.534 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.536 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.589 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.591 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.591 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.593 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.594 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.350 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.365 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.365 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.366 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.366 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.366 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.366 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.368 I llama_model_loader: - type  f32:  124 tensors
0.00.007.369 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.799 I llm_load_vocab: special tokens cache size = 5
0.00.020.342 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.364 I llm_load_print_meta: arch             = bert
0.00.020.365 I llm_load_print_meta: vocab type       = WPM
0.00.020.365 I llm_load_print_meta: n_vocab          = 30522
0.00.020.365 I llm_load_print_meta: n_merges         = 0
0.00.020.365 I llm_load_print_meta: vocab_only       = 0
0.00.020.366 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.366 I llm_load_print_meta: n_embd           = 384
0.00.020.366 I llm_load_print_meta: n_layer          = 12
0.00.020.374 I llm_load_print_meta: n_head           = 12
0.00.020.375 I llm_load_print_meta: n_head_kv        = 12
0.00.020.375 I llm_load_print_meta: n_rot            = 32
0.00.020.375 I llm_load_print_meta: n_swa            = 0
0.00.020.375 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.375 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.376 I llm_load_print_meta: n_gqa            = 1
0.00.020.377 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.378 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.379 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.381 I llm_load_print_meta: n_ff             = 1536
0.00.020.382 I llm_load_print_meta: n_expert         = 0
0.00.020.382 I llm_load_print_meta: n_expert_used    = 0
0.00.020.382 I llm_load_print_meta: causal attn      = 0
0.00.020.382 I llm_load_print_meta: pooling type     = 2
0.00.020.384 I llm_load_print_meta: rope type        = 2
0.00.020.384 I llm_load_print_meta: rope scaling     = linear
0.00.020.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.386 I llm_load_print_meta: freq_scale_train = 1
0.00.020.387 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.390 I llm_load_print_meta: model type       = 33M
0.00.020.391 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.392 I llm_load_print_meta: model params     = 33.21 M
0.00.020.392 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.392 I llm_load_print_meta: general.name     = Bge Small
0.00.020.393 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.394 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.394 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.395 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.396 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.396 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.397 I llm_load_print_meta: max token length = 21
0.00.023.016 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.023.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.004 I llama_new_context_with_model: n_ctx         = 512
0.00.024.004 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.005 I llama_new_context_with_model: n_batch       = 2048
0.00.024.005 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.005 I llama_new_context_with_model: flash_attn    = 0
0.00.024.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.007 I llama_new_context_with_model: freq_scale    = 1
0.00.026.293 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.319 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.324 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.183 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.198 I llama_new_context_with_model: graph nodes  = 429
0.00.028.199 I llama_new_context_with_model: graph splits = 1
0.00.028.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.673 I 
0.00.030.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.324 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.447 I llama_perf_context_print:        load time =      30.03 ms
0.00.035.449 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3454.89 tokens per second)
0.00.035.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.451 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens

real	0m0.042s
user	0m0.046s
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
0.00.000.603 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.596 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.632 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.634 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.635 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.635 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.638 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.640 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.641 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.641 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.642 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.646 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.647 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.472 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.472 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.473 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.473 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.474 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.475 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.475 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.475 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.478 I llama_model_loader: - type  f32:   41 tensors
0.00.019.479 I llama_model_loader: - type  f16:   29 tensors
0.00.037.382 W llm_load_vocab: empty token at index 5
0.00.047.660 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.929 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.039 I llm_load_vocab: special tokens cache size = 5
0.00.341.978 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.000 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.001 I llm_load_print_meta: vocab type       = BPE
0.00.342.002 I llm_load_print_meta: n_vocab          = 61056
0.00.342.002 I llm_load_print_meta: n_merges         = 39382
0.00.342.003 I llm_load_print_meta: vocab_only       = 0
0.00.342.003 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.003 I llm_load_print_meta: n_embd           = 384
0.00.342.004 I llm_load_print_meta: n_layer          = 4
0.00.342.012 I llm_load_print_meta: n_head           = 12
0.00.342.013 I llm_load_print_meta: n_head_kv        = 12
0.00.342.013 I llm_load_print_meta: n_rot            = 32
0.00.342.014 I llm_load_print_meta: n_swa            = 0
0.00.342.014 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.014 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.015 I llm_load_print_meta: n_gqa            = 1
0.00.342.016 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.016 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.018 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.019 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.021 I llm_load_print_meta: n_ff             = 1536
0.00.342.021 I llm_load_print_meta: n_expert         = 0
0.00.342.021 I llm_load_print_meta: n_expert_used    = 0
0.00.342.022 I llm_load_print_meta: causal attn      = 0
0.00.342.022 I llm_load_print_meta: pooling type     = -1
0.00.342.022 I llm_load_print_meta: rope type        = -1
0.00.342.023 I llm_load_print_meta: rope scaling     = linear
0.00.342.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.024 I llm_load_print_meta: freq_scale_train = 1
0.00.342.025 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.027 I llm_load_print_meta: model type       = 33M
0.00.342.028 I llm_load_print_meta: model ftype      = F16
0.00.342.029 I llm_load_print_meta: model params     = 32.90 M
0.00.342.029 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.030 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.030 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.031 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.031 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.031 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.032 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.032 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.032 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.032 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.033 I llm_load_print_meta: max token length = 45
0.00.345.731 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.345.746 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.353.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.091 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.091 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.092 I llama_new_context_with_model: n_batch       = 2048
0.00.353.092 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.092 I llama_new_context_with_model: flash_attn    = 0
0.00.353.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.095 I llama_new_context_with_model: freq_scale    = 1
0.00.362.760 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.787 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.793 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.599 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.621 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.622 I llama_new_context_with_model: graph nodes  = 154
0.00.364.622 I llama_new_context_with_model: graph splits = 57
0.00.364.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.602 I 
0.00.373.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.895 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.909 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.914 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.915 I main: number of tokens in prompt = 13
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


0.00.373.920 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.920 I main: number of tokens in prompt = 40
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


0.00.377.810 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.994 I llama_perf_context_print:        load time =     372.71 ms
0.00.385.995 I llama_perf_context_print: prompt eval time =       7.95 ms /    62 tokens (    0.13 ms per token,  7800.70 tokens per second)
0.00.385.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.998 I llama_perf_context_print:       total time =      12.39 ms /    63 tokens

real	0m0.406s
user	0m0.425s
sys	0m0.039s
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
0.00.000.674 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.916 I main: llama backend init
0.00.001.076 I main: load the model and apply lora adapter, if any
0.00.010.607 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type  f16:   98 tensors
0.00.065.341 I llm_load_vocab: special tokens cache size = 25
0.00.076.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.005 I llm_load_print_meta: arch             = gptneox
0.00.077.005 I llm_load_print_meta: vocab type       = BPE
0.00.077.006 I llm_load_print_meta: n_vocab          = 50304
0.00.077.006 I llm_load_print_meta: n_merges         = 50009
0.00.077.006 I llm_load_print_meta: vocab_only       = 0
0.00.077.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.007 I llm_load_print_meta: n_embd           = 2048
0.00.077.007 I llm_load_print_meta: n_layer          = 24
0.00.077.017 I llm_load_print_meta: n_head           = 16
0.00.077.018 I llm_load_print_meta: n_head_kv        = 16
0.00.077.018 I llm_load_print_meta: n_rot            = 32
0.00.077.019 I llm_load_print_meta: n_swa            = 0
0.00.077.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.020 I llm_load_print_meta: n_gqa            = 1
0.00.077.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.026 I llm_load_print_meta: n_ff             = 8192
0.00.077.026 I llm_load_print_meta: n_expert         = 0
0.00.077.026 I llm_load_print_meta: n_expert_used    = 0
0.00.077.027 I llm_load_print_meta: causal attn      = 1
0.00.077.027 I llm_load_print_meta: pooling type     = 0
0.00.077.027 I llm_load_print_meta: rope type        = 2
0.00.077.027 I llm_load_print_meta: rope scaling     = linear
0.00.077.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.030 I llm_load_print_meta: freq_scale_train = 1
0.00.077.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.032 I llm_load_print_meta: model type       = 1.4B
0.00.077.033 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.034 I llm_load_print_meta: model params     = 1.41 B
0.00.077.035 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.035 I llm_load_print_meta: general.name     = 1.4B
0.00.077.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.037 I llm_load_print_meta: max token length = 1024
0.00.198.137 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.198.155 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.984.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.984.378 I llama_new_context_with_model: n_ctx         = 2048
0.00.984.378 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.984.378 I llama_new_context_with_model: n_batch       = 2048
0.00.984.379 I llama_new_context_with_model: n_ubatch      = 512
0.00.984.379 I llama_new_context_with_model: flash_attn    = 0
0.00.984.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.984.385 I llama_new_context_with_model: freq_scale    = 1
0.01.052.968 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.052.996 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.053.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.056.102 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.056.123 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.056.124 I llama_new_context_with_model: graph nodes  = 967
0.01.056.124 I llama_new_context_with_model: graph splits = 194
0.01.056.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.797 I main: llama threadpool init, n_threads = 4
0.01.158.824 I 
0.01.158.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.158.927 I 
0.01.159.065 I sampler seed: 1234
0.01.159.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.159.089 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.986.960 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.04.986.963 I llama_perf_context_print:        load time =    1157.69 ms
0.04.986.964 I llama_perf_context_print: prompt eval time =     102.62 ms /     7 tokens (   14.66 ms per token,    68.21 tokens per second)
0.04.986.965 I llama_perf_context_print:        eval time =    3713.98 ms /    63 runs   (   58.95 ms per token,    16.96 tokens per second)
0.04.986.966 I llama_perf_context_print:       total time =    3828.17 ms /    70 tokens

real	0m5.070s
user	0m16.059s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.529 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type  f16:   98 tensors
0.00.064.148 I llm_load_vocab: special tokens cache size = 25
0.00.075.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.657 I llm_load_print_meta: arch             = gptneox
0.00.075.658 I llm_load_print_meta: vocab type       = BPE
0.00.075.658 I llm_load_print_meta: n_vocab          = 50304
0.00.075.658 I llm_load_print_meta: n_merges         = 50009
0.00.075.659 I llm_load_print_meta: vocab_only       = 0
0.00.075.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.659 I llm_load_print_meta: n_embd           = 2048
0.00.075.660 I llm_load_print_meta: n_layer          = 24
0.00.075.668 I llm_load_print_meta: n_head           = 16
0.00.075.669 I llm_load_print_meta: n_head_kv        = 16
0.00.075.669 I llm_load_print_meta: n_rot            = 32
0.00.075.670 I llm_load_print_meta: n_swa            = 0
0.00.075.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.671 I llm_load_print_meta: n_gqa            = 1
0.00.075.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.677 I llm_load_print_meta: n_ff             = 8192
0.00.075.677 I llm_load_print_meta: n_expert         = 0
0.00.075.677 I llm_load_print_meta: n_expert_used    = 0
0.00.075.677 I llm_load_print_meta: causal attn      = 1
0.00.075.678 I llm_load_print_meta: pooling type     = 0
0.00.075.678 I llm_load_print_meta: rope type        = 2
0.00.075.678 I llm_load_print_meta: rope scaling     = linear
0.00.075.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.680 I llm_load_print_meta: freq_scale_train = 1
0.00.075.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.683 I llm_load_print_meta: model type       = 1.4B
0.00.075.683 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.684 I llm_load_print_meta: model params     = 1.41 B
0.00.075.685 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.685 I llm_load_print_meta: general.name     = 1.4B
0.00.075.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.688 I llm_load_print_meta: max token length = 1024
0.00.195.802 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.195.820 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.985.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.184 I llama_new_context_with_model: n_ctx         = 128
0.00.985.184 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.985.184 I llama_new_context_with_model: n_batch       = 128
0.00.985.185 I llama_new_context_with_model: n_ubatch      = 128
0.00.985.185 I llama_new_context_with_model: flash_attn    = 0
0.00.985.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.191 I llama_new_context_with_model: freq_scale    = 1
0.00.985.193 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.990.763 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.990.786 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.990.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.993.716 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.993.739 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.993.739 I llama_new_context_with_model: graph nodes  = 967
0.00.993.740 I llama_new_context_with_model: graph splits = 194
0.00.993.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.662 I 
0.01.060.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.060.782 I perplexity: tokenizing the input ..
0.01.070.227 I perplexity: tokenization took 9.442 ms
0.01.070.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.124 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.988.941 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.989.025 I llama_perf_context_print:        load time =    1059.77 ms
0.01.989.027 I llama_perf_context_print: prompt eval time =     913.04 ms /   128 tokens (    7.13 ms per token,   140.19 tokens per second)
0.01.989.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.029 I llama_perf_context_print:       total time =     928.36 ms /   129 tokens

real	0m2.072s
user	0m4.413s
sys	0m0.621s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.942 I main: llama backend init
0.00.001.102 I main: load the model and apply lora adapter, if any
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.271 I llm_load_vocab: special tokens cache size = 25
0.00.074.785 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.809 I llm_load_print_meta: arch             = gptneox
0.00.074.810 I llm_load_print_meta: vocab type       = BPE
0.00.074.810 I llm_load_print_meta: n_vocab          = 50304
0.00.074.811 I llm_load_print_meta: n_merges         = 50009
0.00.074.811 I llm_load_print_meta: vocab_only       = 0
0.00.074.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.812 I llm_load_print_meta: n_embd           = 2048
0.00.074.812 I llm_load_print_meta: n_layer          = 24
0.00.074.821 I llm_load_print_meta: n_head           = 16
0.00.074.822 I llm_load_print_meta: n_head_kv        = 16
0.00.074.822 I llm_load_print_meta: n_rot            = 32
0.00.074.823 I llm_load_print_meta: n_swa            = 0
0.00.074.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.824 I llm_load_print_meta: n_gqa            = 1
0.00.074.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.830 I llm_load_print_meta: n_ff             = 8192
0.00.074.830 I llm_load_print_meta: n_expert         = 0
0.00.074.830 I llm_load_print_meta: n_expert_used    = 0
0.00.074.831 I llm_load_print_meta: causal attn      = 1
0.00.074.831 I llm_load_print_meta: pooling type     = 0
0.00.074.831 I llm_load_print_meta: rope type        = 2
0.00.074.832 I llm_load_print_meta: rope scaling     = linear
0.00.074.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.834 I llm_load_print_meta: freq_scale_train = 1
0.00.074.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.837 I llm_load_print_meta: model type       = 1.4B
0.00.074.838 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.838 I llm_load_print_meta: model params     = 1.41 B
0.00.074.839 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.840 I llm_load_print_meta: general.name     = 1.4B
0.00.074.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.842 I llm_load_print_meta: max token length = 1024
0.00.164.560 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.712 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.713 I llama_new_context_with_model: n_batch       = 2048
0.00.166.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.713 I llama_new_context_with_model: flash_attn    = 0
0.00.166.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.716 I llama_new_context_with_model: freq_scale    = 1
0.00.235.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.635 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.795 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.813 I llama_new_context_with_model: graph nodes  = 967
0.00.237.813 I llama_new_context_with_model: graph splits = 1
0.00.237.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.640 I main: llama threadpool init, n_threads = 4
0.00.338.666 I 
0.00.338.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.758 I 
0.00.338.869 I sampler seed: 1234
0.00.338.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.892 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.119.609 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31738.94 tokens per second)
0.03.119.612 I llama_perf_context_print:        load time =     337.51 ms
0.03.119.613 I llama_perf_context_print: prompt eval time =     123.43 ms /     7 tokens (   17.63 ms per token,    56.71 tokens per second)
0.03.119.614 I llama_perf_context_print:        eval time =    2645.63 ms /    63 runs   (   41.99 ms per token,    23.81 tokens per second)
0.03.119.615 I llama_perf_context_print:       total time =    2780.98 ms /    70 tokens

real	0m3.183s
user	0m11.521s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.703 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.687 I llm_load_vocab: special tokens cache size = 25
0.00.075.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.276 I llm_load_print_meta: arch             = gptneox
0.00.075.277 I llm_load_print_meta: vocab type       = BPE
0.00.075.277 I llm_load_print_meta: n_vocab          = 50304
0.00.075.277 I llm_load_print_meta: n_merges         = 50009
0.00.075.278 I llm_load_print_meta: vocab_only       = 0
0.00.075.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.278 I llm_load_print_meta: n_embd           = 2048
0.00.075.278 I llm_load_print_meta: n_layer          = 24
0.00.075.287 I llm_load_print_meta: n_head           = 16
0.00.075.288 I llm_load_print_meta: n_head_kv        = 16
0.00.075.289 I llm_load_print_meta: n_rot            = 32
0.00.075.289 I llm_load_print_meta: n_swa            = 0
0.00.075.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.291 I llm_load_print_meta: n_gqa            = 1
0.00.075.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.296 I llm_load_print_meta: n_ff             = 8192
0.00.075.296 I llm_load_print_meta: n_expert         = 0
0.00.075.297 I llm_load_print_meta: n_expert_used    = 0
0.00.075.297 I llm_load_print_meta: causal attn      = 1
0.00.075.297 I llm_load_print_meta: pooling type     = 0
0.00.075.297 I llm_load_print_meta: rope type        = 2
0.00.075.298 I llm_load_print_meta: rope scaling     = linear
0.00.075.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.299 I llm_load_print_meta: freq_scale_train = 1
0.00.075.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.302 I llm_load_print_meta: model type       = 1.4B
0.00.075.302 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.303 I llm_load_print_meta: model params     = 1.41 B
0.00.075.304 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.304 I llm_load_print_meta: general.name     = 1.4B
0.00.075.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.307 I llm_load_print_meta: max token length = 1024
0.00.166.234 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.460 I llama_new_context_with_model: n_ctx         = 128
0.00.168.460 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.461 I llama_new_context_with_model: n_batch       = 128
0.00.168.461 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.461 I llama_new_context_with_model: flash_attn    = 0
0.00.168.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.464 I llama_new_context_with_model: freq_scale    = 1
0.00.168.465 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.625 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.694 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.714 I llama_new_context_with_model: graph nodes  = 967
0.00.175.714 I llama_new_context_with_model: graph splits = 1
0.00.175.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.449 I 
0.00.241.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.549 I perplexity: tokenizing the input ..
0.00.249.934 I perplexity: tokenization took 8.381 ms
0.00.249.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.871 I perplexity: 0.95 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.204.691 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.204.730 I llama_perf_context_print:        load time =     240.57 ms
0.01.204.733 I llama_perf_context_print: prompt eval time =     949.47 ms /   128 tokens (    7.42 ms per token,   134.81 tokens per second)
0.01.204.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.736 I llama_perf_context_print:       total time =     963.28 ms /   129 tokens

real	0m1.264s
user	0m4.168s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.945 I main: llama backend init
0.00.001.102 I main: load the model and apply lora adapter, if any
0.00.009.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.136 I llm_load_vocab: special tokens cache size = 25
0.00.074.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.727 I llm_load_print_meta: arch             = gptneox
0.00.074.728 I llm_load_print_meta: vocab type       = BPE
0.00.074.728 I llm_load_print_meta: n_vocab          = 50304
0.00.074.729 I llm_load_print_meta: n_merges         = 50009
0.00.074.729 I llm_load_print_meta: vocab_only       = 0
0.00.074.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.730 I llm_load_print_meta: n_embd           = 2048
0.00.074.730 I llm_load_print_meta: n_layer          = 24
0.00.074.739 I llm_load_print_meta: n_head           = 16
0.00.074.739 I llm_load_print_meta: n_head_kv        = 16
0.00.074.740 I llm_load_print_meta: n_rot            = 32
0.00.074.740 I llm_load_print_meta: n_swa            = 0
0.00.074.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.741 I llm_load_print_meta: n_gqa            = 1
0.00.074.742 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.743 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.747 I llm_load_print_meta: n_ff             = 8192
0.00.074.747 I llm_load_print_meta: n_expert         = 0
0.00.074.748 I llm_load_print_meta: n_expert_used    = 0
0.00.074.748 I llm_load_print_meta: causal attn      = 1
0.00.074.748 I llm_load_print_meta: pooling type     = 0
0.00.074.748 I llm_load_print_meta: rope type        = 2
0.00.074.749 I llm_load_print_meta: rope scaling     = linear
0.00.074.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.751 I llm_load_print_meta: freq_scale_train = 1
0.00.074.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.753 I llm_load_print_meta: model type       = 1.4B
0.00.074.754 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.754 I llm_load_print_meta: model params     = 1.41 B
0.00.074.755 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.756 I llm_load_print_meta: general.name     = 1.4B
0.00.074.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.758 I llm_load_print_meta: max token length = 1024
0.00.124.757 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.775 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.072 I llama_new_context_with_model: n_ctx         = 2048
0.00.369.072 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.369.072 I llama_new_context_with_model: n_batch       = 2048
0.00.369.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.074 I llama_new_context_with_model: flash_attn    = 0
0.00.369.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.080 I llama_new_context_with_model: freq_scale    = 1
0.00.440.373 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.440.402 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.443.048 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.443.072 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.443.073 I llama_new_context_with_model: graph nodes  = 967
0.00.443.073 I llama_new_context_with_model: graph splits = 193
0.00.443.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.854 I main: llama threadpool init, n_threads = 4
0.00.514.881 I 
0.00.514.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.514.973 I 
0.00.515.091 I sampler seed: 1234
0.00.515.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.114 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.915.836 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.01.915.839 I llama_perf_context_print:        load time =     513.72 ms
0.01.915.840 I llama_perf_context_print: prompt eval time =      39.54 ms /     7 tokens (    5.65 ms per token,   177.05 tokens per second)
0.01.915.842 I llama_perf_context_print:        eval time =    1350.50 ms /    63 runs   (   21.44 ms per token,    46.65 tokens per second)
0.01.915.842 I llama_perf_context_print:       total time =    1400.99 ms /    70 tokens

real	0m1.959s
user	0m6.020s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.516 I llama_model_loader: - type  f32:  194 tensors
0.00.020.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.445 I llm_load_vocab: special tokens cache size = 25
0.00.075.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.054 I llm_load_print_meta: arch             = gptneox
0.00.075.055 I llm_load_print_meta: vocab type       = BPE
0.00.075.055 I llm_load_print_meta: n_vocab          = 50304
0.00.075.055 I llm_load_print_meta: n_merges         = 50009
0.00.075.055 I llm_load_print_meta: vocab_only       = 0
0.00.075.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.056 I llm_load_print_meta: n_embd           = 2048
0.00.075.056 I llm_load_print_meta: n_layer          = 24
0.00.075.064 I llm_load_print_meta: n_head           = 16
0.00.075.065 I llm_load_print_meta: n_head_kv        = 16
0.00.075.065 I llm_load_print_meta: n_rot            = 32
0.00.075.065 I llm_load_print_meta: n_swa            = 0
0.00.075.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.067 I llm_load_print_meta: n_gqa            = 1
0.00.075.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.071 I llm_load_print_meta: n_ff             = 8192
0.00.075.071 I llm_load_print_meta: n_expert         = 0
0.00.075.072 I llm_load_print_meta: n_expert_used    = 0
0.00.075.072 I llm_load_print_meta: causal attn      = 1
0.00.075.072 I llm_load_print_meta: pooling type     = 0
0.00.075.072 I llm_load_print_meta: rope type        = 2
0.00.075.072 I llm_load_print_meta: rope scaling     = linear
0.00.075.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.074 I llm_load_print_meta: freq_scale_train = 1
0.00.075.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.076 I llm_load_print_meta: model type       = 1.4B
0.00.075.076 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.077 I llm_load_print_meta: model params     = 1.41 B
0.00.075.078 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.078 I llm_load_print_meta: general.name     = 1.4B
0.00.075.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.081 I llm_load_print_meta: max token length = 1024
0.00.124.433 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.449 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.375.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.678 I llama_new_context_with_model: n_ctx         = 128
0.00.375.678 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.375.678 I llama_new_context_with_model: n_batch       = 128
0.00.375.679 I llama_new_context_with_model: n_ubatch      = 128
0.00.375.679 I llama_new_context_with_model: flash_attn    = 0
0.00.375.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.685 I llama_new_context_with_model: freq_scale    = 1
0.00.375.686 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.235 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.381.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.384.434 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.384.454 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.384.455 I llama_new_context_with_model: graph nodes  = 967
0.00.384.455 I llama_new_context_with_model: graph splits = 193
0.00.384.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.541 I 
0.00.421.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.421.765 I perplexity: tokenizing the input ..
0.00.431.256 I perplexity: tokenization took 9.494 ms
0.00.431.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.052 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.895.958 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.896.028 I llama_perf_context_print:        load time =     420.69 ms
0.00.896.030 I llama_perf_context_print: prompt eval time =     458.89 ms /   128 tokens (    3.59 ms per token,   278.93 tokens per second)
0.00.896.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.031 I llama_perf_context_print:       total time =     474.49 ms /   129 tokens

real	0m0.938s
user	0m2.182s
sys	0m0.263s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.001.115 I main: load the model and apply lora adapter, if any
0.00.010.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.665 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.756 I llm_load_vocab: special tokens cache size = 25
0.00.076.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.309 I llm_load_print_meta: arch             = gptneox
0.00.076.309 I llm_load_print_meta: vocab type       = BPE
0.00.076.310 I llm_load_print_meta: n_vocab          = 50304
0.00.076.310 I llm_load_print_meta: n_merges         = 50009
0.00.076.311 I llm_load_print_meta: vocab_only       = 0
0.00.076.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.311 I llm_load_print_meta: n_embd           = 2048
0.00.076.312 I llm_load_print_meta: n_layer          = 24
0.00.076.321 I llm_load_print_meta: n_head           = 16
0.00.076.322 I llm_load_print_meta: n_head_kv        = 16
0.00.076.322 I llm_load_print_meta: n_rot            = 32
0.00.076.322 I llm_load_print_meta: n_swa            = 0
0.00.076.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.323 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.324 I llm_load_print_meta: n_gqa            = 1
0.00.076.325 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.329 I llm_load_print_meta: n_ff             = 8192
0.00.076.329 I llm_load_print_meta: n_expert         = 0
0.00.076.330 I llm_load_print_meta: n_expert_used    = 0
0.00.076.330 I llm_load_print_meta: causal attn      = 1
0.00.076.330 I llm_load_print_meta: pooling type     = 0
0.00.076.331 I llm_load_print_meta: rope type        = 2
0.00.076.331 I llm_load_print_meta: rope scaling     = linear
0.00.076.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.332 I llm_load_print_meta: freq_scale_train = 1
0.00.076.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.335 I llm_load_print_meta: model type       = 1.4B
0.00.076.336 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.337 I llm_load_print_meta: model params     = 1.41 B
0.00.076.338 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.338 I llm_load_print_meta: general.name     = 1.4B
0.00.076.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.340 I llm_load_print_meta: max token length = 1024
0.00.122.934 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.122.950 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.391.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.846 I llama_new_context_with_model: n_ctx         = 2048
0.00.391.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.391.847 I llama_new_context_with_model: n_batch       = 2048
0.00.391.847 I llama_new_context_with_model: n_ubatch      = 512
0.00.391.848 I llama_new_context_with_model: flash_attn    = 0
0.00.391.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.853 I llama_new_context_with_model: freq_scale    = 1
0.00.461.297 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.461.321 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.463.900 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.463.924 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.463.925 I llama_new_context_with_model: graph nodes  = 967
0.00.463.925 I llama_new_context_with_model: graph splits = 193
0.00.463.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.691 I main: llama threadpool init, n_threads = 4
0.00.534.719 I 
0.00.534.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.534.812 I 
0.00.534.949 I sampler seed: 1234
0.00.534.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.974 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.034.586 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.02.034.589 I llama_perf_context_print:        load time =     533.54 ms
0.02.034.590 I llama_perf_context_print: prompt eval time =      38.88 ms /     7 tokens (    5.55 ms per token,   180.04 tokens per second)
0.02.034.591 I llama_perf_context_print:        eval time =    1449.71 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.02.034.592 I llama_perf_context_print:       total time =    1499.90 ms /    70 tokens

real	0m2.081s
user	0m6.388s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.059 I llm_load_vocab: special tokens cache size = 25
0.00.075.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.604 I llm_load_print_meta: arch             = gptneox
0.00.075.605 I llm_load_print_meta: vocab type       = BPE
0.00.075.605 I llm_load_print_meta: n_vocab          = 50304
0.00.075.605 I llm_load_print_meta: n_merges         = 50009
0.00.075.605 I llm_load_print_meta: vocab_only       = 0
0.00.075.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.606 I llm_load_print_meta: n_embd           = 2048
0.00.075.606 I llm_load_print_meta: n_layer          = 24
0.00.075.615 I llm_load_print_meta: n_head           = 16
0.00.075.616 I llm_load_print_meta: n_head_kv        = 16
0.00.075.616 I llm_load_print_meta: n_rot            = 32
0.00.075.616 I llm_load_print_meta: n_swa            = 0
0.00.075.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.618 I llm_load_print_meta: n_gqa            = 1
0.00.075.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.622 I llm_load_print_meta: n_ff             = 8192
0.00.075.625 I llm_load_print_meta: n_expert         = 0
0.00.075.625 I llm_load_print_meta: n_expert_used    = 0
0.00.075.626 I llm_load_print_meta: causal attn      = 1
0.00.075.626 I llm_load_print_meta: pooling type     = 0
0.00.075.626 I llm_load_print_meta: rope type        = 2
0.00.075.626 I llm_load_print_meta: rope scaling     = linear
0.00.075.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.628 I llm_load_print_meta: freq_scale_train = 1
0.00.075.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.630 I llm_load_print_meta: model type       = 1.4B
0.00.075.631 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.632 I llm_load_print_meta: model params     = 1.41 B
0.00.075.632 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.633 I llm_load_print_meta: general.name     = 1.4B
0.00.075.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.635 I llm_load_print_meta: max token length = 1024
0.00.121.511 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.121.528 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.392.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.876 I llama_new_context_with_model: n_ctx         = 128
0.00.392.876 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.392.877 I llama_new_context_with_model: n_batch       = 128
0.00.392.877 I llama_new_context_with_model: n_ubatch      = 128
0.00.392.878 I llama_new_context_with_model: flash_attn    = 0
0.00.392.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.884 I llama_new_context_with_model: freq_scale    = 1
0.00.392.885 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.511 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.398.539 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.631 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.401.655 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.401.655 I llama_new_context_with_model: graph nodes  = 967
0.00.401.655 I llama_new_context_with_model: graph splits = 193
0.00.401.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.863 I 
0.00.437.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.025 I perplexity: tokenizing the input ..
0.00.447.573 I perplexity: tokenization took 9.546 ms
0.00.447.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.420 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.927.320 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.927.416 I llama_perf_context_print:        load time =     437.00 ms
0.00.927.419 I llama_perf_context_print: prompt eval time =     473.99 ms /   128 tokens (    3.70 ms per token,   270.05 tokens per second)
0.00.927.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.421 I llama_perf_context_print:       total time =     489.55 ms /   129 tokens

real	0m0.970s
user	0m2.292s
sys	0m0.229s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.009.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.391 I llm_load_vocab: special tokens cache size = 25
0.00.074.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.018 I llm_load_print_meta: arch             = gptneox
0.00.075.018 I llm_load_print_meta: vocab type       = BPE
0.00.075.019 I llm_load_print_meta: n_vocab          = 50304
0.00.075.019 I llm_load_print_meta: n_merges         = 50009
0.00.075.020 I llm_load_print_meta: vocab_only       = 0
0.00.075.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.020 I llm_load_print_meta: n_embd           = 2048
0.00.075.020 I llm_load_print_meta: n_layer          = 24
0.00.075.030 I llm_load_print_meta: n_head           = 16
0.00.075.031 I llm_load_print_meta: n_head_kv        = 16
0.00.075.031 I llm_load_print_meta: n_rot            = 32
0.00.075.031 I llm_load_print_meta: n_swa            = 0
0.00.075.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.033 I llm_load_print_meta: n_gqa            = 1
0.00.075.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.038 I llm_load_print_meta: n_ff             = 8192
0.00.075.038 I llm_load_print_meta: n_expert         = 0
0.00.075.038 I llm_load_print_meta: n_expert_used    = 0
0.00.075.039 I llm_load_print_meta: causal attn      = 1
0.00.075.039 I llm_load_print_meta: pooling type     = 0
0.00.075.039 I llm_load_print_meta: rope type        = 2
0.00.075.039 I llm_load_print_meta: rope scaling     = linear
0.00.075.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.041 I llm_load_print_meta: freq_scale_train = 1
0.00.075.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.044 I llm_load_print_meta: model type       = 1.4B
0.00.075.044 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.045 I llm_load_print_meta: model params     = 1.41 B
0.00.075.046 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.046 I llm_load_print_meta: general.name     = 1.4B
0.00.075.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.048 I llm_load_print_meta: max token length = 1024
0.00.121.449 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.616 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.616 I llama_new_context_with_model: n_batch       = 2048
0.00.123.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.617 I llama_new_context_with_model: flash_attn    = 0
0.00.123.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.620 I llama_new_context_with_model: freq_scale    = 1
0.00.191.699 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.728 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.325 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.345 I llama_new_context_with_model: graph nodes  = 967
0.00.194.345 I llama_new_context_with_model: graph splits = 1
0.00.194.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.647 I main: llama threadpool init, n_threads = 4
0.00.301.674 I 
0.00.301.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.763 I 
0.00.301.875 I sampler seed: 1234
0.00.301.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.896 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.572.668 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.572.671 I llama_perf_context_print:        load time =     300.57 ms
0.02.572.673 I llama_perf_context_print: prompt eval time =     124.45 ms /     7 tokens (   17.78 ms per token,    56.25 tokens per second)
0.02.572.674 I llama_perf_context_print:        eval time =    2134.87 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.572.674 I llama_perf_context_print:       total time =    2271.03 ms /    70 tokens

real	0m2.619s
user	0m9.496s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.773 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.350 I llm_load_vocab: special tokens cache size = 25
0.00.076.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.040 I llm_load_print_meta: arch             = gptneox
0.00.076.041 I llm_load_print_meta: vocab type       = BPE
0.00.076.041 I llm_load_print_meta: n_vocab          = 50304
0.00.076.042 I llm_load_print_meta: n_merges         = 50009
0.00.076.042 I llm_load_print_meta: vocab_only       = 0
0.00.076.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.043 I llm_load_print_meta: n_embd           = 2048
0.00.076.043 I llm_load_print_meta: n_layer          = 24
0.00.076.052 I llm_load_print_meta: n_head           = 16
0.00.076.053 I llm_load_print_meta: n_head_kv        = 16
0.00.076.054 I llm_load_print_meta: n_rot            = 32
0.00.076.054 I llm_load_print_meta: n_swa            = 0
0.00.076.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.056 I llm_load_print_meta: n_gqa            = 1
0.00.076.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.061 I llm_load_print_meta: n_ff             = 8192
0.00.076.061 I llm_load_print_meta: n_expert         = 0
0.00.076.062 I llm_load_print_meta: n_expert_used    = 0
0.00.076.062 I llm_load_print_meta: causal attn      = 1
0.00.076.062 I llm_load_print_meta: pooling type     = 0
0.00.076.063 I llm_load_print_meta: rope type        = 2
0.00.076.063 I llm_load_print_meta: rope scaling     = linear
0.00.076.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.065 I llm_load_print_meta: freq_scale_train = 1
0.00.076.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.067 I llm_load_print_meta: model type       = 1.4B
0.00.076.067 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.068 I llm_load_print_meta: model params     = 1.41 B
0.00.076.069 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.069 I llm_load_print_meta: general.name     = 1.4B
0.00.076.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.072 I llm_load_print_meta: max token length = 1024
0.00.123.026 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.207 I llama_new_context_with_model: n_ctx         = 128
0.00.125.207 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.208 I llama_new_context_with_model: n_batch       = 128
0.00.125.208 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.208 I llama_new_context_with_model: flash_attn    = 0
0.00.125.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.211 I llama_new_context_with_model: freq_scale    = 1
0.00.125.212 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.616 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.141 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.158 I llama_new_context_with_model: graph nodes  = 967
0.00.133.158 I llama_new_context_with_model: graph splits = 1
0.00.133.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.329 I 
0.00.206.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.459 I perplexity: tokenizing the input ..
0.00.214.906 I perplexity: tokenization took 8.444 ms
0.00.214.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.349 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.350.132 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.350.178 I llama_perf_context_print:        load time =     205.37 ms
0.01.350.180 I llama_perf_context_print: prompt eval time =    1129.75 ms /   128 tokens (    8.83 ms per token,   113.30 tokens per second)
0.01.350.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.183 I llama_perf_context_print:       total time =    1143.85 ms /   129 tokens

real	0m1.394s
user	0m4.936s
sys	0m0.084s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.052 I llm_load_vocab: special tokens cache size = 25
0.00.074.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.648 I llm_load_print_meta: arch             = gptneox
0.00.074.648 I llm_load_print_meta: vocab type       = BPE
0.00.074.649 I llm_load_print_meta: n_vocab          = 50304
0.00.074.649 I llm_load_print_meta: n_merges         = 50009
0.00.074.650 I llm_load_print_meta: vocab_only       = 0
0.00.074.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.650 I llm_load_print_meta: n_embd           = 2048
0.00.074.650 I llm_load_print_meta: n_layer          = 24
0.00.074.659 I llm_load_print_meta: n_head           = 16
0.00.074.659 I llm_load_print_meta: n_head_kv        = 16
0.00.074.660 I llm_load_print_meta: n_rot            = 32
0.00.074.660 I llm_load_print_meta: n_swa            = 0
0.00.074.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.661 I llm_load_print_meta: n_gqa            = 1
0.00.074.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.666 I llm_load_print_meta: n_ff             = 8192
0.00.074.667 I llm_load_print_meta: n_expert         = 0
0.00.074.667 I llm_load_print_meta: n_expert_used    = 0
0.00.074.667 I llm_load_print_meta: causal attn      = 1
0.00.074.667 I llm_load_print_meta: pooling type     = 0
0.00.074.667 I llm_load_print_meta: rope type        = 2
0.00.074.668 I llm_load_print_meta: rope scaling     = linear
0.00.074.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.670 I llm_load_print_meta: freq_scale_train = 1
0.00.074.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.672 I llm_load_print_meta: model type       = 1.4B
0.00.074.673 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.673 I llm_load_print_meta: model params     = 1.41 B
0.00.074.674 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.675 I llm_load_print_meta: general.name     = 1.4B
0.00.074.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.677 I llm_load_print_meta: max token length = 1024
0.00.123.762 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.875 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.876 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.876 I llama_new_context_with_model: n_batch       = 2048
0.00.125.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.877 I llama_new_context_with_model: flash_attn    = 0
0.00.125.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.879 I llama_new_context_with_model: freq_scale    = 1
0.00.194.401 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.427 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.545 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.564 I llama_new_context_with_model: graph nodes  = 967
0.00.196.564 I llama_new_context_with_model: graph splits = 1
0.00.196.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.089 I main: llama threadpool init, n_threads = 4
0.00.285.116 I 
0.00.285.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.209 I 
0.00.285.325 I sampler seed: 1234
0.00.285.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.347 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.664.584 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.02.664.586 I llama_perf_context_print:        load time =     284.02 ms
0.02.664.588 I llama_perf_context_print: prompt eval time =     120.06 ms /     7 tokens (   17.15 ms per token,    58.31 tokens per second)
0.02.664.589 I llama_perf_context_print:        eval time =    2248.49 ms /    63 runs   (   35.69 ms per token,    28.02 tokens per second)
0.02.664.589 I llama_perf_context_print:       total time =    2379.50 ms /    70 tokens

real	0m2.713s
user	0m9.830s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.164 I llm_load_vocab: special tokens cache size = 25
0.00.074.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.781 I llm_load_print_meta: arch             = gptneox
0.00.074.782 I llm_load_print_meta: vocab type       = BPE
0.00.074.782 I llm_load_print_meta: n_vocab          = 50304
0.00.074.783 I llm_load_print_meta: n_merges         = 50009
0.00.074.783 I llm_load_print_meta: vocab_only       = 0
0.00.074.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.784 I llm_load_print_meta: n_embd           = 2048
0.00.074.784 I llm_load_print_meta: n_layer          = 24
0.00.074.794 I llm_load_print_meta: n_head           = 16
0.00.074.795 I llm_load_print_meta: n_head_kv        = 16
0.00.074.795 I llm_load_print_meta: n_rot            = 32
0.00.074.795 I llm_load_print_meta: n_swa            = 0
0.00.074.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.797 I llm_load_print_meta: n_gqa            = 1
0.00.074.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.805 I llm_load_print_meta: n_ff             = 8192
0.00.074.805 I llm_load_print_meta: n_expert         = 0
0.00.074.805 I llm_load_print_meta: n_expert_used    = 0
0.00.074.806 I llm_load_print_meta: causal attn      = 1
0.00.074.806 I llm_load_print_meta: pooling type     = 0
0.00.074.807 I llm_load_print_meta: rope type        = 2
0.00.074.807 I llm_load_print_meta: rope scaling     = linear
0.00.074.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.809 I llm_load_print_meta: freq_scale_train = 1
0.00.074.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.812 I llm_load_print_meta: model type       = 1.4B
0.00.074.812 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.813 I llm_load_print_meta: model params     = 1.41 B
0.00.074.814 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.814 I llm_load_print_meta: general.name     = 1.4B
0.00.074.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.819 I llm_load_print_meta: max token length = 1024
0.00.124.339 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.530 I llama_new_context_with_model: n_ctx         = 128
0.00.126.530 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.530 I llama_new_context_with_model: n_batch       = 128
0.00.126.531 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.531 I llama_new_context_with_model: flash_attn    = 0
0.00.126.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.534 I llama_new_context_with_model: freq_scale    = 1
0.00.126.534 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.893 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.919 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.909 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.932 I llama_new_context_with_model: graph nodes  = 967
0.00.133.932 I llama_new_context_with_model: graph splits = 1
0.00.133.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.396 I 
0.00.192.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.507 I perplexity: tokenizing the input ..
0.00.201.142 I perplexity: tokenization took 8.631 ms
0.00.201.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.138.180 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.141.817 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.141.855 I llama_perf_context_print:        load time =     191.51 ms
0.02.141.857 I llama_perf_context_print: prompt eval time =    1935.31 ms /   128 tokens (   15.12 ms per token,    66.14 tokens per second)
0.02.141.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.141.862 I llama_perf_context_print:       total time =    1949.46 ms /   129 tokens

real	0m2.187s
user	0m8.039s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.893 I main: llama backend init
0.00.001.055 I main: load the model and apply lora adapter, if any
0.00.009.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.394 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.252 I llm_load_vocab: special tokens cache size = 25
0.00.075.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.777 I llm_load_print_meta: arch             = gptneox
0.00.075.777 I llm_load_print_meta: vocab type       = BPE
0.00.075.778 I llm_load_print_meta: n_vocab          = 50304
0.00.075.778 I llm_load_print_meta: n_merges         = 50009
0.00.075.778 I llm_load_print_meta: vocab_only       = 0
0.00.075.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.779 I llm_load_print_meta: n_embd           = 2048
0.00.075.779 I llm_load_print_meta: n_layer          = 24
0.00.075.788 I llm_load_print_meta: n_head           = 16
0.00.075.789 I llm_load_print_meta: n_head_kv        = 16
0.00.075.789 I llm_load_print_meta: n_rot            = 32
0.00.075.789 I llm_load_print_meta: n_swa            = 0
0.00.075.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.791 I llm_load_print_meta: n_gqa            = 1
0.00.075.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.797 I llm_load_print_meta: n_ff             = 8192
0.00.075.797 I llm_load_print_meta: n_expert         = 0
0.00.075.797 I llm_load_print_meta: n_expert_used    = 0
0.00.075.798 I llm_load_print_meta: causal attn      = 1
0.00.075.798 I llm_load_print_meta: pooling type     = 0
0.00.075.798 I llm_load_print_meta: rope type        = 2
0.00.075.799 I llm_load_print_meta: rope scaling     = linear
0.00.075.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.801 I llm_load_print_meta: freq_scale_train = 1
0.00.075.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.803 I llm_load_print_meta: model type       = 1.4B
0.00.075.804 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.805 I llm_load_print_meta: model params     = 1.41 B
0.00.075.806 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.806 I llm_load_print_meta: general.name     = 1.4B
0.00.075.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: max token length = 1024
0.00.105.833 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.973 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.973 I llama_new_context_with_model: n_batch       = 2048
0.00.107.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.974 I llama_new_context_with_model: flash_attn    = 0
0.00.107.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.976 I llama_new_context_with_model: freq_scale    = 1
0.00.177.332 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.359 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.498 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.520 I llama_new_context_with_model: graph nodes  = 967
0.00.179.521 I llama_new_context_with_model: graph splits = 1
0.00.179.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.263 I main: llama threadpool init, n_threads = 4
0.00.253.290 I 
0.00.253.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.370 I 
0.00.253.491 I sampler seed: 1234
0.00.253.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.515 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.715.216 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34332.69 tokens per second)
0.01.715.218 I llama_perf_context_print:        load time =     252.18 ms
0.01.715.220 I llama_perf_context_print: prompt eval time =      80.08 ms /     7 tokens (   11.44 ms per token,    87.41 tokens per second)
0.01.715.220 I llama_perf_context_print:        eval time =    1371.11 ms /    63 runs   (   21.76 ms per token,    45.95 tokens per second)
0.01.715.221 I llama_perf_context_print:       total time =    1461.96 ms /    70 tokens

real	0m1.749s
user	0m6.106s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.235 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.442 I llm_load_vocab: special tokens cache size = 25
0.00.074.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.996 I llm_load_print_meta: arch             = gptneox
0.00.074.997 I llm_load_print_meta: vocab type       = BPE
0.00.074.997 I llm_load_print_meta: n_vocab          = 50304
0.00.074.997 I llm_load_print_meta: n_merges         = 50009
0.00.074.998 I llm_load_print_meta: vocab_only       = 0
0.00.074.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.998 I llm_load_print_meta: n_embd           = 2048
0.00.074.999 I llm_load_print_meta: n_layer          = 24
0.00.075.010 I llm_load_print_meta: n_head           = 16
0.00.075.011 I llm_load_print_meta: n_head_kv        = 16
0.00.075.011 I llm_load_print_meta: n_rot            = 32
0.00.075.011 I llm_load_print_meta: n_swa            = 0
0.00.075.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.013 I llm_load_print_meta: n_gqa            = 1
0.00.075.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.018 I llm_load_print_meta: n_ff             = 8192
0.00.075.019 I llm_load_print_meta: n_expert         = 0
0.00.075.019 I llm_load_print_meta: n_expert_used    = 0
0.00.075.019 I llm_load_print_meta: causal attn      = 1
0.00.075.020 I llm_load_print_meta: pooling type     = 0
0.00.075.020 I llm_load_print_meta: rope type        = 2
0.00.075.020 I llm_load_print_meta: rope scaling     = linear
0.00.075.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.022 I llm_load_print_meta: freq_scale_train = 1
0.00.075.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.025 I llm_load_print_meta: model type       = 1.4B
0.00.075.026 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.026 I llm_load_print_meta: model params     = 1.41 B
0.00.075.027 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.028 I llm_load_print_meta: general.name     = 1.4B
0.00.075.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.030 I llm_load_print_meta: max token length = 1024
0.00.104.992 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.210 I llama_new_context_with_model: n_ctx         = 128
0.00.107.210 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.107.211 I llama_new_context_with_model: n_batch       = 128
0.00.107.211 I llama_new_context_with_model: n_ubatch      = 128
0.00.107.211 I llama_new_context_with_model: flash_attn    = 0
0.00.107.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.214 I llama_new_context_with_model: freq_scale    = 1
0.00.107.214 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.610 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.593 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.610 I llama_new_context_with_model: graph nodes  = 967
0.00.114.611 I llama_new_context_with_model: graph splits = 1
0.00.114.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.304 I 
0.00.155.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.440 I perplexity: tokenizing the input ..
0.00.164.528 I perplexity: tokenization took 9.085 ms
0.00.164.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.618 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.465.463 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.465.509 I llama_perf_context_print:        load time =     154.43 ms
0.01.465.523 I llama_perf_context_print: prompt eval time =    1295.32 ms /   128 tokens (   10.12 ms per token,    98.82 tokens per second)
0.01.465.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.525 I llama_perf_context_print:       total time =    1310.20 ms /   129 tokens

real	0m1.497s
user	0m5.454s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.009.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.352 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.353 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.670 I llm_load_vocab: special tokens cache size = 25
0.00.075.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.231 I llm_load_print_meta: arch             = gptneox
0.00.075.232 I llm_load_print_meta: vocab type       = BPE
0.00.075.233 I llm_load_print_meta: n_vocab          = 50304
0.00.075.233 I llm_load_print_meta: n_merges         = 50009
0.00.075.233 I llm_load_print_meta: vocab_only       = 0
0.00.075.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.234 I llm_load_print_meta: n_embd           = 2048
0.00.075.234 I llm_load_print_meta: n_layer          = 24
0.00.075.244 I llm_load_print_meta: n_head           = 16
0.00.075.244 I llm_load_print_meta: n_head_kv        = 16
0.00.075.244 I llm_load_print_meta: n_rot            = 32
0.00.075.245 I llm_load_print_meta: n_swa            = 0
0.00.075.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.246 I llm_load_print_meta: n_gqa            = 1
0.00.075.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.254 I llm_load_print_meta: n_ff             = 8192
0.00.075.254 I llm_load_print_meta: n_expert         = 0
0.00.075.254 I llm_load_print_meta: n_expert_used    = 0
0.00.075.254 I llm_load_print_meta: causal attn      = 1
0.00.075.255 I llm_load_print_meta: pooling type     = 0
0.00.075.255 I llm_load_print_meta: rope type        = 2
0.00.075.255 I llm_load_print_meta: rope scaling     = linear
0.00.075.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.257 I llm_load_print_meta: freq_scale_train = 1
0.00.075.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.260 I llm_load_print_meta: model type       = 1.4B
0.00.075.261 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.261 I llm_load_print_meta: model params     = 1.41 B
0.00.075.262 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.262 I llm_load_print_meta: general.name     = 1.4B
0.00.075.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: max token length = 1024
0.00.112.426 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.603 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.603 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.603 I llama_new_context_with_model: n_batch       = 2048
0.00.114.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.604 I llama_new_context_with_model: flash_attn    = 0
0.00.114.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.606 I llama_new_context_with_model: freq_scale    = 1
0.00.182.875 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.903 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.969 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.987 I llama_new_context_with_model: graph nodes  = 967
0.00.184.988 I llama_new_context_with_model: graph splits = 1
0.00.184.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.732 I main: llama threadpool init, n_threads = 4
0.00.261.759 I 
0.00.261.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.847 I 
0.00.261.968 I sampler seed: 1234
0.00.261.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.993 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.006.569 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33162.07 tokens per second)
0.02.006.572 I llama_perf_context_print:        load time =     260.64 ms
0.02.006.573 I llama_perf_context_print: prompt eval time =      87.15 ms /     7 tokens (   12.45 ms per token,    80.32 tokens per second)
0.02.006.574 I llama_perf_context_print:        eval time =    1646.76 ms /    63 runs   (   26.14 ms per token,    38.26 tokens per second)
0.02.006.575 I llama_perf_context_print:       total time =    1744.84 ms /    70 tokens

real	0m2.046s
user	0m7.278s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.703 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.175 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.176 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.737 I llm_load_vocab: special tokens cache size = 25
0.00.075.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.261 I llm_load_print_meta: arch             = gptneox
0.00.075.262 I llm_load_print_meta: vocab type       = BPE
0.00.075.262 I llm_load_print_meta: n_vocab          = 50304
0.00.075.263 I llm_load_print_meta: n_merges         = 50009
0.00.075.263 I llm_load_print_meta: vocab_only       = 0
0.00.075.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.264 I llm_load_print_meta: n_embd           = 2048
0.00.075.264 I llm_load_print_meta: n_layer          = 24
0.00.075.273 I llm_load_print_meta: n_head           = 16
0.00.075.274 I llm_load_print_meta: n_head_kv        = 16
0.00.075.274 I llm_load_print_meta: n_rot            = 32
0.00.075.275 I llm_load_print_meta: n_swa            = 0
0.00.075.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.276 I llm_load_print_meta: n_gqa            = 1
0.00.075.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.281 I llm_load_print_meta: n_ff             = 8192
0.00.075.282 I llm_load_print_meta: n_expert         = 0
0.00.075.282 I llm_load_print_meta: n_expert_used    = 0
0.00.075.282 I llm_load_print_meta: causal attn      = 1
0.00.075.283 I llm_load_print_meta: pooling type     = 0
0.00.075.283 I llm_load_print_meta: rope type        = 2
0.00.075.283 I llm_load_print_meta: rope scaling     = linear
0.00.075.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.285 I llm_load_print_meta: freq_scale_train = 1
0.00.075.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.288 I llm_load_print_meta: model type       = 1.4B
0.00.075.288 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.289 I llm_load_print_meta: model params     = 1.41 B
0.00.075.290 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.290 I llm_load_print_meta: general.name     = 1.4B
0.00.075.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.293 I llm_load_print_meta: max token length = 1024
0.00.113.304 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.473 I llama_new_context_with_model: n_ctx         = 128
0.00.115.473 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.473 I llama_new_context_with_model: n_batch       = 128
0.00.115.474 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.474 I llama_new_context_with_model: flash_attn    = 0
0.00.115.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.476 I llama_new_context_with_model: freq_scale    = 1
0.00.115.477 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.112 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.137 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.173 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.195 I llama_new_context_with_model: graph nodes  = 967
0.00.123.196 I llama_new_context_with_model: graph splits = 1
0.00.123.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.901 I 
0.00.164.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.000 I perplexity: tokenizing the input ..
0.00.173.705 I perplexity: tokenization took 8.702 ms
0.00.173.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.195 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.514.779 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.514.819 I llama_perf_context_print:        load time =     163.88 ms
0.01.514.821 I llama_perf_context_print: prompt eval time =    1335.71 ms /   128 tokens (   10.44 ms per token,    95.83 tokens per second)
0.01.514.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.514.825 I llama_perf_context_print:       total time =    1349.92 ms /   129 tokens

real	0m1.554s
user	0m5.583s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.994 I main: llama backend init
0.00.001.174 I main: load the model and apply lora adapter, if any
0.00.009.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.435 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.435 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.415 I llm_load_vocab: special tokens cache size = 25
0.00.074.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.973 I llm_load_print_meta: arch             = gptneox
0.00.074.974 I llm_load_print_meta: vocab type       = BPE
0.00.074.974 I llm_load_print_meta: n_vocab          = 50304
0.00.074.974 I llm_load_print_meta: n_merges         = 50009
0.00.074.975 I llm_load_print_meta: vocab_only       = 0
0.00.074.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.975 I llm_load_print_meta: n_embd           = 2048
0.00.074.976 I llm_load_print_meta: n_layer          = 24
0.00.074.984 I llm_load_print_meta: n_head           = 16
0.00.074.985 I llm_load_print_meta: n_head_kv        = 16
0.00.074.985 I llm_load_print_meta: n_rot            = 32
0.00.074.985 I llm_load_print_meta: n_swa            = 0
0.00.074.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.987 I llm_load_print_meta: n_gqa            = 1
0.00.074.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.992 I llm_load_print_meta: n_ff             = 8192
0.00.074.993 I llm_load_print_meta: n_expert         = 0
0.00.074.993 I llm_load_print_meta: n_expert_used    = 0
0.00.074.993 I llm_load_print_meta: causal attn      = 1
0.00.074.993 I llm_load_print_meta: pooling type     = 0
0.00.074.994 I llm_load_print_meta: rope type        = 2
0.00.074.994 I llm_load_print_meta: rope scaling     = linear
0.00.074.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.996 I llm_load_print_meta: freq_scale_train = 1
0.00.074.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.998 I llm_load_print_meta: model type       = 1.4B
0.00.074.999 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.000 I llm_load_print_meta: model params     = 1.41 B
0.00.075.001 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.001 I llm_load_print_meta: general.name     = 1.4B
0.00.075.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.003 I llm_load_print_meta: max token length = 1024
0.00.119.994 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.359 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.359 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.359 I llama_new_context_with_model: n_batch       = 2048
0.00.122.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.360 I llama_new_context_with_model: flash_attn    = 0
0.00.122.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.363 I llama_new_context_with_model: freq_scale    = 1
0.00.190.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.594 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.220 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.235 I llama_new_context_with_model: graph nodes  = 967
0.00.193.235 I llama_new_context_with_model: graph splits = 1
0.00.193.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.897 I main: llama threadpool init, n_threads = 4
0.00.276.995 I 
0.00.277.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.089 I 
0.00.277.208 I sampler seed: 1234
0.00.277.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.230 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.268.666 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.268.670 I llama_perf_context_print:        load time =     275.69 ms
0.02.268.672 I llama_perf_context_print: prompt eval time =      89.39 ms /     7 tokens (   12.77 ms per token,    78.31 tokens per second)
0.02.268.673 I llama_perf_context_print:        eval time =    1890.63 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.268.674 I llama_perf_context_print:       total time =    1991.78 ms /    70 tokens

real	0m2.314s
user	0m8.246s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.692 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.012 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.013 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.587 I llm_load_vocab: special tokens cache size = 25
0.00.075.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.280 I llm_load_print_meta: arch             = gptneox
0.00.075.281 I llm_load_print_meta: vocab type       = BPE
0.00.075.282 I llm_load_print_meta: n_vocab          = 50304
0.00.075.282 I llm_load_print_meta: n_merges         = 50009
0.00.075.282 I llm_load_print_meta: vocab_only       = 0
0.00.075.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.283 I llm_load_print_meta: n_embd           = 2048
0.00.075.283 I llm_load_print_meta: n_layer          = 24
0.00.075.292 I llm_load_print_meta: n_head           = 16
0.00.075.293 I llm_load_print_meta: n_head_kv        = 16
0.00.075.294 I llm_load_print_meta: n_rot            = 32
0.00.075.294 I llm_load_print_meta: n_swa            = 0
0.00.075.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.295 I llm_load_print_meta: n_gqa            = 1
0.00.075.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.301 I llm_load_print_meta: n_ff             = 8192
0.00.075.301 I llm_load_print_meta: n_expert         = 0
0.00.075.302 I llm_load_print_meta: n_expert_used    = 0
0.00.075.302 I llm_load_print_meta: causal attn      = 1
0.00.075.302 I llm_load_print_meta: pooling type     = 0
0.00.075.303 I llm_load_print_meta: rope type        = 2
0.00.075.303 I llm_load_print_meta: rope scaling     = linear
0.00.075.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.305 I llm_load_print_meta: freq_scale_train = 1
0.00.075.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.307 I llm_load_print_meta: model type       = 1.4B
0.00.075.308 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.309 I llm_load_print_meta: model params     = 1.41 B
0.00.075.310 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.310 I llm_load_print_meta: general.name     = 1.4B
0.00.075.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.312 I llm_load_print_meta: max token length = 1024
0.00.119.381 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.525 I llama_new_context_with_model: n_ctx         = 128
0.00.121.525 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.525 I llama_new_context_with_model: n_batch       = 128
0.00.121.525 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.526 I llama_new_context_with_model: flash_attn    = 0
0.00.121.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.528 I llama_new_context_with_model: freq_scale    = 1
0.00.121.529 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.989 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.011 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.476 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.497 I llama_new_context_with_model: graph nodes  = 967
0.00.129.498 I llama_new_context_with_model: graph splits = 1
0.00.129.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.223 I 
0.00.178.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.397 I perplexity: tokenizing the input ..
0.00.187.075 I perplexity: tokenization took 8.675 ms
0.00.187.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.590.653 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.594.147 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.594.188 I llama_perf_context_print:        load time =     177.35 ms
0.01.594.191 I llama_perf_context_print: prompt eval time =    1401.80 ms /   128 tokens (   10.95 ms per token,    91.31 tokens per second)
0.01.594.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.594.195 I llama_perf_context_print:       total time =    1415.97 ms /   129 tokens

real	0m1.635s
user	0m5.875s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.009.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.142 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.141 I llm_load_vocab: special tokens cache size = 25
0.00.075.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.859 I llm_load_print_meta: arch             = gptneox
0.00.075.860 I llm_load_print_meta: vocab type       = BPE
0.00.075.860 I llm_load_print_meta: n_vocab          = 50304
0.00.075.860 I llm_load_print_meta: n_merges         = 50009
0.00.075.860 I llm_load_print_meta: vocab_only       = 0
0.00.075.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.861 I llm_load_print_meta: n_embd           = 2048
0.00.075.861 I llm_load_print_meta: n_layer          = 24
0.00.075.870 I llm_load_print_meta: n_head           = 16
0.00.075.871 I llm_load_print_meta: n_head_kv        = 16
0.00.075.871 I llm_load_print_meta: n_rot            = 32
0.00.075.872 I llm_load_print_meta: n_swa            = 0
0.00.075.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.873 I llm_load_print_meta: n_gqa            = 1
0.00.075.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.880 I llm_load_print_meta: n_ff             = 8192
0.00.075.880 I llm_load_print_meta: n_expert         = 0
0.00.075.880 I llm_load_print_meta: n_expert_used    = 0
0.00.075.881 I llm_load_print_meta: causal attn      = 1
0.00.075.881 I llm_load_print_meta: pooling type     = 0
0.00.075.881 I llm_load_print_meta: rope type        = 2
0.00.075.881 I llm_load_print_meta: rope scaling     = linear
0.00.075.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.883 I llm_load_print_meta: freq_scale_train = 1
0.00.075.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.886 I llm_load_print_meta: model type       = 1.4B
0.00.075.886 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.887 I llm_load_print_meta: model params     = 1.41 B
0.00.075.888 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.888 I llm_load_print_meta: general.name     = 1.4B
0.00.075.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.890 I llm_load_print_meta: max token length = 1024
0.00.125.127 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.301 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.301 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.301 I llama_new_context_with_model: n_batch       = 2048
0.00.127.302 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.302 I llama_new_context_with_model: flash_attn    = 0
0.00.127.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.304 I llama_new_context_with_model: freq_scale    = 1
0.00.195.688 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.715 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.745 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.767 I llama_new_context_with_model: graph nodes  = 967
0.00.197.767 I llama_new_context_with_model: graph splits = 1
0.00.197.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.481 I main: llama threadpool init, n_threads = 4
0.00.286.504 I 
0.00.286.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.600 I 
0.00.286.717 I sampler seed: 1234
0.00.286.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.740 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.561.895 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31415.93 tokens per second)
0.02.561.899 I llama_perf_context_print:        load time =     285.41 ms
0.02.561.900 I llama_perf_context_print: prompt eval time =     110.36 ms /     7 tokens (   15.77 ms per token,    63.43 tokens per second)
0.02.561.902 I llama_perf_context_print:        eval time =    2153.65 ms /    63 runs   (   34.18 ms per token,    29.25 tokens per second)
0.02.561.903 I llama_perf_context_print:       total time =    2275.42 ms /    70 tokens

real	0m2.610s
user	0m9.414s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.242 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.758 I llm_load_vocab: special tokens cache size = 25
0.00.076.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.383 I llm_load_print_meta: arch             = gptneox
0.00.076.384 I llm_load_print_meta: vocab type       = BPE
0.00.076.384 I llm_load_print_meta: n_vocab          = 50304
0.00.076.384 I llm_load_print_meta: n_merges         = 50009
0.00.076.385 I llm_load_print_meta: vocab_only       = 0
0.00.076.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.386 I llm_load_print_meta: n_embd           = 2048
0.00.076.386 I llm_load_print_meta: n_layer          = 24
0.00.076.397 I llm_load_print_meta: n_head           = 16
0.00.076.397 I llm_load_print_meta: n_head_kv        = 16
0.00.076.398 I llm_load_print_meta: n_rot            = 32
0.00.076.398 I llm_load_print_meta: n_swa            = 0
0.00.076.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.399 I llm_load_print_meta: n_gqa            = 1
0.00.076.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.405 I llm_load_print_meta: n_ff             = 8192
0.00.076.405 I llm_load_print_meta: n_expert         = 0
0.00.076.405 I llm_load_print_meta: n_expert_used    = 0
0.00.076.406 I llm_load_print_meta: causal attn      = 1
0.00.076.406 I llm_load_print_meta: pooling type     = 0
0.00.076.406 I llm_load_print_meta: rope type        = 2
0.00.076.407 I llm_load_print_meta: rope scaling     = linear
0.00.076.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.409 I llm_load_print_meta: freq_scale_train = 1
0.00.076.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.412 I llm_load_print_meta: model type       = 1.4B
0.00.076.413 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.413 I llm_load_print_meta: model params     = 1.41 B
0.00.076.414 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.415 I llm_load_print_meta: general.name     = 1.4B
0.00.076.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.419 I llm_load_print_meta: max token length = 1024
0.00.127.070 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.369 I llama_new_context_with_model: n_ctx         = 128
0.00.129.369 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.370 I llama_new_context_with_model: n_batch       = 128
0.00.129.370 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.371 I llama_new_context_with_model: flash_attn    = 0
0.00.129.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.373 I llama_new_context_with_model: freq_scale    = 1
0.00.129.374 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.293 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.974 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.993 I llama_new_context_with_model: graph nodes  = 967
0.00.137.994 I llama_new_context_with_model: graph splits = 1
0.00.137.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.097 I 
0.00.195.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.225 I perplexity: tokenizing the input ..
0.00.204.153 I perplexity: tokenization took 8.925 ms
0.00.204.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.895.525 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.899.267 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.899.309 I llama_perf_context_print:        load time =     194.16 ms
0.01.899.323 I llama_perf_context_print: prompt eval time =    1689.57 ms /   128 tokens (   13.20 ms per token,    75.76 tokens per second)
0.01.899.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.899.325 I llama_perf_context_print:       total time =    1704.21 ms /   129 tokens

real	0m1.945s
user	0m7.083s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.009.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.899 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.006 I llm_load_vocab: special tokens cache size = 25
0.00.076.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.681 I llm_load_print_meta: arch             = gptneox
0.00.076.682 I llm_load_print_meta: vocab type       = BPE
0.00.076.683 I llm_load_print_meta: n_vocab          = 50304
0.00.076.683 I llm_load_print_meta: n_merges         = 50009
0.00.076.683 I llm_load_print_meta: vocab_only       = 0
0.00.076.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.684 I llm_load_print_meta: n_embd           = 2048
0.00.076.684 I llm_load_print_meta: n_layer          = 24
0.00.076.694 I llm_load_print_meta: n_head           = 16
0.00.076.695 I llm_load_print_meta: n_head_kv        = 16
0.00.076.695 I llm_load_print_meta: n_rot            = 32
0.00.076.695 I llm_load_print_meta: n_swa            = 0
0.00.076.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.697 I llm_load_print_meta: n_gqa            = 1
0.00.076.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.702 I llm_load_print_meta: n_ff             = 8192
0.00.076.702 I llm_load_print_meta: n_expert         = 0
0.00.076.703 I llm_load_print_meta: n_expert_used    = 0
0.00.076.703 I llm_load_print_meta: causal attn      = 1
0.00.076.703 I llm_load_print_meta: pooling type     = 0
0.00.076.703 I llm_load_print_meta: rope type        = 2
0.00.076.704 I llm_load_print_meta: rope scaling     = linear
0.00.076.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.705 I llm_load_print_meta: freq_scale_train = 1
0.00.076.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.708 I llm_load_print_meta: model type       = 1.4B
0.00.076.709 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.709 I llm_load_print_meta: model params     = 1.41 B
0.00.076.710 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.710 I llm_load_print_meta: general.name     = 1.4B
0.00.076.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.712 I llm_load_print_meta: max token length = 1024
0.00.128.385 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.528 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.528 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.528 I llama_new_context_with_model: n_batch       = 2048
0.00.130.529 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.529 I llama_new_context_with_model: flash_attn    = 0
0.00.130.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.532 I llama_new_context_with_model: freq_scale    = 1
0.00.199.865 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.889 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.932 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.954 I llama_new_context_with_model: graph nodes  = 967
0.00.201.954 I llama_new_context_with_model: graph splits = 1
0.00.201.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.173 I main: llama threadpool init, n_threads = 4
0.00.295.200 I 
0.00.295.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.297 I 
0.00.295.474 I sampler seed: 1234
0.00.295.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.503 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.698.227 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31374.28 tokens per second)
0.02.698.230 I llama_perf_context_print:        load time =     294.09 ms
0.02.698.231 I llama_perf_context_print: prompt eval time =     110.92 ms /     7 tokens (   15.85 ms per token,    63.11 tokens per second)
0.02.698.232 I llama_perf_context_print:        eval time =    2280.63 ms /    63 runs   (   36.20 ms per token,    27.62 tokens per second)
0.02.698.233 I llama_perf_context_print:       total time =    2403.06 ms /    70 tokens

real	0m2.748s
user	0m9.950s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.770 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.940 I llama_model_loader: - type  f32:  194 tensors
0.00.020.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.563 I llm_load_vocab: special tokens cache size = 25
0.00.075.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.344 I llm_load_print_meta: arch             = gptneox
0.00.075.345 I llm_load_print_meta: vocab type       = BPE
0.00.075.345 I llm_load_print_meta: n_vocab          = 50304
0.00.075.346 I llm_load_print_meta: n_merges         = 50009
0.00.075.346 I llm_load_print_meta: vocab_only       = 0
0.00.075.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.347 I llm_load_print_meta: n_embd           = 2048
0.00.075.347 I llm_load_print_meta: n_layer          = 24
0.00.075.356 I llm_load_print_meta: n_head           = 16
0.00.075.357 I llm_load_print_meta: n_head_kv        = 16
0.00.075.357 I llm_load_print_meta: n_rot            = 32
0.00.075.357 I llm_load_print_meta: n_swa            = 0
0.00.075.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.359 I llm_load_print_meta: n_gqa            = 1
0.00.075.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.365 I llm_load_print_meta: n_ff             = 8192
0.00.075.365 I llm_load_print_meta: n_expert         = 0
0.00.075.365 I llm_load_print_meta: n_expert_used    = 0
0.00.075.366 I llm_load_print_meta: causal attn      = 1
0.00.075.366 I llm_load_print_meta: pooling type     = 0
0.00.075.366 I llm_load_print_meta: rope type        = 2
0.00.075.366 I llm_load_print_meta: rope scaling     = linear
0.00.075.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.368 I llm_load_print_meta: freq_scale_train = 1
0.00.075.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.371 I llm_load_print_meta: model type       = 1.4B
0.00.075.371 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.372 I llm_load_print_meta: model params     = 1.41 B
0.00.075.373 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.373 I llm_load_print_meta: general.name     = 1.4B
0.00.075.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.375 I llm_load_print_meta: max token length = 1024
0.00.127.528 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.770 I llama_new_context_with_model: n_ctx         = 128
0.00.129.770 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.770 I llama_new_context_with_model: n_batch       = 128
0.00.129.771 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.771 I llama_new_context_with_model: flash_attn    = 0
0.00.129.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.774 I llama_new_context_with_model: freq_scale    = 1
0.00.129.774 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.224 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.707 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.726 I llama_new_context_with_model: graph nodes  = 967
0.00.137.726 I llama_new_context_with_model: graph splits = 1
0.00.137.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.149 I 
0.00.196.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.256 I perplexity: tokenizing the input ..
0.00.204.973 I perplexity: tokenization took 8.714 ms
0.00.205.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.879.025 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.882.880 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.882.920 I llama_perf_context_print:        load time =     195.17 ms
0.01.882.923 I llama_perf_context_print: prompt eval time =    1672.26 ms /   128 tokens (   13.06 ms per token,    76.54 tokens per second)
0.01.882.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.882.924 I llama_perf_context_print:       total time =    1686.77 ms /   129 tokens

real	0m1.929s
user	0m7.011s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (10d80040)
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
0.00.446.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.135s
user	0m5.728s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (10d80040)
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
0.00.444.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.980s
user	0m5.134s
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
2/2 Test #29: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.62user 0.62system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53260minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.43user 0.65system 0:01.09elapsed 99%CPU (0avgtext+0avgdata 5355120maxresident)k
0inputs+32outputs (0major+53101minor)pagefaults 0swaps
```
