## Summary

- status:  SUCCESS ✅
- runtime: 14:04.83
- date:    Fri Nov  8 13:01:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d807a86e0a019b29560ebf21f31ebbee058749d8
- author:  Georgi Gerganov
```
metal : use F16 math in mul_mat kernels

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.87 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.09 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.37 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.68 sec*proc (28 tests)

Total Test time (real) =  59.69 sec

real	0m59.757s
user	1m13.647s
sys	0m0.761s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.99 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.27 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.67 sec*proc (28 tests)

Total Test time (real) =  26.68 sec

real	0m26.749s
user	0m29.134s
sys	0m0.800s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.821 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.839 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.842 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.842 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.843 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.848 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.848 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.849 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.849 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.851 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.854 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.855 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.856 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.856 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.857 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.858 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.965 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.969 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.970 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.970 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.971 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.971 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.971 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.973 I llama_model_loader: - type  f32:  124 tensors
0.00.007.974 I llama_model_loader: - type  f16:   73 tensors
0.00.019.168 I llm_load_vocab: special tokens cache size = 5
0.00.021.909 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.920 I llm_load_print_meta: arch             = bert
0.00.021.920 I llm_load_print_meta: vocab type       = WPM
0.00.021.921 I llm_load_print_meta: n_vocab          = 30522
0.00.021.921 I llm_load_print_meta: n_merges         = 0
0.00.021.921 I llm_load_print_meta: vocab_only       = 0
0.00.021.921 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.921 I llm_load_print_meta: n_embd           = 384
0.00.021.922 I llm_load_print_meta: n_layer          = 12
0.00.021.928 I llm_load_print_meta: n_head           = 12
0.00.021.929 I llm_load_print_meta: n_head_kv        = 12
0.00.021.929 I llm_load_print_meta: n_rot            = 32
0.00.021.930 I llm_load_print_meta: n_swa            = 0
0.00.021.930 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.930 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.931 I llm_load_print_meta: n_gqa            = 1
0.00.021.932 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.933 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.934 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.936 I llm_load_print_meta: n_ff             = 1536
0.00.021.937 I llm_load_print_meta: n_expert         = 0
0.00.021.937 I llm_load_print_meta: n_expert_used    = 0
0.00.021.937 I llm_load_print_meta: causal attn      = 0
0.00.021.937 I llm_load_print_meta: pooling type     = 2
0.00.021.937 I llm_load_print_meta: rope type        = 2
0.00.021.938 I llm_load_print_meta: rope scaling     = linear
0.00.021.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.939 I llm_load_print_meta: freq_scale_train = 1
0.00.021.940 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.944 I llm_load_print_meta: model type       = 33M
0.00.021.945 I llm_load_print_meta: model ftype      = F16
0.00.021.946 I llm_load_print_meta: model params     = 33.21 M
0.00.021.947 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.947 I llm_load_print_meta: general.name     = Bge Small
0.00.021.947 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.948 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.948 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.948 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.949 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.949 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.949 I llm_load_print_meta: max token length = 21
0.00.026.132 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.088 I llama_new_context_with_model: n_ctx         = 512
0.00.027.088 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.089 I llama_new_context_with_model: n_batch       = 2048
0.00.027.089 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.089 I llama_new_context_with_model: flash_attn    = 0
0.00.027.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.092 I llama_new_context_with_model: freq_scale    = 1
0.00.029.966 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.975 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.980 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.762 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.768 I llama_new_context_with_model: graph nodes  = 429
0.00.031.768 I llama_new_context_with_model: graph splits = 1
0.00.031.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.864 I 
0.00.034.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.446 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.205 I llama_perf_context_print:        load time =      34.18 ms
0.00.040.207 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2683.36 tokens per second)
0.00.040.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.211 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens

real	0m0.048s
user	0m0.073s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.533 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.896 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.914 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.916 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.916 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.917 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.921 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.922 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.922 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.923 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.924 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.926 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.927 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.928 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.928 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.929 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.929 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.064 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.068 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.069 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.069 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.070 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.070 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.071 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.072 I llama_model_loader: - type  f32:  124 tensors
0.00.008.072 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.318 I llm_load_vocab: special tokens cache size = 5
0.00.022.137 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.149 I llm_load_print_meta: arch             = bert
0.00.022.150 I llm_load_print_meta: vocab type       = WPM
0.00.022.151 I llm_load_print_meta: n_vocab          = 30522
0.00.022.151 I llm_load_print_meta: n_merges         = 0
0.00.022.152 I llm_load_print_meta: vocab_only       = 0
0.00.022.152 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.152 I llm_load_print_meta: n_embd           = 384
0.00.022.153 I llm_load_print_meta: n_layer          = 12
0.00.022.158 I llm_load_print_meta: n_head           = 12
0.00.022.159 I llm_load_print_meta: n_head_kv        = 12
0.00.022.160 I llm_load_print_meta: n_rot            = 32
0.00.022.161 I llm_load_print_meta: n_swa            = 0
0.00.022.161 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.161 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.162 I llm_load_print_meta: n_gqa            = 1
0.00.022.163 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.164 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.165 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.168 I llm_load_print_meta: n_ff             = 1536
0.00.022.169 I llm_load_print_meta: n_expert         = 0
0.00.022.170 I llm_load_print_meta: n_expert_used    = 0
0.00.022.170 I llm_load_print_meta: causal attn      = 0
0.00.022.170 I llm_load_print_meta: pooling type     = 2
0.00.022.170 I llm_load_print_meta: rope type        = 2
0.00.022.171 I llm_load_print_meta: rope scaling     = linear
0.00.022.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.172 I llm_load_print_meta: freq_scale_train = 1
0.00.022.173 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.176 I llm_load_print_meta: model type       = 33M
0.00.022.177 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.178 I llm_load_print_meta: model params     = 33.21 M
0.00.022.179 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.179 I llm_load_print_meta: general.name     = Bge Small
0.00.022.180 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.181 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.181 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.181 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.182 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.183 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.183 I llm_load_print_meta: max token length = 21
0.00.025.165 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.130 I llama_new_context_with_model: n_ctx         = 512
0.00.026.131 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.131 I llama_new_context_with_model: n_batch       = 2048
0.00.026.131 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.132 I llama_new_context_with_model: flash_attn    = 0
0.00.026.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.134 I llama_new_context_with_model: freq_scale    = 1
0.00.029.031 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.040 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.045 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.807 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.813 I llama_new_context_with_model: graph nodes  = 429
0.00.030.813 I llama_new_context_with_model: graph splits = 1
0.00.030.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.394 I 
0.00.033.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.968 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.921 I llama_perf_context_print:        load time =      32.71 ms
0.00.037.922 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3351.96 tokens per second)
0.00.037.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.924 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.045s
user	0m0.054s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.142 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.162 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.164 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.165 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.166 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.168 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.170 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.170 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.171 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.172 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.176 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.177 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.177 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.941 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.942 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.943 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.943 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.944 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.945 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - type  f32:   41 tensors
0.00.020.948 I llama_model_loader: - type  f16:   29 tensors
0.00.040.012 W llm_load_vocab: empty token at index 5
0.00.050.097 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.742 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.839 I llm_load_vocab: special tokens cache size = 5
0.00.420.523 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.541 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.541 I llm_load_print_meta: vocab type       = BPE
0.00.420.542 I llm_load_print_meta: n_vocab          = 61056
0.00.420.542 I llm_load_print_meta: n_merges         = 39382
0.00.420.543 I llm_load_print_meta: vocab_only       = 0
0.00.420.543 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.544 I llm_load_print_meta: n_embd           = 384
0.00.420.544 I llm_load_print_meta: n_layer          = 4
0.00.420.555 I llm_load_print_meta: n_head           = 12
0.00.420.556 I llm_load_print_meta: n_head_kv        = 12
0.00.420.557 I llm_load_print_meta: n_rot            = 32
0.00.420.557 I llm_load_print_meta: n_swa            = 0
0.00.420.557 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.558 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.559 I llm_load_print_meta: n_gqa            = 1
0.00.420.559 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.560 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.561 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.563 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.564 I llm_load_print_meta: n_ff             = 1536
0.00.420.564 I llm_load_print_meta: n_expert         = 0
0.00.420.565 I llm_load_print_meta: n_expert_used    = 0
0.00.420.565 I llm_load_print_meta: causal attn      = 0
0.00.420.565 I llm_load_print_meta: pooling type     = -1
0.00.420.565 I llm_load_print_meta: rope type        = -1
0.00.420.566 I llm_load_print_meta: rope scaling     = linear
0.00.420.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.568 I llm_load_print_meta: freq_scale_train = 1
0.00.420.568 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.570 I llm_load_print_meta: model type       = 33M
0.00.420.571 I llm_load_print_meta: model ftype      = F16
0.00.420.572 I llm_load_print_meta: model params     = 32.90 M
0.00.420.572 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.573 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.574 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.574 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.574 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.575 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.575 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.575 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.575 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.576 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.576 I llm_load_print_meta: max token length = 45
0.00.424.389 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.478 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.479 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.479 I llama_new_context_with_model: n_batch       = 2048
0.00.426.480 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.480 I llama_new_context_with_model: flash_attn    = 0
0.00.426.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.482 I llama_new_context_with_model: freq_scale    = 1
0.00.437.372 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.384 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.392 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.103 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.109 I llama_new_context_with_model: graph nodes  = 154
0.00.439.109 I llama_new_context_with_model: graph splits = 1
0.00.439.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.520 I 
0.00.446.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.826 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.829 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.835 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.835 I main: number of tokens in prompt = 13
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


0.00.446.841 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.842 I main: number of tokens in prompt = 40
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


0.00.450.554 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.897 I llama_perf_context_print:        load time =     445.80 ms
0.00.461.899 I llama_perf_context_print: prompt eval time =      11.18 ms /    62 tokens (    0.18 ms per token,  5545.62 tokens per second)
0.00.461.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.902 I llama_perf_context_print:       total time =      15.38 ms /    63 tokens

real	0m0.479s
user	0m0.493s
sys	0m0.055s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.639 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.001.087 I main: load the model and apply lora adapter, if any
0.00.023.608 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.619 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.721 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.723 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.728 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.730 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.731 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.732 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.733 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.734 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.741 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.742 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.746 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.014 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.553 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.692 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.701 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.702 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.705 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.706 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.707 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.711 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.712 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.713 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.714 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.715 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.723 I llama_model_loader: - type  f32:   37 tensors
0.00.271.725 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.355 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.944 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.984 I llm_load_vocab: special tokens cache size = 5
0.00.613.931 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.006 I llm_load_print_meta: arch             = gemma
0.00.614.007 I llm_load_print_meta: vocab type       = SPM
0.00.614.007 I llm_load_print_meta: n_vocab          = 256000
0.00.614.010 I llm_load_print_meta: n_merges         = 0
0.00.614.010 I llm_load_print_meta: vocab_only       = 0
0.00.614.011 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.011 I llm_load_print_meta: n_embd           = 2048
0.00.614.012 I llm_load_print_meta: n_layer          = 18
0.00.614.077 I llm_load_print_meta: n_head           = 8
0.00.614.087 I llm_load_print_meta: n_head_kv        = 1
0.00.614.088 I llm_load_print_meta: n_rot            = 256
0.00.614.089 I llm_load_print_meta: n_swa            = 0
0.00.614.089 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.089 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.094 I llm_load_print_meta: n_gqa            = 8
0.00.614.098 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.104 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.107 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.109 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.115 I llm_load_print_meta: n_ff             = 16384
0.00.614.116 I llm_load_print_meta: n_expert         = 0
0.00.614.116 I llm_load_print_meta: n_expert_used    = 0
0.00.614.117 I llm_load_print_meta: causal attn      = 1
0.00.614.118 I llm_load_print_meta: pooling type     = 0
0.00.614.118 I llm_load_print_meta: rope type        = 2
0.00.614.118 I llm_load_print_meta: rope scaling     = linear
0.00.614.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.122 I llm_load_print_meta: freq_scale_train = 1
0.00.614.123 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.126 I llm_load_print_meta: model type       = 2B
0.00.614.127 I llm_load_print_meta: model ftype      = Q8_0
0.00.614.128 I llm_load_print_meta: model params     = 2.51 B
0.00.614.137 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.614.138 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.138 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.148 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.160 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.161 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.162 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.162 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.169 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.171 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.171 I llm_load_print_meta: max token length = 93
0.00.714.374 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.714.383 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.714.384 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.714.384 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.714.385 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.714.386 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.720.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.248 I llama_new_context_with_model: n_ctx         = 4096
0.00.720.248 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.720.249 I llama_new_context_with_model: n_batch       = 2048
0.00.720.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.250 I llama_new_context_with_model: flash_attn    = 0
0.00.720.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.253 I llama_new_context_with_model: freq_scale    = 1
0.00.720.253 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.736.991 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.737.031 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.737.159 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.739.712 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.739.716 I llama_new_context_with_model: graph nodes  = 601
0.00.739.716 I llama_new_context_with_model: graph splits = 1
0.00.739.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.346.052 I main: llama threadpool init, n_threads = 4
0.01.346.066 I 
0.01.346.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.346.177 I 
0.01.346.412 I sampler seed: 2375833327
0.01.346.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.346.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.346.435 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.346.435 I 
 increasities, and sexual harassment.

Sexual harassment is a pervasive issue that affects individuals across different genders, ages, and occupations. It is a form of discrimination

0.14.797.664 I llama_perf_sampler_print:    sampling time =      48.27 ms /    33 runs   (    1.46 ms per token,   683.67 tokens per second)
0.14.797.667 I llama_perf_context_print:        load time =    1344.87 ms
0.14.797.668 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.797.682 I llama_perf_context_print:        eval time =   13362.32 ms /    32 runs   (  417.57 ms per token,     2.39 tokens per second)
0.14.797.684 I llama_perf_context_print:       total time =   13451.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.651 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.001.112 I main: load the model and apply lora adapter, if any
0.00.023.274 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.380 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.382 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.386 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.390 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.394 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.395 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.402 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.403 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.404 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.406 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.153 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.160 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.162 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.163 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.164 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.165 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.166 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.170 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.171 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.172 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.173 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.264.192 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.201 I llama_model_loader: - type  f32:   37 tensors
0.00.264.203 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.321 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.017 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.590 I llm_load_vocab: special tokens cache size = 5
0.00.604.354 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.431 I llm_load_print_meta: arch             = gemma
0.00.604.431 I llm_load_print_meta: vocab type       = SPM
0.00.604.432 I llm_load_print_meta: n_vocab          = 256000
0.00.604.435 I llm_load_print_meta: n_merges         = 0
0.00.604.435 I llm_load_print_meta: vocab_only       = 0
0.00.604.436 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.436 I llm_load_print_meta: n_embd           = 2048
0.00.604.437 I llm_load_print_meta: n_layer          = 18
0.00.604.500 I llm_load_print_meta: n_head           = 8
0.00.604.507 I llm_load_print_meta: n_head_kv        = 1
0.00.604.509 I llm_load_print_meta: n_rot            = 256
0.00.604.510 I llm_load_print_meta: n_swa            = 0
0.00.604.510 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.511 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.539 I llm_load_print_meta: n_gqa            = 8
0.00.604.547 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.563 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.569 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.571 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.578 I llm_load_print_meta: n_ff             = 16384
0.00.604.579 I llm_load_print_meta: n_expert         = 0
0.00.604.580 I llm_load_print_meta: n_expert_used    = 0
0.00.604.580 I llm_load_print_meta: causal attn      = 1
0.00.604.581 I llm_load_print_meta: pooling type     = 0
0.00.604.582 I llm_load_print_meta: rope type        = 2
0.00.604.582 I llm_load_print_meta: rope scaling     = linear
0.00.604.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.584 I llm_load_print_meta: freq_scale_train = 1
0.00.604.585 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.589 I llm_load_print_meta: model type       = 2B
0.00.604.590 I llm_load_print_meta: model ftype      = Q8_0
0.00.604.591 I llm_load_print_meta: model params     = 2.51 B
0.00.604.599 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.604.599 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.600 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.600 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.601 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.602 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.603 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.603 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.609 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.611 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.611 I llm_load_print_meta: max token length = 93
0.00.704.115 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.709.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.709.921 I llama_new_context_with_model: n_ctx         = 4096
0.00.709.921 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.709.922 I llama_new_context_with_model: n_batch       = 2048
0.00.709.922 I llama_new_context_with_model: n_ubatch      = 512
0.00.709.923 I llama_new_context_with_model: flash_attn    = 0
0.00.709.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.709.927 I llama_new_context_with_model: freq_scale    = 1
0.00.709.928 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.727.338 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.727.381 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.727.515 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.730.079 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.730.083 I llama_new_context_with_model: graph nodes  = 601
0.00.730.084 I llama_new_context_with_model: graph splits = 1
0.00.730.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.719 I main: llama threadpool init, n_threads = 4
0.01.343.729 I 
0.01.343.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.343.882 I 
0.01.344.196 I sampler seed: 2575913557
0.01.344.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.344.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.344.222 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.344.222 I 
 increasities in the late Middle Ages:

**A. Sexualization of religious rituals**

Sexualization of religious rituals refers to the transformation of sacred rituals into

0.14.864.229 I llama_perf_sampler_print:    sampling time =      48.29 ms /    33 runs   (    1.46 ms per token,   683.37 tokens per second)
0.14.864.231 I llama_perf_context_print:        load time =    1342.52 ms
0.14.864.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.864.257 I llama_perf_context_print:        eval time =   13430.93 ms /    32 runs   (  419.72 ms per token,     2.38 tokens per second)
0.14.864.265 I llama_perf_context_print:       total time =   13520.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.674 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.001.133 I main: load the model and apply lora adapter, if any
0.00.023.914 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.926 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.031 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.032 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.040 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.043 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.055 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.056 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.058 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.156.599 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.752 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.743 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.751 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.752 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.753 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.755 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.757 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.758 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.762 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.763 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.764 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.765 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.273.768 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.775 I llama_model_loader: - type  f32:   37 tensors
0.00.273.779 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.729 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.509.738 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.643 I llm_load_vocab: special tokens cache size = 5
0.00.606.286 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.606.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.606.358 I llm_load_print_meta: arch             = gemma
0.00.606.359 I llm_load_print_meta: vocab type       = SPM
0.00.606.360 I llm_load_print_meta: n_vocab          = 256000
0.00.606.363 I llm_load_print_meta: n_merges         = 0
0.00.606.363 I llm_load_print_meta: vocab_only       = 0
0.00.606.364 I llm_load_print_meta: n_ctx_train      = 8192
0.00.606.364 I llm_load_print_meta: n_embd           = 2048
0.00.606.365 I llm_load_print_meta: n_layer          = 18
0.00.606.432 I llm_load_print_meta: n_head           = 8
0.00.606.439 I llm_load_print_meta: n_head_kv        = 1
0.00.606.440 I llm_load_print_meta: n_rot            = 256
0.00.606.440 I llm_load_print_meta: n_swa            = 0
0.00.606.441 I llm_load_print_meta: n_embd_head_k    = 256
0.00.606.441 I llm_load_print_meta: n_embd_head_v    = 256
0.00.606.446 I llm_load_print_meta: n_gqa            = 8
0.00.606.451 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.606.457 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.606.459 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.606.461 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.606.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.606.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.606.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.606.467 I llm_load_print_meta: n_ff             = 16384
0.00.606.468 I llm_load_print_meta: n_expert         = 0
0.00.606.468 I llm_load_print_meta: n_expert_used    = 0
0.00.606.469 I llm_load_print_meta: causal attn      = 1
0.00.606.473 I llm_load_print_meta: pooling type     = 0
0.00.606.474 I llm_load_print_meta: rope type        = 2
0.00.606.474 I llm_load_print_meta: rope scaling     = linear
0.00.606.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.606.504 I llm_load_print_meta: freq_scale_train = 1
0.00.606.504 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.606.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.606.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.606.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.606.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.606.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.606.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.606.507 I llm_load_print_meta: model type       = 2B
0.00.606.508 I llm_load_print_meta: model ftype      = Q8_0
0.00.606.509 I llm_load_print_meta: model params     = 2.51 B
0.00.606.518 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.606.519 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.606.519 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.606.520 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.606.521 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.606.523 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.606.523 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.606.524 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.606.530 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.606.532 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.606.532 I llm_load_print_meta: max token length = 93
0.00.696.746 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.696.754 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.696.755 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.696.755 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.696.756 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.696.757 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.702.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.702.692 I llama_new_context_with_model: n_ctx         = 4096
0.00.702.692 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.702.692 I llama_new_context_with_model: n_batch       = 2048
0.00.702.693 I llama_new_context_with_model: n_ubatch      = 512
0.00.702.693 I llama_new_context_with_model: flash_attn    = 0
0.00.702.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.702.696 I llama_new_context_with_model: freq_scale    = 1
0.00.702.697 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.719.000 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.719.037 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.719.160 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.721.720 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.721.724 I llama_new_context_with_model: graph nodes  = 601
0.00.721.725 I llama_new_context_with_model: graph splits = 1
0.00.721.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.327.577 I main: llama threadpool init, n_threads = 4
0.01.327.590 I 
0.01.327.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.327.701 I 
0.01.327.955 I sampler seed: 498528779
0.01.327.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.977 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.327.978 I 
 increasities, the last of which took place in the year 476 AD.

The ancient Roman city of Pompeii lies nestled amidst a desolate landscape,

0.14.694.990 I llama_perf_sampler_print:    sampling time =      48.04 ms /    33 runs   (    1.46 ms per token,   686.87 tokens per second)
0.14.694.993 I llama_perf_context_print:        load time =    1326.34 ms
0.14.694.995 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.694.996 I llama_perf_context_print:        eval time =   13278.40 ms /    32 runs   (  414.95 ms per token,     2.41 tokens per second)
0.14.695.011 I llama_perf_context_print:       total time =   13367.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.001.123 I main: load the model and apply lora adapter, if any
0.00.023.412 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.449 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.557 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.558 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.563 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.567 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.568 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.570 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.575 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.583 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.588 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.590 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.594 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.686 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.600 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.727 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.737 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.738 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.739 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.740 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.743 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.746 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.747 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.749 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.749 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.264.751 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.758 I llama_model_loader: - type  f32:   37 tensors
0.00.264.760 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.124 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.945 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.936 I llm_load_vocab: special tokens cache size = 5
0.00.613.042 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.116 I llm_load_print_meta: arch             = gemma
0.00.613.116 I llm_load_print_meta: vocab type       = SPM
0.00.613.117 I llm_load_print_meta: n_vocab          = 256000
0.00.613.120 I llm_load_print_meta: n_merges         = 0
0.00.613.120 I llm_load_print_meta: vocab_only       = 0
0.00.613.120 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.121 I llm_load_print_meta: n_embd           = 2048
0.00.613.121 I llm_load_print_meta: n_layer          = 18
0.00.613.185 I llm_load_print_meta: n_head           = 8
0.00.613.192 I llm_load_print_meta: n_head_kv        = 1
0.00.613.193 I llm_load_print_meta: n_rot            = 256
0.00.613.193 I llm_load_print_meta: n_swa            = 0
0.00.613.193 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.194 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.199 I llm_load_print_meta: n_gqa            = 8
0.00.613.204 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.209 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.210 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.211 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.218 I llm_load_print_meta: n_ff             = 16384
0.00.613.219 I llm_load_print_meta: n_expert         = 0
0.00.613.219 I llm_load_print_meta: n_expert_used    = 0
0.00.613.220 I llm_load_print_meta: causal attn      = 1
0.00.613.224 I llm_load_print_meta: pooling type     = 0
0.00.613.224 I llm_load_print_meta: rope type        = 2
0.00.613.225 I llm_load_print_meta: rope scaling     = linear
0.00.613.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.227 I llm_load_print_meta: freq_scale_train = 1
0.00.613.228 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.252 I llm_load_print_meta: model type       = 2B
0.00.613.253 I llm_load_print_meta: model ftype      = Q8_0
0.00.613.254 I llm_load_print_meta: model params     = 2.51 B
0.00.613.263 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.613.264 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.264 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.272 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.281 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.282 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.282 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.282 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.289 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.290 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.297 I llm_load_print_meta: max token length = 93
0.00.685.583 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.685.594 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.691.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.691.743 I llama_new_context_with_model: n_ctx         = 4096
0.00.691.744 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.691.744 I llama_new_context_with_model: n_batch       = 2048
0.00.691.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.691.745 I llama_new_context_with_model: flash_attn    = 0
0.00.691.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.691.747 I llama_new_context_with_model: freq_scale    = 1
0.00.691.748 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.708.114 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.708.155 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.708.292 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.710.827 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.710.830 I llama_new_context_with_model: graph nodes  = 601
0.00.710.831 I llama_new_context_with_model: graph splits = 1
0.00.710.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.316.035 I main: llama threadpool init, n_threads = 4
0.01.316.046 I 
0.01.316.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.316.169 I 
0.01.316.409 I sampler seed: 1376748130
0.01.316.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.316.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.316.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.316.429 I 
 seconormal patterns have been identified in an electrophysiological signal recorded from a human EEG electrode. 

**a) What are the possible interpretations of these patterns?

0.14.730.463 I llama_perf_sampler_print:    sampling time =      47.88 ms /    33 runs   (    1.45 ms per token,   689.15 tokens per second)
0.14.730.477 I llama_perf_context_print:        load time =    1314.81 ms
0.14.730.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.730.481 I llama_perf_context_print:        eval time =   13325.42 ms /    32 runs   (  416.42 ms per token,     2.40 tokens per second)
0.14.730.482 I llama_perf_context_print:       total time =   13414.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.166s
user	3m47.609s
sys	0m9.463s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4052 (d807a86e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 198531.30 ms
main:    total time = 198531.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.675 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.001.144 I main: load the model and apply lora adapter, if any
0.00.023.846 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.860 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.982 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.990 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.997 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.999 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.000 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.002 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.004 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.961 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.078 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.262 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.272 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.275 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.276 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.277 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.281 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.282 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.283 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.284 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.285 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.294 I llama_model_loader: - type  f32:   37 tensors
0.00.265.297 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.297 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.614 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.518.392 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.519.381 I llm_load_vocab: special tokens cache size = 5
0.00.613.554 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.626 I llm_load_print_meta: arch             = gemma
0.00.613.627 I llm_load_print_meta: vocab type       = SPM
0.00.613.628 I llm_load_print_meta: n_vocab          = 256000
0.00.613.630 I llm_load_print_meta: n_merges         = 0
0.00.613.631 I llm_load_print_meta: vocab_only       = 0
0.00.613.631 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.631 I llm_load_print_meta: n_embd           = 2048
0.00.613.632 I llm_load_print_meta: n_layer          = 18
0.00.613.694 I llm_load_print_meta: n_head           = 8
0.00.613.701 I llm_load_print_meta: n_head_kv        = 1
0.00.613.702 I llm_load_print_meta: n_rot            = 256
0.00.613.704 I llm_load_print_meta: n_swa            = 0
0.00.613.705 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.715 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.720 I llm_load_print_meta: n_gqa            = 8
0.00.613.725 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.730 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.732 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.733 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.740 I llm_load_print_meta: n_ff             = 16384
0.00.613.741 I llm_load_print_meta: n_expert         = 0
0.00.613.741 I llm_load_print_meta: n_expert_used    = 0
0.00.613.742 I llm_load_print_meta: causal attn      = 1
0.00.613.756 I llm_load_print_meta: pooling type     = 0
0.00.613.760 I llm_load_print_meta: rope type        = 2
0.00.613.760 I llm_load_print_meta: rope scaling     = linear
0.00.613.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.762 I llm_load_print_meta: freq_scale_train = 1
0.00.613.763 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.774 I llm_load_print_meta: model type       = 2B
0.00.613.778 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.613.779 I llm_load_print_meta: model params     = 2.51 B
0.00.613.787 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.613.787 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.788 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.789 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.789 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.790 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.791 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.791 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.797 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.799 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.800 I llm_load_print_meta: max token length = 93
0.00.677.375 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.677.387 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.677.387 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.677.388 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.677.389 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.677.389 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.683.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.683.238 I llama_new_context_with_model: n_ctx         = 4096
0.00.683.238 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.683.239 I llama_new_context_with_model: n_batch       = 2048
0.00.683.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.683.240 I llama_new_context_with_model: flash_attn    = 0
0.00.683.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.683.243 I llama_new_context_with_model: freq_scale    = 1
0.00.683.243 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.699.920 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.699.961 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.700.081 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.702.649 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.702.654 I llama_new_context_with_model: graph nodes  = 601
0.00.702.654 I llama_new_context_with_model: graph splits = 1
0.00.702.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.525 I main: llama threadpool init, n_threads = 4
0.01.274.537 I 
0.01.274.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.274.645 I 
0.01.274.878 I sampler seed: 2576148073
0.01.274.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.274.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.274.901 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.274.901 I 
 increasities, and other forms of sexual harassment in the workplace.

**Response:**

**1. Awareness and Education:**

- Educate employees about sexual harassment

0.12.136.306 I llama_perf_sampler_print:    sampling time =      48.18 ms /    33 runs   (    1.46 ms per token,   684.96 tokens per second)
0.12.136.309 I llama_perf_context_print:        load time =    1273.28 ms
0.12.136.322 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.136.325 I llama_perf_context_print:        eval time =   10772.37 ms /    32 runs   (  336.64 ms per token,     2.97 tokens per second)
0.12.136.326 I llama_perf_context_print:       total time =   10861.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4052 (d807a86e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 198631.21 ms
main:    total time = 198631.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.642 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.001.104 I main: load the model and apply lora adapter, if any
0.00.023.125 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.244 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.248 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.250 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.252 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.253 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.254 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.255 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.261 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.263 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.264 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.267 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.551 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.755 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.966 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.976 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.978 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.979 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.980 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.983 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.988 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.989 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.997 I llama_model_loader: - type  f32:   37 tensors
0.00.271.000 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.001 I llama_model_loader: - type q6_K:   19 tensors
0.00.452.704 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.368 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.312 I llm_load_vocab: special tokens cache size = 5
0.00.611.240 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.611.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.611.312 I llm_load_print_meta: arch             = gemma
0.00.611.313 I llm_load_print_meta: vocab type       = SPM
0.00.611.314 I llm_load_print_meta: n_vocab          = 256000
0.00.611.316 I llm_load_print_meta: n_merges         = 0
0.00.611.317 I llm_load_print_meta: vocab_only       = 0
0.00.611.317 I llm_load_print_meta: n_ctx_train      = 8192
0.00.611.317 I llm_load_print_meta: n_embd           = 2048
0.00.611.318 I llm_load_print_meta: n_layer          = 18
0.00.611.385 I llm_load_print_meta: n_head           = 8
0.00.611.392 I llm_load_print_meta: n_head_kv        = 1
0.00.611.392 I llm_load_print_meta: n_rot            = 256
0.00.611.394 I llm_load_print_meta: n_swa            = 0
0.00.611.395 I llm_load_print_meta: n_embd_head_k    = 256
0.00.611.395 I llm_load_print_meta: n_embd_head_v    = 256
0.00.611.400 I llm_load_print_meta: n_gqa            = 8
0.00.611.404 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.611.409 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.611.410 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.611.412 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.611.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.611.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.611.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.611.431 I llm_load_print_meta: n_ff             = 16384
0.00.611.432 I llm_load_print_meta: n_expert         = 0
0.00.611.432 I llm_load_print_meta: n_expert_used    = 0
0.00.611.432 I llm_load_print_meta: causal attn      = 1
0.00.611.433 I llm_load_print_meta: pooling type     = 0
0.00.611.434 I llm_load_print_meta: rope type        = 2
0.00.611.434 I llm_load_print_meta: rope scaling     = linear
0.00.611.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.611.436 I llm_load_print_meta: freq_scale_train = 1
0.00.611.437 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.611.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.611.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.611.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.611.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.611.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.611.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.611.441 I llm_load_print_meta: model type       = 2B
0.00.611.442 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.611.443 I llm_load_print_meta: model params     = 2.51 B
0.00.611.453 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.611.453 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.611.458 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.611.459 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.611.459 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.611.460 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.611.464 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.611.464 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.611.470 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.611.472 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.611.472 I llm_load_print_meta: max token length = 93
0.00.670.492 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.676.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.142 I llama_new_context_with_model: n_ctx         = 4096
0.00.676.143 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.676.143 I llama_new_context_with_model: n_batch       = 2048
0.00.676.144 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.144 I llama_new_context_with_model: flash_attn    = 0
0.00.676.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.148 I llama_new_context_with_model: freq_scale    = 1
0.00.676.148 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.692.651 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.692.692 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.692.815 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.695.349 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.695.353 I llama_new_context_with_model: graph nodes  = 601
0.00.695.354 I llama_new_context_with_model: graph splits = 1
0.00.695.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.267.459 I main: llama threadpool init, n_threads = 4
0.01.267.472 I 
0.01.267.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.267.592 I 
0.01.267.824 I sampler seed: 1377710883
0.01.267.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.267.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.267.847 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.267.848 I 
 increasities. [end of text]


0.02.626.884 I llama_perf_sampler_print:    sampling time =       6.10 ms /     5 runs   (    1.22 ms per token,   819.27 tokens per second)
0.02.626.887 I llama_perf_context_print:        load time =    1266.26 ms
0.02.626.889 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.626.900 I llama_perf_context_print:        eval time =    1346.33 ms /     4 runs   (  336.58 ms per token,     2.97 tokens per second)
0.02.626.901 I llama_perf_context_print:       total time =    1359.43 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m54.795s
user	49m31.567s
sys	0m6.321s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.595 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.944 I main: load the model and apply lora adapter, if any
0.00.021.814 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.824 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.837 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.838 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.842 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.843 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.844 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.845 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.845 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.846 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.851 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.854 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.207 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.186 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.024 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.031 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.031 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.032 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.032 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.033 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.034 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.036 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.036 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.037 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.037 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.039 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.042 I llama_model_loader: - type  f32:   37 tensors
0.00.132.043 I llama_model_loader: - type q8_0:  127 tensors
0.00.218.395 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.544 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.057 I llm_load_vocab: special tokens cache size = 5
0.00.284.176 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.194 I llm_load_print_meta: arch             = gemma
0.00.284.195 I llm_load_print_meta: vocab type       = SPM
0.00.284.196 I llm_load_print_meta: n_vocab          = 256000
0.00.284.196 I llm_load_print_meta: n_merges         = 0
0.00.284.196 I llm_load_print_meta: vocab_only       = 0
0.00.284.197 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.197 I llm_load_print_meta: n_embd           = 2048
0.00.284.197 I llm_load_print_meta: n_layer          = 18
0.00.284.209 I llm_load_print_meta: n_head           = 8
0.00.284.210 I llm_load_print_meta: n_head_kv        = 1
0.00.284.210 I llm_load_print_meta: n_rot            = 256
0.00.284.211 I llm_load_print_meta: n_swa            = 0
0.00.284.211 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.211 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.212 I llm_load_print_meta: n_gqa            = 8
0.00.284.213 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.214 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.215 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.217 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.218 I llm_load_print_meta: n_ff             = 16384
0.00.284.219 I llm_load_print_meta: n_expert         = 0
0.00.284.219 I llm_load_print_meta: n_expert_used    = 0
0.00.284.219 I llm_load_print_meta: causal attn      = 1
0.00.284.220 I llm_load_print_meta: pooling type     = 0
0.00.284.220 I llm_load_print_meta: rope type        = 2
0.00.284.221 I llm_load_print_meta: rope scaling     = linear
0.00.284.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.223 I llm_load_print_meta: freq_scale_train = 1
0.00.284.223 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.225 I llm_load_print_meta: model type       = 2B
0.00.284.226 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.226 I llm_load_print_meta: model params     = 2.51 B
0.00.284.227 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.228 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.228 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.229 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.229 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.229 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.230 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.230 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.231 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.231 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.232 I llm_load_print_meta: max token length = 93
0.00.384.468 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.477 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.478 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.478 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.479 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.480 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.700 I llama_new_context_with_model: n_ctx         = 4096
0.00.389.701 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.389.701 I llama_new_context_with_model: n_batch       = 2048
0.00.389.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.389.702 I llama_new_context_with_model: flash_attn    = 0
0.00.389.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.705 I llama_new_context_with_model: freq_scale    = 1
0.00.389.706 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.797 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.404.811 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.901 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.406.111 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.406.118 I llama_new_context_with_model: graph nodes  = 601
0.00.406.118 I llama_new_context_with_model: graph splits = 1
0.00.406.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.462 I main: llama threadpool init, n_threads = 4
0.00.491.477 I 
0.00.491.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.491.556 I 
0.00.491.597 I sampler seed: 3630144889
0.00.491.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.615 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.615 I 
 maneupherously.

I cannot answer this question as it contains sexually suggestive content. [end of text]


0.01.764.070 I llama_perf_sampler_print:    sampling time =       2.94 ms /    19 runs   (    0.15 ms per token,  6462.59 tokens per second)
0.01.764.073 I llama_perf_context_print:        load time =     490.49 ms
0.01.764.074 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.764.076 I llama_perf_context_print:        eval time =    1261.34 ms /    18 runs   (   70.07 ms per token,    14.27 tokens per second)
0.01.764.076 I llama_perf_context_print:       total time =    1272.62 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.553 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.021.428 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.453 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.454 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.458 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.459 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.460 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.461 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.462 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.467 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.467 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.468 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.469 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.711 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.894 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.772 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.779 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.780 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.780 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.781 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.782 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.782 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.785 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.785 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.786 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.786 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.788 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.792 I llama_model_loader: - type  f32:   37 tensors
0.00.131.793 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.268 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.700 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.242 I llm_load_vocab: special tokens cache size = 5
0.00.269.732 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.755 I llm_load_print_meta: arch             = gemma
0.00.269.756 I llm_load_print_meta: vocab type       = SPM
0.00.269.757 I llm_load_print_meta: n_vocab          = 256000
0.00.269.758 I llm_load_print_meta: n_merges         = 0
0.00.269.759 I llm_load_print_meta: vocab_only       = 0
0.00.269.760 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.760 I llm_load_print_meta: n_embd           = 2048
0.00.269.761 I llm_load_print_meta: n_layer          = 18
0.00.269.773 I llm_load_print_meta: n_head           = 8
0.00.269.774 I llm_load_print_meta: n_head_kv        = 1
0.00.269.774 I llm_load_print_meta: n_rot            = 256
0.00.269.774 I llm_load_print_meta: n_swa            = 0
0.00.269.775 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.776 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.777 I llm_load_print_meta: n_gqa            = 8
0.00.269.778 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.779 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.780 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.782 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.784 I llm_load_print_meta: n_ff             = 16384
0.00.269.785 I llm_load_print_meta: n_expert         = 0
0.00.269.785 I llm_load_print_meta: n_expert_used    = 0
0.00.269.786 I llm_load_print_meta: causal attn      = 1
0.00.269.786 I llm_load_print_meta: pooling type     = 0
0.00.269.787 I llm_load_print_meta: rope type        = 2
0.00.269.787 I llm_load_print_meta: rope scaling     = linear
0.00.269.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.790 I llm_load_print_meta: freq_scale_train = 1
0.00.269.790 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.793 I llm_load_print_meta: model type       = 2B
0.00.269.794 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.795 I llm_load_print_meta: model params     = 2.51 B
0.00.269.795 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.796 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.797 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.797 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.802 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.802 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.803 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.804 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.804 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.804 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.805 I llm_load_print_meta: max token length = 93
0.00.365.459 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.669 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.670 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.670 I llama_new_context_with_model: n_batch       = 2048
0.00.370.671 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.671 I llama_new_context_with_model: flash_attn    = 0
0.00.370.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.674 I llama_new_context_with_model: freq_scale    = 1
0.00.370.675 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.763 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.778 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.870 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.115 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.121 I llama_new_context_with_model: graph nodes  = 601
0.00.388.121 I llama_new_context_with_model: graph splits = 1
0.00.388.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.582 I main: llama threadpool init, n_threads = 4
0.00.470.597 I 
0.00.470.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.682 I 
0.00.470.729 I sampler seed: 3859617290
0.00.470.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.747 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.747 I 
 increably.

I am not sure what you mean. Could you please explain? [end of text]


0.01.700.174 I llama_perf_sampler_print:    sampling time =       2.64 ms /    19 runs   (    0.14 ms per token,  7205.16 tokens per second)
0.01.700.177 I llama_perf_context_print:        load time =     469.65 ms
0.01.700.178 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.700.180 I llama_perf_context_print:        eval time =    1218.71 ms /    18 runs   (   67.71 ms per token,    14.77 tokens per second)
0.01.700.181 I llama_perf_context_print:       total time =    1229.60 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.543 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.021.337 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.348 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.365 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.367 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.367 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.368 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.372 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.373 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.373 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.374 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.955 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.995 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.232 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.239 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.240 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.241 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.242 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.243 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.245 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.246 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.247 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.248 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.252 I llama_model_loader: - type  f32:   37 tensors
0.00.133.253 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.243 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.645 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.306 I llm_load_vocab: special tokens cache size = 5
0.00.274.746 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.767 I llm_load_print_meta: arch             = gemma
0.00.274.768 I llm_load_print_meta: vocab type       = SPM
0.00.274.768 I llm_load_print_meta: n_vocab          = 256000
0.00.274.768 I llm_load_print_meta: n_merges         = 0
0.00.274.769 I llm_load_print_meta: vocab_only       = 0
0.00.274.769 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.770 I llm_load_print_meta: n_embd           = 2048
0.00.274.770 I llm_load_print_meta: n_layer          = 18
0.00.274.782 I llm_load_print_meta: n_head           = 8
0.00.274.782 I llm_load_print_meta: n_head_kv        = 1
0.00.274.783 I llm_load_print_meta: n_rot            = 256
0.00.274.783 I llm_load_print_meta: n_swa            = 0
0.00.274.783 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.784 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.785 I llm_load_print_meta: n_gqa            = 8
0.00.274.786 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.787 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.787 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.789 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.791 I llm_load_print_meta: n_ff             = 16384
0.00.274.791 I llm_load_print_meta: n_expert         = 0
0.00.274.791 I llm_load_print_meta: n_expert_used    = 0
0.00.274.792 I llm_load_print_meta: causal attn      = 1
0.00.274.792 I llm_load_print_meta: pooling type     = 0
0.00.274.793 I llm_load_print_meta: rope type        = 2
0.00.274.793 I llm_load_print_meta: rope scaling     = linear
0.00.274.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.795 I llm_load_print_meta: freq_scale_train = 1
0.00.274.795 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.798 I llm_load_print_meta: model type       = 2B
0.00.274.798 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.799 I llm_load_print_meta: model params     = 2.51 B
0.00.274.800 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.800 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.801 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.801 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.801 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.802 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.802 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.802 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.802 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.803 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.803 I llm_load_print_meta: max token length = 93
0.00.362.283 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.362.290 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.291 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.362.292 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.362.292 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.293 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.474 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.474 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.475 I llama_new_context_with_model: n_batch       = 2048
0.00.367.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.476 I llama_new_context_with_model: flash_attn    = 0
0.00.367.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.479 I llama_new_context_with_model: freq_scale    = 1
0.00.367.480 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.644 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.657 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.748 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.989 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.994 I llama_new_context_with_model: graph nodes  = 601
0.00.383.995 I llama_new_context_with_model: graph splits = 1
0.00.383.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.035 I main: llama threadpool init, n_threads = 4
0.00.469.049 I 
0.00.469.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.132 I 
0.00.469.173 I sampler seed: 2908446929
0.00.469.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.194 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.194 I 
 increasities, and the like. [end of text]


0.01.017.170 I llama_perf_sampler_print:    sampling time =       1.27 ms /     9 runs   (    0.14 ms per token,  7081.04 tokens per second)
0.01.017.172 I llama_perf_context_print:        load time =     468.14 ms
0.01.017.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.017.175 I llama_perf_context_print:        eval time =     542.33 ms /     8 runs   (   67.79 ms per token,    14.75 tokens per second)
0.01.017.176 I llama_perf_context_print:       total time =     548.14 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.543 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.021.129 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.140 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.155 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.158 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.159 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.160 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.161 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.161 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.161 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.166 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.167 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.168 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.362 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.789 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.641 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.647 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.648 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.649 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.649 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.650 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.651 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.654 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.655 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.656 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.656 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.657 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.662 I llama_model_loader: - type  f32:   37 tensors
0.00.132.663 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.762 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.791 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.478 I llm_load_vocab: special tokens cache size = 5
0.00.280.835 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.857 I llm_load_print_meta: arch             = gemma
0.00.280.857 I llm_load_print_meta: vocab type       = SPM
0.00.280.858 I llm_load_print_meta: n_vocab          = 256000
0.00.280.859 I llm_load_print_meta: n_merges         = 0
0.00.280.859 I llm_load_print_meta: vocab_only       = 0
0.00.280.859 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.859 I llm_load_print_meta: n_embd           = 2048
0.00.280.860 I llm_load_print_meta: n_layer          = 18
0.00.280.872 I llm_load_print_meta: n_head           = 8
0.00.280.873 I llm_load_print_meta: n_head_kv        = 1
0.00.280.874 I llm_load_print_meta: n_rot            = 256
0.00.280.874 I llm_load_print_meta: n_swa            = 0
0.00.280.875 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.875 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.877 I llm_load_print_meta: n_gqa            = 8
0.00.280.878 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.880 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.881 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.882 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.885 I llm_load_print_meta: n_ff             = 16384
0.00.280.885 I llm_load_print_meta: n_expert         = 0
0.00.280.886 I llm_load_print_meta: n_expert_used    = 0
0.00.280.886 I llm_load_print_meta: causal attn      = 1
0.00.280.886 I llm_load_print_meta: pooling type     = 0
0.00.280.887 I llm_load_print_meta: rope type        = 2
0.00.280.887 I llm_load_print_meta: rope scaling     = linear
0.00.280.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.890 I llm_load_print_meta: freq_scale_train = 1
0.00.280.891 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.893 I llm_load_print_meta: model type       = 2B
0.00.280.894 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.895 I llm_load_print_meta: model params     = 2.51 B
0.00.280.896 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.896 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.897 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.897 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.898 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.898 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.899 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.899 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.899 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.900 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.901 I llm_load_print_meta: max token length = 93
0.00.351.415 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.351.423 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.650 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.650 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.651 I llama_new_context_with_model: n_batch       = 2048
0.00.356.651 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.652 I llama_new_context_with_model: flash_attn    = 0
0.00.356.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.655 I llama_new_context_with_model: freq_scale    = 1
0.00.356.656 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.777 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.791 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.882 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.154 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.159 I llama_new_context_with_model: graph nodes  = 601
0.00.374.160 I llama_new_context_with_model: graph splits = 1
0.00.374.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.377 I main: llama threadpool init, n_threads = 4
0.00.462.389 I 
0.00.462.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.469 I 
0.00.462.516 I sampler seed: 1027910394
0.00.462.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.531 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.531 I 
 increasements in the prompt.

**Original Prompt:**

I am sorry, I am not able to generate responses that are sexually suggestive in nature.

**

0.02.878.168 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6538.54 tokens per second)
0.02.878.170 I llama_perf_context_print:        load time =     461.48 ms
0.02.878.171 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.878.173 I llama_perf_context_print:        eval time =    2396.51 ms /    32 runs   (   74.89 ms per token,    13.35 tokens per second)
0.02.878.173 I llama_perf_context_print:       total time =    2415.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.914s
user	0m24.836s
sys	0m9.395s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4052 (d807a86e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 31991.33 ms
main:    total time = 31991.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.560 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.021.669 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.679 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.692 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.697 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.698 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.700 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.701 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.701 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.704 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.705 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.706 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.707 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.133 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.563 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.415 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.416 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.417 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.418 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.418 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.421 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.422 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.423 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.424 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.424 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.427 I llama_model_loader: - type  f32:   37 tensors
0.00.132.428 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.429 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.747 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.468 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.063 I llm_load_vocab: special tokens cache size = 5
0.00.267.254 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.279 I llm_load_print_meta: arch             = gemma
0.00.267.280 I llm_load_print_meta: vocab type       = SPM
0.00.267.280 I llm_load_print_meta: n_vocab          = 256000
0.00.267.281 I llm_load_print_meta: n_merges         = 0
0.00.267.281 I llm_load_print_meta: vocab_only       = 0
0.00.267.282 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.282 I llm_load_print_meta: n_embd           = 2048
0.00.267.282 I llm_load_print_meta: n_layer          = 18
0.00.267.294 I llm_load_print_meta: n_head           = 8
0.00.267.295 I llm_load_print_meta: n_head_kv        = 1
0.00.267.295 I llm_load_print_meta: n_rot            = 256
0.00.267.296 I llm_load_print_meta: n_swa            = 0
0.00.267.296 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.296 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.298 I llm_load_print_meta: n_gqa            = 8
0.00.267.299 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.300 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.300 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.302 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.304 I llm_load_print_meta: n_ff             = 16384
0.00.267.304 I llm_load_print_meta: n_expert         = 0
0.00.267.304 I llm_load_print_meta: n_expert_used    = 0
0.00.267.305 I llm_load_print_meta: causal attn      = 1
0.00.267.305 I llm_load_print_meta: pooling type     = 0
0.00.267.305 I llm_load_print_meta: rope type        = 2
0.00.267.306 I llm_load_print_meta: rope scaling     = linear
0.00.267.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.308 I llm_load_print_meta: freq_scale_train = 1
0.00.267.308 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.310 I llm_load_print_meta: model type       = 2B
0.00.267.311 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.311 I llm_load_print_meta: model params     = 2.51 B
0.00.267.312 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.312 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.313 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.313 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.314 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.314 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.314 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.314 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.315 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.315 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.315 I llm_load_print_meta: max token length = 93
0.00.328.130 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.328.136 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.328.136 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.328.137 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.328.138 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.328.138 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.333.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.578 I llama_new_context_with_model: n_ctx         = 4096
0.00.333.578 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.333.578 I llama_new_context_with_model: n_batch       = 2048
0.00.333.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.333.579 I llama_new_context_with_model: flash_attn    = 0
0.00.333.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.584 I llama_new_context_with_model: freq_scale    = 1
0.00.333.585 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.565 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.581 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.675 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.904 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.910 I llama_new_context_with_model: graph nodes  = 601
0.00.350.911 I llama_new_context_with_model: graph splits = 1
0.00.350.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.675 I main: llama threadpool init, n_threads = 4
0.00.436.689 I 
0.00.436.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.768 I 
0.00.436.807 I sampler seed: 463726200
0.00.436.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.822 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.822 I 
 seconally after the first sentence.

The COVID-19 pandemic has had a profound impact on global health, and it is imperative that we take immediate action

0.02.088.574 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6529.48 tokens per second)
0.02.088.577 I llama_perf_context_print:        load time =     435.76 ms
0.02.088.579 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.088.580 I llama_perf_context_print:        eval time =    1632.15 ms /    32 runs   (   51.00 ms per token,    19.61 tokens per second)
0.02.088.581 I llama_perf_context_print:       total time =    1651.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4052 (d807a86e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32148.92 ms
main:    total time = 32148.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.547 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.021.565 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.590 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.591 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.595 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.597 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.598 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.599 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.600 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.606 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.607 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.609 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.610 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.157 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.663 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.526 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.534 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.535 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.535 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.536 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.538 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.539 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.542 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.543 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.548 I llama_model_loader: - type  f32:   37 tensors
0.00.132.549 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.550 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.351 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.837 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.382 I llm_load_vocab: special tokens cache size = 5
0.00.266.648 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.666 I llm_load_print_meta: arch             = gemma
0.00.266.666 I llm_load_print_meta: vocab type       = SPM
0.00.266.667 I llm_load_print_meta: n_vocab          = 256000
0.00.266.667 I llm_load_print_meta: n_merges         = 0
0.00.266.668 I llm_load_print_meta: vocab_only       = 0
0.00.266.668 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.668 I llm_load_print_meta: n_embd           = 2048
0.00.266.668 I llm_load_print_meta: n_layer          = 18
0.00.266.681 I llm_load_print_meta: n_head           = 8
0.00.266.682 I llm_load_print_meta: n_head_kv        = 1
0.00.266.683 I llm_load_print_meta: n_rot            = 256
0.00.266.683 I llm_load_print_meta: n_swa            = 0
0.00.266.683 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.683 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.684 I llm_load_print_meta: n_gqa            = 8
0.00.266.685 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.686 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.687 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.688 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.690 I llm_load_print_meta: n_ff             = 16384
0.00.266.690 I llm_load_print_meta: n_expert         = 0
0.00.266.691 I llm_load_print_meta: n_expert_used    = 0
0.00.266.691 I llm_load_print_meta: causal attn      = 1
0.00.266.691 I llm_load_print_meta: pooling type     = 0
0.00.266.691 I llm_load_print_meta: rope type        = 2
0.00.266.692 I llm_load_print_meta: rope scaling     = linear
0.00.266.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.694 I llm_load_print_meta: freq_scale_train = 1
0.00.266.694 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.696 I llm_load_print_meta: model type       = 2B
0.00.266.697 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.697 I llm_load_print_meta: model params     = 2.51 B
0.00.266.698 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.698 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.699 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.699 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.699 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.700 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.700 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.700 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.701 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.701 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.702 I llm_load_print_meta: max token length = 93
0.00.784.263 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.789.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.789.672 I llama_new_context_with_model: n_ctx         = 4096
0.00.789.672 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.789.672 I llama_new_context_with_model: n_batch       = 2048
0.00.789.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.789.673 I llama_new_context_with_model: flash_attn    = 0
0.00.789.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.789.677 I llama_new_context_with_model: freq_scale    = 1
0.00.789.678 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.806.012 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.806.028 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.806.120 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.807.391 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.807.399 I llama_new_context_with_model: graph nodes  = 601
0.00.807.399 I llama_new_context_with_model: graph splits = 1
0.00.807.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.236 I main: llama threadpool init, n_threads = 4
0.00.883.249 I 
0.00.883.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.883.349 I 
0.00.883.393 I sampler seed: 2215570692
0.00.883.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.410 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.883.410 I 
 increasities, and other sexually transmitted infections (STIs) can have devastating consequences for both physical and emotional health.

**1. Physical consequences**

-

0.02.491.503 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6601.32 tokens per second)
0.02.491.506 I llama_perf_context_print:        load time =     882.31 ms
0.02.491.507 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.491.508 I llama_perf_context_print:        eval time =    1588.28 ms /    32 runs   (   49.63 ms per token,    20.15 tokens per second)
0.02.491.509 I llama_perf_context_print:       total time =    1608.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.518s
user	8m14.932s
sys	0m7.000s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2206 OK
  - q4_1 @ 10.5775 OK
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
0.00.000.590 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.010.001 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.624 I llama_model_loader: - type  f32:  194 tensors
0.00.022.624 I llama_model_loader: - type  f16:   98 tensors
0.00.068.269 I llm_load_vocab: special tokens cache size = 25
0.00.082.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.433 I llm_load_print_meta: arch             = gptneox
0.00.082.434 I llm_load_print_meta: vocab type       = BPE
0.00.082.434 I llm_load_print_meta: n_vocab          = 50304
0.00.082.435 I llm_load_print_meta: n_merges         = 50009
0.00.082.435 I llm_load_print_meta: vocab_only       = 0
0.00.082.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.436 I llm_load_print_meta: n_embd           = 2048
0.00.082.436 I llm_load_print_meta: n_layer          = 24
0.00.082.447 I llm_load_print_meta: n_head           = 16
0.00.082.449 I llm_load_print_meta: n_head_kv        = 16
0.00.082.449 I llm_load_print_meta: n_rot            = 32
0.00.082.449 I llm_load_print_meta: n_swa            = 0
0.00.082.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.451 I llm_load_print_meta: n_gqa            = 1
0.00.082.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.457 I llm_load_print_meta: n_ff             = 8192
0.00.082.458 I llm_load_print_meta: n_expert         = 0
0.00.082.458 I llm_load_print_meta: n_expert_used    = 0
0.00.082.458 I llm_load_print_meta: causal attn      = 1
0.00.082.459 I llm_load_print_meta: pooling type     = 0
0.00.082.459 I llm_load_print_meta: rope type        = 2
0.00.082.459 I llm_load_print_meta: rope scaling     = linear
0.00.082.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.461 I llm_load_print_meta: freq_scale_train = 1
0.00.082.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.464 I llm_load_print_meta: model type       = 1.4B
0.00.082.465 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.466 I llm_load_print_meta: model params     = 1.41 B
0.00.082.467 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.468 I llm_load_print_meta: general.name     = 1.4B
0.00.082.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.470 I llm_load_print_meta: max token length = 1024
0.00.225.226 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.062 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.062 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.062 I llama_new_context_with_model: n_batch       = 2048
0.00.228.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.063 I llama_new_context_with_model: flash_attn    = 0
0.00.228.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.066 I llama_new_context_with_model: freq_scale    = 1
0.00.306.527 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.545 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.937 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.945 I llama_new_context_with_model: graph nodes  = 967
0.00.308.946 I llama_new_context_with_model: graph splits = 1
0.00.308.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.989 I main: llama threadpool init, n_threads = 4
0.00.398.003 I 
0.00.398.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.398.091 I 
0.00.398.203 I sampler seed: 1234
0.00.398.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.221 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.633.068 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.04.633.071 I llama_perf_context_print:        load time =     397.01 ms
0.04.633.073 I llama_perf_context_print: prompt eval time =     118.55 ms /     7 tokens (   16.94 ms per token,    59.05 tokens per second)
0.04.633.074 I llama_perf_context_print:        eval time =    4106.03 ms /    63 runs   (   65.18 ms per token,    15.34 tokens per second)
0.04.633.075 I llama_perf_context_print:       total time =    4235.09 ms /    70 tokens

real	0m4.727s
user	0m17.322s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.604 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type  f16:   98 tensors
0.00.066.195 I llm_load_vocab: special tokens cache size = 25
0.00.080.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.206 I llm_load_print_meta: arch             = gptneox
0.00.080.206 I llm_load_print_meta: vocab type       = BPE
0.00.080.207 I llm_load_print_meta: n_vocab          = 50304
0.00.080.207 I llm_load_print_meta: n_merges         = 50009
0.00.080.207 I llm_load_print_meta: vocab_only       = 0
0.00.080.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.208 I llm_load_print_meta: n_embd           = 2048
0.00.080.208 I llm_load_print_meta: n_layer          = 24
0.00.080.216 I llm_load_print_meta: n_head           = 16
0.00.080.217 I llm_load_print_meta: n_head_kv        = 16
0.00.080.217 I llm_load_print_meta: n_rot            = 32
0.00.080.218 I llm_load_print_meta: n_swa            = 0
0.00.080.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.219 I llm_load_print_meta: n_gqa            = 1
0.00.080.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.225 I llm_load_print_meta: n_ff             = 8192
0.00.080.226 I llm_load_print_meta: n_expert         = 0
0.00.080.226 I llm_load_print_meta: n_expert_used    = 0
0.00.080.226 I llm_load_print_meta: causal attn      = 1
0.00.080.227 I llm_load_print_meta: pooling type     = 0
0.00.080.227 I llm_load_print_meta: rope type        = 2
0.00.080.227 I llm_load_print_meta: rope scaling     = linear
0.00.080.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.229 I llm_load_print_meta: freq_scale_train = 1
0.00.080.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.232 I llm_load_print_meta: model type       = 1.4B
0.00.080.233 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.234 I llm_load_print_meta: model params     = 1.41 B
0.00.080.235 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.235 I llm_load_print_meta: general.name     = 1.4B
0.00.080.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.238 I llm_load_print_meta: max token length = 1024
0.00.221.445 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.042 I llama_new_context_with_model: n_ctx         = 128
0.00.224.042 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.224.043 I llama_new_context_with_model: n_batch       = 128
0.00.224.043 I llama_new_context_with_model: n_ubatch      = 128
0.00.224.043 I llama_new_context_with_model: flash_attn    = 0
0.00.224.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.046 I llama_new_context_with_model: freq_scale    = 1
0.00.224.047 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.408 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.420 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.695 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.232.701 I llama_new_context_with_model: graph nodes  = 967
0.00.232.702 I llama_new_context_with_model: graph splits = 1
0.00.232.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.530 I 
0.00.292.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.632 I perplexity: tokenizing the input ..
0.00.302.784 I perplexity: tokenization took 10.146 ms
0.00.302.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.826.709 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.831.918 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.831.951 I llama_perf_context_print:        load time =     291.77 ms
0.01.831.953 I llama_perf_context_print: prompt eval time =    1522.06 ms /   128 tokens (   11.89 ms per token,    84.10 tokens per second)
0.01.831.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.831.955 I llama_perf_context_print:       total time =    1539.42 ms /   129 tokens

real	0m1.926s
user	0m6.451s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.591 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.672 I llama_model_loader: - type  f32:  194 tensors
0.00.022.673 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.508 I llm_load_vocab: special tokens cache size = 25
0.00.084.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.653 I llm_load_print_meta: arch             = gptneox
0.00.084.654 I llm_load_print_meta: vocab type       = BPE
0.00.084.655 I llm_load_print_meta: n_vocab          = 50304
0.00.084.655 I llm_load_print_meta: n_merges         = 50009
0.00.084.656 I llm_load_print_meta: vocab_only       = 0
0.00.084.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.656 I llm_load_print_meta: n_embd           = 2048
0.00.084.657 I llm_load_print_meta: n_layer          = 24
0.00.084.669 I llm_load_print_meta: n_head           = 16
0.00.084.669 I llm_load_print_meta: n_head_kv        = 16
0.00.084.670 I llm_load_print_meta: n_rot            = 32
0.00.084.670 I llm_load_print_meta: n_swa            = 0
0.00.084.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.672 I llm_load_print_meta: n_gqa            = 1
0.00.084.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.678 I llm_load_print_meta: n_ff             = 8192
0.00.084.678 I llm_load_print_meta: n_expert         = 0
0.00.084.678 I llm_load_print_meta: n_expert_used    = 0
0.00.084.679 I llm_load_print_meta: causal attn      = 1
0.00.084.679 I llm_load_print_meta: pooling type     = 0
0.00.084.679 I llm_load_print_meta: rope type        = 2
0.00.084.679 I llm_load_print_meta: rope scaling     = linear
0.00.084.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.681 I llm_load_print_meta: freq_scale_train = 1
0.00.084.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.684 I llm_load_print_meta: model type       = 1.4B
0.00.084.685 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.686 I llm_load_print_meta: model params     = 1.41 B
0.00.084.687 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.687 I llm_load_print_meta: general.name     = 1.4B
0.00.084.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.690 I llm_load_print_meta: max token length = 1024
0.00.166.190 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.228 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.229 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.229 I llama_new_context_with_model: n_batch       = 2048
0.00.169.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.230 I llama_new_context_with_model: flash_attn    = 0
0.00.169.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.233 I llama_new_context_with_model: freq_scale    = 1
0.00.246.184 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.201 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.375 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.382 I llama_new_context_with_model: graph nodes  = 967
0.00.248.382 I llama_new_context_with_model: graph splits = 1
0.00.248.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.498 I main: llama threadpool init, n_threads = 4
0.00.327.510 I 
0.00.327.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.590 I 
0.00.327.688 I sampler seed: 1234
0.00.327.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.703 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.994.307 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.994.310 I llama_perf_context_print:        load time =     326.53 ms
0.02.994.312 I llama_perf_context_print: prompt eval time =      88.05 ms /     7 tokens (   12.58 ms per token,    79.50 tokens per second)
0.02.994.313 I llama_perf_context_print:        eval time =    2568.88 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.02.994.314 I llama_perf_context_print:       total time =    2666.82 ms /    70 tokens

real	0m3.063s
user	0m11.010s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.602 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.894 I llm_load_vocab: special tokens cache size = 25
0.00.080.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.923 I llm_load_print_meta: arch             = gptneox
0.00.080.924 I llm_load_print_meta: vocab type       = BPE
0.00.080.924 I llm_load_print_meta: n_vocab          = 50304
0.00.080.925 I llm_load_print_meta: n_merges         = 50009
0.00.080.925 I llm_load_print_meta: vocab_only       = 0
0.00.080.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.926 I llm_load_print_meta: n_embd           = 2048
0.00.080.926 I llm_load_print_meta: n_layer          = 24
0.00.080.935 I llm_load_print_meta: n_head           = 16
0.00.080.936 I llm_load_print_meta: n_head_kv        = 16
0.00.080.937 I llm_load_print_meta: n_rot            = 32
0.00.080.937 I llm_load_print_meta: n_swa            = 0
0.00.080.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.939 I llm_load_print_meta: n_gqa            = 1
0.00.080.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.945 I llm_load_print_meta: n_ff             = 8192
0.00.080.945 I llm_load_print_meta: n_expert         = 0
0.00.080.945 I llm_load_print_meta: n_expert_used    = 0
0.00.080.945 I llm_load_print_meta: causal attn      = 1
0.00.080.946 I llm_load_print_meta: pooling type     = 0
0.00.080.946 I llm_load_print_meta: rope type        = 2
0.00.080.946 I llm_load_print_meta: rope scaling     = linear
0.00.080.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.949 I llm_load_print_meta: freq_scale_train = 1
0.00.080.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.951 I llm_load_print_meta: model type       = 1.4B
0.00.080.952 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.953 I llm_load_print_meta: model params     = 1.41 B
0.00.080.953 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.954 I llm_load_print_meta: general.name     = 1.4B
0.00.080.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.957 I llm_load_print_meta: max token length = 1024
0.00.163.545 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.041 I llama_new_context_with_model: n_ctx         = 128
0.00.166.042 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.042 I llama_new_context_with_model: n_batch       = 128
0.00.166.042 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.043 I llama_new_context_with_model: flash_attn    = 0
0.00.166.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.046 I llama_new_context_with_model: freq_scale    = 1
0.00.166.046 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.270 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.281 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.776 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.782 I llama_new_context_with_model: graph nodes  = 967
0.00.174.782 I llama_new_context_with_model: graph splits = 1
0.00.174.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.723 I 
0.00.226.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.848 I perplexity: tokenizing the input ..
0.00.236.953 I perplexity: tokenization took 10.098 ms
0.00.236.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.220 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.230.428 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.230.470 I llama_perf_context_print:        load time =     225.97 ms
0.01.230.472 I llama_perf_context_print: prompt eval time =     986.26 ms /   128 tokens (    7.71 ms per token,   129.78 tokens per second)
0.01.230.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.476 I llama_perf_context_print:       total time =    1003.75 ms /   129 tokens

real	0m1.289s
user	0m4.273s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.009.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.687 I llm_load_vocab: special tokens cache size = 25
0.00.081.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.773 I llm_load_print_meta: arch             = gptneox
0.00.081.774 I llm_load_print_meta: vocab type       = BPE
0.00.081.774 I llm_load_print_meta: n_vocab          = 50304
0.00.081.775 I llm_load_print_meta: n_merges         = 50009
0.00.081.775 I llm_load_print_meta: vocab_only       = 0
0.00.081.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.776 I llm_load_print_meta: n_embd           = 2048
0.00.081.776 I llm_load_print_meta: n_layer          = 24
0.00.081.787 I llm_load_print_meta: n_head           = 16
0.00.081.788 I llm_load_print_meta: n_head_kv        = 16
0.00.081.788 I llm_load_print_meta: n_rot            = 32
0.00.081.789 I llm_load_print_meta: n_swa            = 0
0.00.081.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.790 I llm_load_print_meta: n_gqa            = 1
0.00.081.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.797 I llm_load_print_meta: n_ff             = 8192
0.00.081.798 I llm_load_print_meta: n_expert         = 0
0.00.081.798 I llm_load_print_meta: n_expert_used    = 0
0.00.081.798 I llm_load_print_meta: causal attn      = 1
0.00.081.798 I llm_load_print_meta: pooling type     = 0
0.00.081.799 I llm_load_print_meta: rope type        = 2
0.00.081.799 I llm_load_print_meta: rope scaling     = linear
0.00.081.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.801 I llm_load_print_meta: freq_scale_train = 1
0.00.081.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.804 I llm_load_print_meta: model type       = 1.4B
0.00.081.805 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.806 I llm_load_print_meta: model params     = 1.41 B
0.00.081.807 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.807 I llm_load_print_meta: general.name     = 1.4B
0.00.081.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.810 I llm_load_print_meta: max token length = 1024
0.00.127.549 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.104 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.104 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.105 I llama_new_context_with_model: n_batch       = 2048
0.00.130.105 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.105 I llama_new_context_with_model: flash_attn    = 0
0.00.130.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.108 I llama_new_context_with_model: freq_scale    = 1
0.00.208.492 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.510 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.776 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.782 I llama_new_context_with_model: graph nodes  = 967
0.00.210.783 I llama_new_context_with_model: graph splits = 1
0.00.210.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.502 I main: llama threadpool init, n_threads = 4
0.00.278.516 I 
0.00.278.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.595 I 
0.00.278.694 I sampler seed: 1234
0.00.278.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.706 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.275.367 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.275.369 I llama_perf_context_print:        load time =     277.57 ms
0.02.275.370 I llama_perf_context_print: prompt eval time =      74.38 ms /     7 tokens (   10.63 ms per token,    94.11 tokens per second)
0.02.275.372 I llama_perf_context_print:        eval time =    1912.85 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.275.373 I llama_perf_context_print:       total time =    1996.87 ms /    70 tokens

real	0m2.320s
user	0m8.269s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.714 I llm_load_vocab: special tokens cache size = 25
0.00.080.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.818 I llm_load_print_meta: arch             = gptneox
0.00.080.818 I llm_load_print_meta: vocab type       = BPE
0.00.080.819 I llm_load_print_meta: n_vocab          = 50304
0.00.080.819 I llm_load_print_meta: n_merges         = 50009
0.00.080.820 I llm_load_print_meta: vocab_only       = 0
0.00.080.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.820 I llm_load_print_meta: n_embd           = 2048
0.00.080.821 I llm_load_print_meta: n_layer          = 24
0.00.080.830 I llm_load_print_meta: n_head           = 16
0.00.080.831 I llm_load_print_meta: n_head_kv        = 16
0.00.080.832 I llm_load_print_meta: n_rot            = 32
0.00.080.832 I llm_load_print_meta: n_swa            = 0
0.00.080.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.834 I llm_load_print_meta: n_gqa            = 1
0.00.080.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.839 I llm_load_print_meta: n_ff             = 8192
0.00.080.840 I llm_load_print_meta: n_expert         = 0
0.00.080.840 I llm_load_print_meta: n_expert_used    = 0
0.00.080.840 I llm_load_print_meta: causal attn      = 1
0.00.080.841 I llm_load_print_meta: pooling type     = 0
0.00.080.841 I llm_load_print_meta: rope type        = 2
0.00.080.842 I llm_load_print_meta: rope scaling     = linear
0.00.080.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.844 I llm_load_print_meta: freq_scale_train = 1
0.00.080.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.847 I llm_load_print_meta: model type       = 1.4B
0.00.080.847 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.848 I llm_load_print_meta: model params     = 1.41 B
0.00.080.849 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.849 I llm_load_print_meta: general.name     = 1.4B
0.00.080.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.852 I llm_load_print_meta: max token length = 1024
0.00.126.411 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.933 I llama_new_context_with_model: n_ctx         = 128
0.00.128.934 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.934 I llama_new_context_with_model: n_batch       = 128
0.00.128.934 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.935 I llama_new_context_with_model: flash_attn    = 0
0.00.128.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.938 I llama_new_context_with_model: freq_scale    = 1
0.00.128.938 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.029 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.208 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.214 I llama_new_context_with_model: graph nodes  = 967
0.00.137.214 I llama_new_context_with_model: graph splits = 1
0.00.137.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.200 I 
0.00.175.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.293 I perplexity: tokenizing the input ..
0.00.185.378 I perplexity: tokenization took 10.08 ms
0.00.185.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.074 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.348.235 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.348.266 I llama_perf_context_print:        load time =     174.43 ms
0.01.348.268 I llama_perf_context_print: prompt eval time =    1156.11 ms /   128 tokens (    9.03 ms per token,   110.72 tokens per second)
0.01.348.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.270 I llama_perf_context_print:       total time =    1173.07 ms /   129 tokens

real	0m1.387s
user	0m4.903s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.564 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.965 I llama_model_loader: - type  f32:  194 tensors
0.00.022.967 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.266 I llm_load_vocab: special tokens cache size = 25
0.00.081.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.396 I llm_load_print_meta: arch             = gptneox
0.00.081.396 I llm_load_print_meta: vocab type       = BPE
0.00.081.397 I llm_load_print_meta: n_vocab          = 50304
0.00.081.397 I llm_load_print_meta: n_merges         = 50009
0.00.081.398 I llm_load_print_meta: vocab_only       = 0
0.00.081.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.399 I llm_load_print_meta: n_embd           = 2048
0.00.081.399 I llm_load_print_meta: n_layer          = 24
0.00.081.408 I llm_load_print_meta: n_head           = 16
0.00.081.409 I llm_load_print_meta: n_head_kv        = 16
0.00.081.409 I llm_load_print_meta: n_rot            = 32
0.00.081.410 I llm_load_print_meta: n_swa            = 0
0.00.081.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.411 I llm_load_print_meta: n_gqa            = 1
0.00.081.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.418 I llm_load_print_meta: n_ff             = 8192
0.00.081.418 I llm_load_print_meta: n_expert         = 0
0.00.081.418 I llm_load_print_meta: n_expert_used    = 0
0.00.081.418 I llm_load_print_meta: causal attn      = 1
0.00.081.419 I llm_load_print_meta: pooling type     = 0
0.00.081.419 I llm_load_print_meta: rope type        = 2
0.00.081.419 I llm_load_print_meta: rope scaling     = linear
0.00.081.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.422 I llm_load_print_meta: freq_scale_train = 1
0.00.081.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.424 I llm_load_print_meta: model type       = 1.4B
0.00.081.425 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.426 I llm_load_print_meta: model params     = 1.41 B
0.00.081.427 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.427 I llm_load_print_meta: general.name     = 1.4B
0.00.081.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.430 I llm_load_print_meta: max token length = 1024
0.00.130.266 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.058 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.059 I llama_new_context_with_model: n_batch       = 2048
0.00.133.059 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.059 I llama_new_context_with_model: flash_attn    = 0
0.00.133.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.062 I llama_new_context_with_model: freq_scale    = 1
0.00.211.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.593 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.124 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.130 I llama_new_context_with_model: graph nodes  = 967
0.00.214.130 I llama_new_context_with_model: graph splits = 1
0.00.214.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.483 I main: llama threadpool init, n_threads = 4
0.00.297.499 I 
0.00.297.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.586 I 
0.00.297.700 I sampler seed: 1234
0.00.297.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.717 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.426.581 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.426.583 I llama_perf_context_print:        load time =     296.54 ms
0.02.426.585 I llama_perf_context_print: prompt eval time =     130.36 ms /     7 tokens (   18.62 ms per token,    53.70 tokens per second)
0.02.426.586 I llama_perf_context_print:        eval time =    1989.11 ms /    63 runs   (   31.57 ms per token,    31.67 tokens per second)
0.02.426.587 I llama_perf_context_print:       total time =    2129.11 ms /    70 tokens

real	0m2.474s
user	0m8.870s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.081 I llm_load_vocab: special tokens cache size = 25
0.00.081.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.226 I llm_load_print_meta: arch             = gptneox
0.00.081.227 I llm_load_print_meta: vocab type       = BPE
0.00.081.228 I llm_load_print_meta: n_vocab          = 50304
0.00.081.228 I llm_load_print_meta: n_merges         = 50009
0.00.081.229 I llm_load_print_meta: vocab_only       = 0
0.00.081.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.230 I llm_load_print_meta: n_embd           = 2048
0.00.081.230 I llm_load_print_meta: n_layer          = 24
0.00.081.241 I llm_load_print_meta: n_head           = 16
0.00.081.242 I llm_load_print_meta: n_head_kv        = 16
0.00.081.243 I llm_load_print_meta: n_rot            = 32
0.00.081.243 I llm_load_print_meta: n_swa            = 0
0.00.081.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.245 I llm_load_print_meta: n_gqa            = 1
0.00.081.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.251 I llm_load_print_meta: n_ff             = 8192
0.00.081.251 I llm_load_print_meta: n_expert         = 0
0.00.081.251 I llm_load_print_meta: n_expert_used    = 0
0.00.081.251 I llm_load_print_meta: causal attn      = 1
0.00.081.252 I llm_load_print_meta: pooling type     = 0
0.00.081.252 I llm_load_print_meta: rope type        = 2
0.00.081.253 I llm_load_print_meta: rope scaling     = linear
0.00.081.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.255 I llm_load_print_meta: freq_scale_train = 1
0.00.081.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.258 I llm_load_print_meta: model type       = 1.4B
0.00.081.259 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.259 I llm_load_print_meta: model params     = 1.41 B
0.00.081.260 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.261 I llm_load_print_meta: general.name     = 1.4B
0.00.081.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.264 I llm_load_print_meta: max token length = 1024
0.00.131.547 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.129 I llama_new_context_with_model: n_ctx         = 128
0.00.134.129 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.129 I llama_new_context_with_model: n_batch       = 128
0.00.134.130 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.130 I llama_new_context_with_model: flash_attn    = 0
0.00.134.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.133 I llama_new_context_with_model: freq_scale    = 1
0.00.134.134 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.207 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.219 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.751 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.758 I llama_new_context_with_model: graph nodes  = 967
0.00.142.758 I llama_new_context_with_model: graph splits = 1
0.00.142.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.386 I 
0.00.195.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.493 I perplexity: tokenizing the input ..
0.00.205.552 I perplexity: tokenization took 10.053 ms
0.00.205.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.159 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.428.349 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.428.388 I llama_perf_context_print:        load time =     194.62 ms
0.02.428.390 I llama_perf_context_print: prompt eval time =    2215.68 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.428.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.394 I llama_perf_context_print:       total time =    2233.00 ms /   129 tokens

real	0m2.469s
user	0m9.195s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.019 I llm_load_vocab: special tokens cache size = 25
0.00.081.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.085 I llm_load_print_meta: arch             = gptneox
0.00.081.085 I llm_load_print_meta: vocab type       = BPE
0.00.081.086 I llm_load_print_meta: n_vocab          = 50304
0.00.081.086 I llm_load_print_meta: n_merges         = 50009
0.00.081.087 I llm_load_print_meta: vocab_only       = 0
0.00.081.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.088 I llm_load_print_meta: n_embd           = 2048
0.00.081.088 I llm_load_print_meta: n_layer          = 24
0.00.081.097 I llm_load_print_meta: n_head           = 16
0.00.081.098 I llm_load_print_meta: n_head_kv        = 16
0.00.081.099 I llm_load_print_meta: n_rot            = 32
0.00.081.099 I llm_load_print_meta: n_swa            = 0
0.00.081.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.100 I llm_load_print_meta: n_gqa            = 1
0.00.081.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.106 I llm_load_print_meta: n_ff             = 8192
0.00.081.107 I llm_load_print_meta: n_expert         = 0
0.00.081.107 I llm_load_print_meta: n_expert_used    = 0
0.00.081.107 I llm_load_print_meta: causal attn      = 1
0.00.081.107 I llm_load_print_meta: pooling type     = 0
0.00.081.108 I llm_load_print_meta: rope type        = 2
0.00.081.108 I llm_load_print_meta: rope scaling     = linear
0.00.081.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.110 I llm_load_print_meta: freq_scale_train = 1
0.00.081.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.113 I llm_load_print_meta: model type       = 1.4B
0.00.081.114 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.115 I llm_load_print_meta: model params     = 1.41 B
0.00.081.116 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.116 I llm_load_print_meta: general.name     = 1.4B
0.00.081.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.119 I llm_load_print_meta: max token length = 1024
0.00.134.865 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.391 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.391 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.392 I llama_new_context_with_model: n_batch       = 2048
0.00.137.392 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.392 I llama_new_context_with_model: flash_attn    = 0
0.00.137.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.395 I llama_new_context_with_model: freq_scale    = 1
0.00.217.684 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.701 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.231 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.238 I llama_new_context_with_model: graph nodes  = 967
0.00.220.238 I llama_new_context_with_model: graph splits = 1
0.00.220.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.895 I main: llama threadpool init, n_threads = 4
0.00.295.910 I 
0.00.295.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.992 I 
0.00.296.108 I sampler seed: 1234
0.00.296.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.122 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.563.527 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.563.529 I llama_perf_context_print:        load time =     294.97 ms
0.02.563.531 I llama_perf_context_print: prompt eval time =      84.29 ms /     7 tokens (   12.04 ms per token,    83.05 tokens per second)
0.02.563.532 I llama_perf_context_print:        eval time =    2173.90 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.563.533 I llama_perf_context_print:       total time =    2267.64 ms /    70 tokens

real	0m2.615s
user	0m9.396s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.104 I llm_load_vocab: special tokens cache size = 25
0.00.083.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.199 I llm_load_print_meta: arch             = gptneox
0.00.083.200 I llm_load_print_meta: vocab type       = BPE
0.00.083.201 I llm_load_print_meta: n_vocab          = 50304
0.00.083.201 I llm_load_print_meta: n_merges         = 50009
0.00.083.202 I llm_load_print_meta: vocab_only       = 0
0.00.083.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.202 I llm_load_print_meta: n_embd           = 2048
0.00.083.203 I llm_load_print_meta: n_layer          = 24
0.00.083.214 I llm_load_print_meta: n_head           = 16
0.00.083.215 I llm_load_print_meta: n_head_kv        = 16
0.00.083.215 I llm_load_print_meta: n_rot            = 32
0.00.083.216 I llm_load_print_meta: n_swa            = 0
0.00.083.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.218 I llm_load_print_meta: n_gqa            = 1
0.00.083.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.226 I llm_load_print_meta: n_ff             = 8192
0.00.083.226 I llm_load_print_meta: n_expert         = 0
0.00.083.226 I llm_load_print_meta: n_expert_used    = 0
0.00.083.227 I llm_load_print_meta: causal attn      = 1
0.00.083.227 I llm_load_print_meta: pooling type     = 0
0.00.083.227 I llm_load_print_meta: rope type        = 2
0.00.083.228 I llm_load_print_meta: rope scaling     = linear
0.00.083.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.230 I llm_load_print_meta: freq_scale_train = 1
0.00.083.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.233 I llm_load_print_meta: model type       = 1.4B
0.00.083.234 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.235 I llm_load_print_meta: model params     = 1.41 B
0.00.083.236 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.236 I llm_load_print_meta: general.name     = 1.4B
0.00.083.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.240 I llm_load_print_meta: max token length = 1024
0.00.137.073 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.650 I llama_new_context_with_model: n_ctx         = 128
0.00.139.651 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.651 I llama_new_context_with_model: n_batch       = 128
0.00.139.651 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.652 I llama_new_context_with_model: flash_attn    = 0
0.00.139.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.654 I llama_new_context_with_model: freq_scale    = 1
0.00.139.655 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.021 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.035 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.247 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.253 I llama_new_context_with_model: graph nodes  = 967
0.00.148.253 I llama_new_context_with_model: graph splits = 1
0.00.148.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.769 I 
0.00.192.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.874 I perplexity: tokenizing the input ..
0.00.202.949 I perplexity: tokenization took 10.069 ms
0.00.202.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.245 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.451.649 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.451.688 I llama_perf_context_print:        load time =     191.98 ms
0.01.451.691 I llama_perf_context_print: prompt eval time =    1241.73 ms /   128 tokens (    9.70 ms per token,   103.08 tokens per second)
0.01.451.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.696 I llama_perf_context_print:       total time =    1258.92 ms /   129 tokens

real	0m1.494s
user	0m5.278s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.557 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.009.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.323 I llm_load_vocab: special tokens cache size = 25
0.00.080.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.444 I llm_load_print_meta: arch             = gptneox
0.00.080.444 I llm_load_print_meta: vocab type       = BPE
0.00.080.445 I llm_load_print_meta: n_vocab          = 50304
0.00.080.445 I llm_load_print_meta: n_merges         = 50009
0.00.080.445 I llm_load_print_meta: vocab_only       = 0
0.00.080.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.446 I llm_load_print_meta: n_embd           = 2048
0.00.080.446 I llm_load_print_meta: n_layer          = 24
0.00.080.455 I llm_load_print_meta: n_head           = 16
0.00.080.456 I llm_load_print_meta: n_head_kv        = 16
0.00.080.456 I llm_load_print_meta: n_rot            = 32
0.00.080.457 I llm_load_print_meta: n_swa            = 0
0.00.080.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.458 I llm_load_print_meta: n_gqa            = 1
0.00.080.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.464 I llm_load_print_meta: n_ff             = 8192
0.00.080.465 I llm_load_print_meta: n_expert         = 0
0.00.080.465 I llm_load_print_meta: n_expert_used    = 0
0.00.080.465 I llm_load_print_meta: causal attn      = 1
0.00.080.466 I llm_load_print_meta: pooling type     = 0
0.00.080.466 I llm_load_print_meta: rope type        = 2
0.00.080.466 I llm_load_print_meta: rope scaling     = linear
0.00.080.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.468 I llm_load_print_meta: freq_scale_train = 1
0.00.080.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.471 I llm_load_print_meta: model type       = 1.4B
0.00.080.472 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.472 I llm_load_print_meta: model params     = 1.41 B
0.00.080.473 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.474 I llm_load_print_meta: general.name     = 1.4B
0.00.080.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.477 I llm_load_print_meta: max token length = 1024
0.00.139.512 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.256 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.256 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.256 I llama_new_context_with_model: n_batch       = 2048
0.00.142.257 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.257 I llama_new_context_with_model: flash_attn    = 0
0.00.142.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.261 I llama_new_context_with_model: freq_scale    = 1
0.00.224.339 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.544 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.552 I llama_new_context_with_model: graph nodes  = 967
0.00.226.553 I llama_new_context_with_model: graph splits = 1
0.00.226.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.617 I main: llama threadpool init, n_threads = 4
0.00.314.632 I 
0.00.314.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.722 I 
0.00.314.851 I sampler seed: 1234
0.00.314.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.866 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.756.395 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.756.398 I llama_perf_context_print:        load time =     313.69 ms
0.02.756.400 I llama_perf_context_print: prompt eval time =     149.46 ms /     7 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.756.402 I llama_perf_context_print:        eval time =    2282.58 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.756.403 I llama_perf_context_print:       total time =    2441.78 ms /    70 tokens

real	0m2.809s
user	0m10.132s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.491 I llm_load_vocab: special tokens cache size = 25
0.00.080.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.565 I llm_load_print_meta: arch             = gptneox
0.00.080.566 I llm_load_print_meta: vocab type       = BPE
0.00.080.566 I llm_load_print_meta: n_vocab          = 50304
0.00.080.567 I llm_load_print_meta: n_merges         = 50009
0.00.080.567 I llm_load_print_meta: vocab_only       = 0
0.00.080.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.568 I llm_load_print_meta: n_embd           = 2048
0.00.080.568 I llm_load_print_meta: n_layer          = 24
0.00.080.580 I llm_load_print_meta: n_head           = 16
0.00.080.581 I llm_load_print_meta: n_head_kv        = 16
0.00.080.581 I llm_load_print_meta: n_rot            = 32
0.00.080.582 I llm_load_print_meta: n_swa            = 0
0.00.080.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.583 I llm_load_print_meta: n_gqa            = 1
0.00.080.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.590 I llm_load_print_meta: n_ff             = 8192
0.00.080.590 I llm_load_print_meta: n_expert         = 0
0.00.080.590 I llm_load_print_meta: n_expert_used    = 0
0.00.080.591 I llm_load_print_meta: causal attn      = 1
0.00.080.591 I llm_load_print_meta: pooling type     = 0
0.00.080.591 I llm_load_print_meta: rope type        = 2
0.00.080.592 I llm_load_print_meta: rope scaling     = linear
0.00.080.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.593 I llm_load_print_meta: freq_scale_train = 1
0.00.080.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.596 I llm_load_print_meta: model type       = 1.4B
0.00.080.597 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.597 I llm_load_print_meta: model params     = 1.41 B
0.00.080.599 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.599 I llm_load_print_meta: general.name     = 1.4B
0.00.080.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.602 I llm_load_print_meta: max token length = 1024
0.00.139.813 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.647 I llama_new_context_with_model: n_ctx         = 128
0.00.142.648 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.649 I llama_new_context_with_model: n_batch       = 128
0.00.142.649 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.650 I llama_new_context_with_model: flash_attn    = 0
0.00.142.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.653 I llama_new_context_with_model: freq_scale    = 1
0.00.142.654 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.626 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.637 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.728 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.734 I llama_new_context_with_model: graph nodes  = 967
0.00.150.734 I llama_new_context_with_model: graph splits = 1
0.00.150.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.485 I 
0.00.208.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.590 I perplexity: tokenizing the input ..
0.00.218.622 I perplexity: tokenization took 10.038 ms
0.00.218.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.683 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.702.866 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.702.898 I llama_perf_context_print:        load time =     207.72 ms
0.02.702.900 I llama_perf_context_print: prompt eval time =    2477.56 ms /   128 tokens (   19.36 ms per token,    51.66 tokens per second)
0.02.702.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.702.903 I llama_perf_context_print:       total time =    2494.42 ms /   129 tokens

real	0m2.748s
user	0m10.258s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.964 I main: load the model and apply lora adapter, if any
0.00.009.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.882 I llama_model_loader: - type  f32:  194 tensors
0.00.022.883 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.883 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.904 I llm_load_vocab: special tokens cache size = 25
0.00.081.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.974 I llm_load_print_meta: arch             = gptneox
0.00.081.975 I llm_load_print_meta: vocab type       = BPE
0.00.081.975 I llm_load_print_meta: n_vocab          = 50304
0.00.081.976 I llm_load_print_meta: n_merges         = 50009
0.00.081.976 I llm_load_print_meta: vocab_only       = 0
0.00.081.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.977 I llm_load_print_meta: n_embd           = 2048
0.00.081.977 I llm_load_print_meta: n_layer          = 24
0.00.081.988 I llm_load_print_meta: n_head           = 16
0.00.081.989 I llm_load_print_meta: n_head_kv        = 16
0.00.081.989 I llm_load_print_meta: n_rot            = 32
0.00.081.990 I llm_load_print_meta: n_swa            = 0
0.00.081.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.991 I llm_load_print_meta: n_gqa            = 1
0.00.081.992 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.993 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.997 I llm_load_print_meta: n_ff             = 8192
0.00.081.998 I llm_load_print_meta: n_expert         = 0
0.00.081.998 I llm_load_print_meta: n_expert_used    = 0
0.00.081.999 I llm_load_print_meta: causal attn      = 1
0.00.081.999 I llm_load_print_meta: pooling type     = 0
0.00.081.999 I llm_load_print_meta: rope type        = 2
0.00.081.999 I llm_load_print_meta: rope scaling     = linear
0.00.082.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.001 I llm_load_print_meta: freq_scale_train = 1
0.00.082.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.004 I llm_load_print_meta: model type       = 1.4B
0.00.082.005 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.005 I llm_load_print_meta: model params     = 1.41 B
0.00.082.007 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.007 I llm_load_print_meta: general.name     = 1.4B
0.00.082.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.010 I llm_load_print_meta: max token length = 1024
0.00.113.785 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.296 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.296 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.296 I llama_new_context_with_model: n_batch       = 2048
0.00.116.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.297 I llama_new_context_with_model: flash_attn    = 0
0.00.116.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.300 I llama_new_context_with_model: freq_scale    = 1
0.00.194.803 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.820 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.336 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.342 I llama_new_context_with_model: graph nodes  = 967
0.00.197.343 I llama_new_context_with_model: graph splits = 1
0.00.197.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.149 I main: llama threadpool init, n_threads = 4
0.00.265.166 I 
0.00.265.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.243 I 
0.00.265.342 I sampler seed: 1234
0.00.265.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.355 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.887.932 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.01.887.935 I llama_perf_context_print:        load time =     264.16 ms
0.01.887.937 I llama_perf_context_print: prompt eval time =      88.94 ms /     7 tokens (   12.71 ms per token,    78.70 tokens per second)
0.01.887.939 I llama_perf_context_print:        eval time =    1524.17 ms /    63 runs   (   24.19 ms per token,    41.33 tokens per second)
0.01.887.941 I llama_perf_context_print:       total time =    1622.79 ms /    70 tokens

real	0m1.925s
user	0m6.774s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.950 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.518 I llm_load_vocab: special tokens cache size = 25
0.00.080.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.546 I llm_load_print_meta: arch             = gptneox
0.00.080.547 I llm_load_print_meta: vocab type       = BPE
0.00.080.547 I llm_load_print_meta: n_vocab          = 50304
0.00.080.548 I llm_load_print_meta: n_merges         = 50009
0.00.080.548 I llm_load_print_meta: vocab_only       = 0
0.00.080.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.549 I llm_load_print_meta: n_embd           = 2048
0.00.080.550 I llm_load_print_meta: n_layer          = 24
0.00.080.557 I llm_load_print_meta: n_head           = 16
0.00.080.558 I llm_load_print_meta: n_head_kv        = 16
0.00.080.558 I llm_load_print_meta: n_rot            = 32
0.00.080.558 I llm_load_print_meta: n_swa            = 0
0.00.080.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.560 I llm_load_print_meta: n_gqa            = 1
0.00.080.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.566 I llm_load_print_meta: n_ff             = 8192
0.00.080.566 I llm_load_print_meta: n_expert         = 0
0.00.080.566 I llm_load_print_meta: n_expert_used    = 0
0.00.080.567 I llm_load_print_meta: causal attn      = 1
0.00.080.567 I llm_load_print_meta: pooling type     = 0
0.00.080.568 I llm_load_print_meta: rope type        = 2
0.00.080.568 I llm_load_print_meta: rope scaling     = linear
0.00.080.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.570 I llm_load_print_meta: freq_scale_train = 1
0.00.080.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.573 I llm_load_print_meta: model type       = 1.4B
0.00.080.574 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.574 I llm_load_print_meta: model params     = 1.41 B
0.00.080.575 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.576 I llm_load_print_meta: general.name     = 1.4B
0.00.080.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.579 I llm_load_print_meta: max token length = 1024
0.00.112.552 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.997 I llama_new_context_with_model: n_ctx         = 128
0.00.114.997 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.998 I llama_new_context_with_model: n_batch       = 128
0.00.114.998 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.998 I llama_new_context_with_model: flash_attn    = 0
0.00.115.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.001 I llama_new_context_with_model: freq_scale    = 1
0.00.115.001 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.963 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.393 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.399 I llama_new_context_with_model: graph nodes  = 967
0.00.123.399 I llama_new_context_with_model: graph splits = 1
0.00.123.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.087 I 
0.00.161.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.176 I perplexity: tokenizing the input ..
0.00.171.215 I perplexity: tokenization took 10.035 ms
0.00.171.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.050 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.694.198 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.694.230 I llama_perf_context_print:        load time =     160.32 ms
0.01.694.232 I llama_perf_context_print: prompt eval time =    1516.31 ms /   128 tokens (   11.85 ms per token,    84.42 tokens per second)
0.01.694.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.234 I llama_perf_context_print:       total time =    1533.15 ms /   129 tokens

real	0m1.726s
user	0m6.343s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.009.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.847 I llama_model_loader: - type  f32:  194 tensors
0.00.022.848 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.849 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.908 I llm_load_vocab: special tokens cache size = 25
0.00.082.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.070 I llm_load_print_meta: arch             = gptneox
0.00.082.071 I llm_load_print_meta: vocab type       = BPE
0.00.082.071 I llm_load_print_meta: n_vocab          = 50304
0.00.082.072 I llm_load_print_meta: n_merges         = 50009
0.00.082.072 I llm_load_print_meta: vocab_only       = 0
0.00.082.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.073 I llm_load_print_meta: n_embd           = 2048
0.00.082.073 I llm_load_print_meta: n_layer          = 24
0.00.082.084 I llm_load_print_meta: n_head           = 16
0.00.082.085 I llm_load_print_meta: n_head_kv        = 16
0.00.082.085 I llm_load_print_meta: n_rot            = 32
0.00.082.085 I llm_load_print_meta: n_swa            = 0
0.00.082.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.087 I llm_load_print_meta: n_gqa            = 1
0.00.082.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.092 I llm_load_print_meta: n_ff             = 8192
0.00.082.093 I llm_load_print_meta: n_expert         = 0
0.00.082.093 I llm_load_print_meta: n_expert_used    = 0
0.00.082.093 I llm_load_print_meta: causal attn      = 1
0.00.082.094 I llm_load_print_meta: pooling type     = 0
0.00.082.094 I llm_load_print_meta: rope type        = 2
0.00.082.094 I llm_load_print_meta: rope scaling     = linear
0.00.082.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.096 I llm_load_print_meta: freq_scale_train = 1
0.00.082.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.099 I llm_load_print_meta: model type       = 1.4B
0.00.082.100 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.101 I llm_load_print_meta: model params     = 1.41 B
0.00.082.102 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.102 I llm_load_print_meta: general.name     = 1.4B
0.00.082.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.105 I llm_load_print_meta: max token length = 1024
0.00.124.248 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.893 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.894 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.894 I llama_new_context_with_model: n_batch       = 2048
0.00.126.894 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.895 I llama_new_context_with_model: flash_attn    = 0
0.00.126.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.898 I llama_new_context_with_model: freq_scale    = 1
0.00.202.949 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.967 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.491 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.499 I llama_new_context_with_model: graph nodes  = 967
0.00.205.499 I llama_new_context_with_model: graph splits = 1
0.00.205.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.123 I main: llama threadpool init, n_threads = 4
0.00.277.136 I 
0.00.277.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.218 I 
0.00.277.340 I sampler seed: 1234
0.00.277.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.361 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.102.543 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.102.547 I llama_perf_context_print:        load time =     276.20 ms
0.02.102.548 I llama_perf_context_print: prompt eval time =      95.47 ms /     7 tokens (   13.64 ms per token,    73.32 tokens per second)
0.02.102.549 I llama_perf_context_print:        eval time =    1720.42 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.102.551 I llama_perf_context_print:       total time =    1825.43 ms /    70 tokens

real	0m2.147s
user	0m7.605s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.925 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.925 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.599 I llm_load_vocab: special tokens cache size = 25
0.00.080.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.741 I llm_load_print_meta: arch             = gptneox
0.00.080.741 I llm_load_print_meta: vocab type       = BPE
0.00.080.742 I llm_load_print_meta: n_vocab          = 50304
0.00.080.742 I llm_load_print_meta: n_merges         = 50009
0.00.080.743 I llm_load_print_meta: vocab_only       = 0
0.00.080.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.743 I llm_load_print_meta: n_embd           = 2048
0.00.080.744 I llm_load_print_meta: n_layer          = 24
0.00.080.753 I llm_load_print_meta: n_head           = 16
0.00.080.754 I llm_load_print_meta: n_head_kv        = 16
0.00.080.754 I llm_load_print_meta: n_rot            = 32
0.00.080.754 I llm_load_print_meta: n_swa            = 0
0.00.080.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.756 I llm_load_print_meta: n_gqa            = 1
0.00.080.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.763 I llm_load_print_meta: n_ff             = 8192
0.00.080.763 I llm_load_print_meta: n_expert         = 0
0.00.080.763 I llm_load_print_meta: n_expert_used    = 0
0.00.080.764 I llm_load_print_meta: causal attn      = 1
0.00.080.764 I llm_load_print_meta: pooling type     = 0
0.00.080.764 I llm_load_print_meta: rope type        = 2
0.00.080.765 I llm_load_print_meta: rope scaling     = linear
0.00.080.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.767 I llm_load_print_meta: freq_scale_train = 1
0.00.080.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.769 I llm_load_print_meta: model type       = 1.4B
0.00.080.770 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.771 I llm_load_print_meta: model params     = 1.41 B
0.00.080.772 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.772 I llm_load_print_meta: general.name     = 1.4B
0.00.080.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.775 I llm_load_print_meta: max token length = 1024
0.00.122.213 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.752 I llama_new_context_with_model: n_ctx         = 128
0.00.124.752 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.752 I llama_new_context_with_model: n_batch       = 128
0.00.124.753 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.753 I llama_new_context_with_model: flash_attn    = 0
0.00.124.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.756 I llama_new_context_with_model: freq_scale    = 1
0.00.124.757 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.905 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.917 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.444 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.450 I llama_new_context_with_model: graph nodes  = 967
0.00.133.450 I llama_new_context_with_model: graph splits = 1
0.00.133.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.824 I 
0.00.176.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.921 I perplexity: tokenizing the input ..
0.00.187.102 I perplexity: tokenization took 10.174 ms
0.00.187.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.208 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.802.289 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.802.326 I llama_perf_context_print:        load time =     176.05 ms
0.01.802.329 I llama_perf_context_print: prompt eval time =    1608.08 ms /   128 tokens (   12.56 ms per token,    79.60 tokens per second)
0.01.802.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.332 I llama_perf_context_print:       total time =    1625.50 ms /   129 tokens

real	0m1.839s
user	0m6.755s
sys	0m0.068s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.009.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.298 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.271 I llm_load_vocab: special tokens cache size = 25
0.00.082.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.320 I llm_load_print_meta: arch             = gptneox
0.00.082.321 I llm_load_print_meta: vocab type       = BPE
0.00.082.321 I llm_load_print_meta: n_vocab          = 50304
0.00.082.322 I llm_load_print_meta: n_merges         = 50009
0.00.082.322 I llm_load_print_meta: vocab_only       = 0
0.00.082.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.323 I llm_load_print_meta: n_embd           = 2048
0.00.082.323 I llm_load_print_meta: n_layer          = 24
0.00.082.336 I llm_load_print_meta: n_head           = 16
0.00.082.337 I llm_load_print_meta: n_head_kv        = 16
0.00.082.337 I llm_load_print_meta: n_rot            = 32
0.00.082.337 I llm_load_print_meta: n_swa            = 0
0.00.082.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.339 I llm_load_print_meta: n_gqa            = 1
0.00.082.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.346 I llm_load_print_meta: n_ff             = 8192
0.00.082.346 I llm_load_print_meta: n_expert         = 0
0.00.082.346 I llm_load_print_meta: n_expert_used    = 0
0.00.082.347 I llm_load_print_meta: causal attn      = 1
0.00.082.347 I llm_load_print_meta: pooling type     = 0
0.00.082.347 I llm_load_print_meta: rope type        = 2
0.00.082.348 I llm_load_print_meta: rope scaling     = linear
0.00.082.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.350 I llm_load_print_meta: freq_scale_train = 1
0.00.082.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.352 I llm_load_print_meta: model type       = 1.4B
0.00.082.353 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.354 I llm_load_print_meta: model params     = 1.41 B
0.00.082.355 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.355 I llm_load_print_meta: general.name     = 1.4B
0.00.082.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.358 I llm_load_print_meta: max token length = 1024
0.00.132.864 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.445 I llama_new_context_with_model: n_batch       = 2048
0.00.135.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.446 I llama_new_context_with_model: flash_attn    = 0
0.00.135.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.449 I llama_new_context_with_model: freq_scale    = 1
0.00.211.935 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.132 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.139 I llama_new_context_with_model: graph nodes  = 967
0.00.214.140 I llama_new_context_with_model: graph splits = 1
0.00.214.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.735 I main: llama threadpool init, n_threads = 4
0.00.288.750 I 
0.00.288.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.830 I 
0.00.288.938 I sampler seed: 1234
0.00.288.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.953 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.304.417 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.304.419 I llama_perf_context_print:        load time =     287.88 ms
0.02.304.421 I llama_perf_context_print: prompt eval time =     103.44 ms /     7 tokens (   14.78 ms per token,    67.67 tokens per second)
0.02.304.422 I llama_perf_context_print:        eval time =    1902.58 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.304.423 I llama_perf_context_print:       total time =    2015.69 ms /    70 tokens

real	0m2.352s
user	0m8.389s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.857 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.857 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.930 I llm_load_vocab: special tokens cache size = 25
0.00.081.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.101 I llm_load_print_meta: arch             = gptneox
0.00.081.102 I llm_load_print_meta: vocab type       = BPE
0.00.081.102 I llm_load_print_meta: n_vocab          = 50304
0.00.081.102 I llm_load_print_meta: n_merges         = 50009
0.00.081.103 I llm_load_print_meta: vocab_only       = 0
0.00.081.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.104 I llm_load_print_meta: n_embd           = 2048
0.00.081.104 I llm_load_print_meta: n_layer          = 24
0.00.081.116 I llm_load_print_meta: n_head           = 16
0.00.081.117 I llm_load_print_meta: n_head_kv        = 16
0.00.081.117 I llm_load_print_meta: n_rot            = 32
0.00.081.117 I llm_load_print_meta: n_swa            = 0
0.00.081.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.119 I llm_load_print_meta: n_gqa            = 1
0.00.081.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.125 I llm_load_print_meta: n_ff             = 8192
0.00.081.125 I llm_load_print_meta: n_expert         = 0
0.00.081.126 I llm_load_print_meta: n_expert_used    = 0
0.00.081.126 I llm_load_print_meta: causal attn      = 1
0.00.081.126 I llm_load_print_meta: pooling type     = 0
0.00.081.127 I llm_load_print_meta: rope type        = 2
0.00.081.127 I llm_load_print_meta: rope scaling     = linear
0.00.081.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.129 I llm_load_print_meta: freq_scale_train = 1
0.00.081.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.132 I llm_load_print_meta: model type       = 1.4B
0.00.081.132 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.133 I llm_load_print_meta: model params     = 1.41 B
0.00.081.134 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.134 I llm_load_print_meta: general.name     = 1.4B
0.00.081.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.137 I llm_load_print_meta: max token length = 1024
0.00.130.734 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.246 I llama_new_context_with_model: n_ctx         = 128
0.00.133.246 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.247 I llama_new_context_with_model: n_batch       = 128
0.00.133.247 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.247 I llama_new_context_with_model: flash_attn    = 0
0.00.133.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.250 I llama_new_context_with_model: freq_scale    = 1
0.00.133.251 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.362 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.372 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.839 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.844 I llama_new_context_with_model: graph nodes  = 967
0.00.141.844 I llama_new_context_with_model: graph splits = 1
0.00.141.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.694 I 
0.00.186.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.790 I perplexity: tokenizing the input ..
0.00.196.976 I perplexity: tokenization took 10.182 ms
0.00.196.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.869.720 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.874.886 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.874.928 I llama_perf_context_print:        load time =     185.95 ms
0.01.874.931 I llama_perf_context_print: prompt eval time =    1671.38 ms /   128 tokens (   13.06 ms per token,    76.58 tokens per second)
0.01.874.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.933 I llama_perf_context_print:       total time =    1688.24 ms /   129 tokens

real	0m1.915s
user	0m6.982s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.009.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.368 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.877 I llm_load_vocab: special tokens cache size = 25
0.00.081.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.949 I llm_load_print_meta: arch             = gptneox
0.00.081.950 I llm_load_print_meta: vocab type       = BPE
0.00.081.950 I llm_load_print_meta: n_vocab          = 50304
0.00.081.950 I llm_load_print_meta: n_merges         = 50009
0.00.081.951 I llm_load_print_meta: vocab_only       = 0
0.00.081.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.952 I llm_load_print_meta: n_embd           = 2048
0.00.081.952 I llm_load_print_meta: n_layer          = 24
0.00.081.963 I llm_load_print_meta: n_head           = 16
0.00.081.964 I llm_load_print_meta: n_head_kv        = 16
0.00.081.964 I llm_load_print_meta: n_rot            = 32
0.00.081.965 I llm_load_print_meta: n_swa            = 0
0.00.081.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.965 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.966 I llm_load_print_meta: n_gqa            = 1
0.00.081.967 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.968 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.972 I llm_load_print_meta: n_ff             = 8192
0.00.081.973 I llm_load_print_meta: n_expert         = 0
0.00.081.973 I llm_load_print_meta: n_expert_used    = 0
0.00.081.973 I llm_load_print_meta: causal attn      = 1
0.00.081.974 I llm_load_print_meta: pooling type     = 0
0.00.081.974 I llm_load_print_meta: rope type        = 2
0.00.081.974 I llm_load_print_meta: rope scaling     = linear
0.00.081.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.976 I llm_load_print_meta: freq_scale_train = 1
0.00.081.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.979 I llm_load_print_meta: model type       = 1.4B
0.00.081.980 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.981 I llm_load_print_meta: model params     = 1.41 B
0.00.081.982 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.982 I llm_load_print_meta: general.name     = 1.4B
0.00.081.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.985 I llm_load_print_meta: max token length = 1024
0.00.139.407 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.289 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.289 I llama_new_context_with_model: n_batch       = 2048
0.00.142.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.290 I llama_new_context_with_model: flash_attn    = 0
0.00.142.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.293 I llama_new_context_with_model: freq_scale    = 1
0.00.219.793 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.810 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.394 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.401 I llama_new_context_with_model: graph nodes  = 967
0.00.222.401 I llama_new_context_with_model: graph splits = 1
0.00.222.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.741 I main: llama threadpool init, n_threads = 4
0.00.305.755 I 
0.00.305.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.843 I 
0.00.305.951 I sampler seed: 1234
0.00.305.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.969 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.574.613 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.574.615 I llama_perf_context_print:        load time =     304.81 ms
0.02.574.617 I llama_perf_context_print: prompt eval time =     120.51 ms /     7 tokens (   17.22 ms per token,    58.09 tokens per second)
0.02.574.618 I llama_perf_context_print:        eval time =    2139.01 ms /    63 runs   (   33.95 ms per token,    29.45 tokens per second)
0.02.574.619 I llama_perf_context_print:       total time =    2268.88 ms /    70 tokens

real	0m2.626s
user	0m9.407s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.402 I llm_load_vocab: special tokens cache size = 25
0.00.080.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.464 I llm_load_print_meta: arch             = gptneox
0.00.080.464 I llm_load_print_meta: vocab type       = BPE
0.00.080.465 I llm_load_print_meta: n_vocab          = 50304
0.00.080.465 I llm_load_print_meta: n_merges         = 50009
0.00.080.466 I llm_load_print_meta: vocab_only       = 0
0.00.080.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.466 I llm_load_print_meta: n_embd           = 2048
0.00.080.466 I llm_load_print_meta: n_layer          = 24
0.00.080.475 I llm_load_print_meta: n_head           = 16
0.00.080.476 I llm_load_print_meta: n_head_kv        = 16
0.00.080.476 I llm_load_print_meta: n_rot            = 32
0.00.080.476 I llm_load_print_meta: n_swa            = 0
0.00.080.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.478 I llm_load_print_meta: n_gqa            = 1
0.00.080.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.484 I llm_load_print_meta: n_ff             = 8192
0.00.080.484 I llm_load_print_meta: n_expert         = 0
0.00.080.485 I llm_load_print_meta: n_expert_used    = 0
0.00.080.485 I llm_load_print_meta: causal attn      = 1
0.00.080.485 I llm_load_print_meta: pooling type     = 0
0.00.080.485 I llm_load_print_meta: rope type        = 2
0.00.080.486 I llm_load_print_meta: rope scaling     = linear
0.00.080.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.488 I llm_load_print_meta: freq_scale_train = 1
0.00.080.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.490 I llm_load_print_meta: model type       = 1.4B
0.00.080.491 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.492 I llm_load_print_meta: model params     = 1.41 B
0.00.080.493 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.493 I llm_load_print_meta: general.name     = 1.4B
0.00.080.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.496 I llm_load_print_meta: max token length = 1024
0.00.138.261 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.754 I llama_new_context_with_model: n_ctx         = 128
0.00.140.755 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.755 I llama_new_context_with_model: n_batch       = 128
0.00.140.755 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.756 I llama_new_context_with_model: flash_attn    = 0
0.00.140.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.758 I llama_new_context_with_model: freq_scale    = 1
0.00.140.759 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.714 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.215 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.221 I llama_new_context_with_model: graph nodes  = 967
0.00.149.221 I llama_new_context_with_model: graph splits = 1
0.00.149.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.943 I 
0.00.201.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.047 I perplexity: tokenizing the input ..
0.00.211.132 I perplexity: tokenization took 10.081 ms
0.00.211.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.963 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.6295,
0.02.217.131 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.217.163 I llama_perf_context_print:        load time =     200.18 ms
0.02.217.165 I llama_perf_context_print: prompt eval time =    1999.39 ms /   128 tokens (   15.62 ms per token,    64.02 tokens per second)
0.02.217.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.167 I llama_perf_context_print:       total time =    2016.22 ms /   129 tokens

real	0m2.263s
user	0m8.315s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.009.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.771 I llm_load_vocab: special tokens cache size = 25
0.00.081.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.844 I llm_load_print_meta: arch             = gptneox
0.00.081.845 I llm_load_print_meta: vocab type       = BPE
0.00.081.845 I llm_load_print_meta: n_vocab          = 50304
0.00.081.845 I llm_load_print_meta: n_merges         = 50009
0.00.081.846 I llm_load_print_meta: vocab_only       = 0
0.00.081.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.847 I llm_load_print_meta: n_embd           = 2048
0.00.081.847 I llm_load_print_meta: n_layer          = 24
0.00.081.858 I llm_load_print_meta: n_head           = 16
0.00.081.859 I llm_load_print_meta: n_head_kv        = 16
0.00.081.860 I llm_load_print_meta: n_rot            = 32
0.00.081.860 I llm_load_print_meta: n_swa            = 0
0.00.081.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.862 I llm_load_print_meta: n_gqa            = 1
0.00.081.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.868 I llm_load_print_meta: n_ff             = 8192
0.00.081.868 I llm_load_print_meta: n_expert         = 0
0.00.081.869 I llm_load_print_meta: n_expert_used    = 0
0.00.081.869 I llm_load_print_meta: causal attn      = 1
0.00.081.869 I llm_load_print_meta: pooling type     = 0
0.00.081.870 I llm_load_print_meta: rope type        = 2
0.00.081.870 I llm_load_print_meta: rope scaling     = linear
0.00.081.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.872 I llm_load_print_meta: freq_scale_train = 1
0.00.081.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.875 I llm_load_print_meta: model type       = 1.4B
0.00.081.875 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.876 I llm_load_print_meta: model params     = 1.41 B
0.00.081.877 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.877 I llm_load_print_meta: general.name     = 1.4B
0.00.081.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.880 I llm_load_print_meta: max token length = 1024
0.00.144.813 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.338 I llama_new_context_with_model: n_batch       = 2048
0.00.147.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.339 I llama_new_context_with_model: flash_attn    = 0
0.00.147.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.342 I llama_new_context_with_model: freq_scale    = 1
0.00.226.162 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.182 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.723 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.729 I llama_new_context_with_model: graph nodes  = 967
0.00.228.730 I llama_new_context_with_model: graph splits = 1
0.00.228.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.841 I main: llama threadpool init, n_threads = 4
0.00.311.857 I 
0.00.311.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.936 I 
0.00.312.032 I sampler seed: 1234
0.00.312.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.048 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.665.781 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.02.665.783 I llama_perf_context_print:        load time =     310.95 ms
0.02.665.784 I llama_perf_context_print: prompt eval time =     113.51 ms /     7 tokens (   16.22 ms per token,    61.67 tokens per second)
0.02.665.786 I llama_perf_context_print:        eval time =    2230.93 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.665.787 I llama_perf_context_print:       total time =    2353.95 ms /    70 tokens

real	0m2.722s
user	0m9.762s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4052 (d807a86e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.061 I llm_load_vocab: special tokens cache size = 25
0.00.084.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.128 I llm_load_print_meta: arch             = gptneox
0.00.084.129 I llm_load_print_meta: vocab type       = BPE
0.00.084.129 I llm_load_print_meta: n_vocab          = 50304
0.00.084.130 I llm_load_print_meta: n_merges         = 50009
0.00.084.130 I llm_load_print_meta: vocab_only       = 0
0.00.084.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.131 I llm_load_print_meta: n_embd           = 2048
0.00.084.131 I llm_load_print_meta: n_layer          = 24
0.00.084.143 I llm_load_print_meta: n_head           = 16
0.00.084.144 I llm_load_print_meta: n_head_kv        = 16
0.00.084.144 I llm_load_print_meta: n_rot            = 32
0.00.084.145 I llm_load_print_meta: n_swa            = 0
0.00.084.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.146 I llm_load_print_meta: n_gqa            = 1
0.00.084.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.152 I llm_load_print_meta: n_ff             = 8192
0.00.084.153 I llm_load_print_meta: n_expert         = 0
0.00.084.153 I llm_load_print_meta: n_expert_used    = 0
0.00.084.153 I llm_load_print_meta: causal attn      = 1
0.00.084.153 I llm_load_print_meta: pooling type     = 0
0.00.084.154 I llm_load_print_meta: rope type        = 2
0.00.084.154 I llm_load_print_meta: rope scaling     = linear
0.00.084.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.156 I llm_load_print_meta: freq_scale_train = 1
0.00.084.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.159 I llm_load_print_meta: model type       = 1.4B
0.00.084.160 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.161 I llm_load_print_meta: model params     = 1.41 B
0.00.084.162 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.162 I llm_load_print_meta: general.name     = 1.4B
0.00.084.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.165 I llm_load_print_meta: max token length = 1024
0.00.147.922 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.466 I llama_new_context_with_model: n_ctx         = 128
0.00.150.466 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.467 I llama_new_context_with_model: n_batch       = 128
0.00.150.467 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.467 I llama_new_context_with_model: flash_attn    = 0
0.00.150.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.471 I llama_new_context_with_model: freq_scale    = 1
0.00.150.471 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.797 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.812 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.396 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.404 I llama_new_context_with_model: graph nodes  = 967
0.00.159.404 I llama_new_context_with_model: graph splits = 1
0.00.159.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.436 I 
0.00.216.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.546 I perplexity: tokenizing the input ..
0.00.226.676 I perplexity: tokenization took 10.124 ms
0.00.226.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.049.235 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.054.343 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.054.388 I llama_perf_context_print:        load time =     215.66 ms
0.02.054.390 I llama_perf_context_print: prompt eval time =    1820.69 ms /   128 tokens (   14.22 ms per token,    70.30 tokens per second)
0.02.054.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.054.393 I llama_perf_context_print:       total time =    1837.95 ms /   129 tokens

real	0m2.104s
user	0m7.631s
sys	0m0.132s
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
0.00.207.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.304s
user	0m7.292s
sys	0m0.289s
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
0.00.209.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.209s
user	0m6.892s
sys	0m0.317s
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
2/2 Test #29: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896640maxresident)k
0inputs+32outputs (0major+54563minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893200maxresident)k
0inputs+32outputs (0major+54409minor)pagefaults 0swaps
```
