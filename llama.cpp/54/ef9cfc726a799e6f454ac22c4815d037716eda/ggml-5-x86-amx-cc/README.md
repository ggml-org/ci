## Summary

- status:  SUCCESS ✅
- runtime: 4:05.53
- date:    Mon Nov 11 17:18:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/54ef9cfc726a799e6f454ac22c4815d037716eda
- author:  Jeff Bolz
```
vulkan: Throttle the number of shader compiles during the build step. (#10222)

Fixes #9582

Spawning too many concurrent copies of glslc leads to "Failed to create pipes"
errors on Linux. This change applies the same throttling we use for
multithreaded pipeline creation.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.59 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.02 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.56 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.58 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.72 sec*proc (28 tests)

Total Test time (real) =  43.73 sec

real	0m43.733s
user	0m54.664s
sys	0m0.854s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.44 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.01 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.12 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.42 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.16 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.81 sec*proc (28 tests)

Total Test time (real) =  24.82 sec

real	0m24.831s
user	0m26.865s
sys	0m0.776s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.840 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.870 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.872 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.873 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.873 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.877 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.878 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.878 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.879 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.879 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.883 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.885 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.885 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.885 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.886 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.886 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.747 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.761 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.761 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.762 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.762 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.763 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.763 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.765 I llama_model_loader: - type  f32:  124 tensors
0.00.007.766 I llama_model_loader: - type  f16:   73 tensors
0.00.018.481 I llm_load_vocab: special tokens cache size = 5
0.00.020.988 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.016 I llm_load_print_meta: arch             = bert
0.00.021.016 I llm_load_print_meta: vocab type       = WPM
0.00.021.016 I llm_load_print_meta: n_vocab          = 30522
0.00.021.017 I llm_load_print_meta: n_merges         = 0
0.00.021.018 I llm_load_print_meta: vocab_only       = 0
0.00.021.019 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.019 I llm_load_print_meta: n_embd           = 384
0.00.021.019 I llm_load_print_meta: n_layer          = 12
0.00.021.028 I llm_load_print_meta: n_head           = 12
0.00.021.028 I llm_load_print_meta: n_head_kv        = 12
0.00.021.029 I llm_load_print_meta: n_rot            = 32
0.00.021.029 I llm_load_print_meta: n_swa            = 0
0.00.021.029 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.029 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.030 I llm_load_print_meta: n_gqa            = 1
0.00.021.031 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.032 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.033 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.036 I llm_load_print_meta: n_ff             = 1536
0.00.021.036 I llm_load_print_meta: n_expert         = 0
0.00.021.037 I llm_load_print_meta: n_expert_used    = 0
0.00.021.037 I llm_load_print_meta: causal attn      = 0
0.00.021.038 I llm_load_print_meta: pooling type     = 2
0.00.021.039 I llm_load_print_meta: rope type        = 2
0.00.021.039 I llm_load_print_meta: rope scaling     = linear
0.00.021.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.042 I llm_load_print_meta: freq_scale_train = 1
0.00.021.042 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.045 I llm_load_print_meta: model type       = 33M
0.00.021.046 I llm_load_print_meta: model ftype      = F16
0.00.021.047 I llm_load_print_meta: model params     = 33.21 M
0.00.021.048 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.048 I llm_load_print_meta: general.name     = Bge Small
0.00.021.049 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.050 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.050 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.051 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.063 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.064 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.064 I llm_load_print_meta: max token length = 21
0.00.024.880 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.024.896 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.037.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.601 I llama_new_context_with_model: n_ctx         = 512
0.00.037.601 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.602 I llama_new_context_with_model: n_batch       = 2048
0.00.037.602 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.602 I llama_new_context_with_model: flash_attn    = 0
0.00.037.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.605 I llama_new_context_with_model: freq_scale    = 1
0.00.040.846 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.871 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.877 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.600 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.042.624 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.625 I llama_new_context_with_model: graph nodes  = 429
0.00.042.625 I llama_new_context_with_model: graph splits = 145
0.00.042.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.555 I 
0.00.046.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.402 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.297 I llama_perf_context_print:        load time =      45.79 ms
0.00.053.299 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1985.44 tokens per second)
0.00.053.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.300 I llama_perf_context_print:       total time =       6.74 ms /    10 tokens

real	0m0.061s
user	0m0.078s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.490 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.607 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.641 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.643 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.643 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.647 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.647 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.648 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.648 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.648 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.651 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.652 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.652 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.653 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.653 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.653 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.455 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.470 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.471 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.471 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.472 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.472 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.472 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.474 I llama_model_loader: - type  f32:  124 tensors
0.00.007.475 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.093 I llm_load_vocab: special tokens cache size = 5
0.00.020.552 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.580 I llm_load_print_meta: arch             = bert
0.00.020.582 I llm_load_print_meta: vocab type       = WPM
0.00.020.582 I llm_load_print_meta: n_vocab          = 30522
0.00.020.582 I llm_load_print_meta: n_merges         = 0
0.00.020.582 I llm_load_print_meta: vocab_only       = 0
0.00.020.583 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.583 I llm_load_print_meta: n_embd           = 384
0.00.020.583 I llm_load_print_meta: n_layer          = 12
0.00.020.590 I llm_load_print_meta: n_head           = 12
0.00.020.591 I llm_load_print_meta: n_head_kv        = 12
0.00.020.591 I llm_load_print_meta: n_rot            = 32
0.00.020.591 I llm_load_print_meta: n_swa            = 0
0.00.020.591 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.592 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.593 I llm_load_print_meta: n_gqa            = 1
0.00.020.593 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.594 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.595 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.598 I llm_load_print_meta: n_ff             = 1536
0.00.020.598 I llm_load_print_meta: n_expert         = 0
0.00.020.598 I llm_load_print_meta: n_expert_used    = 0
0.00.020.598 I llm_load_print_meta: causal attn      = 0
0.00.020.598 I llm_load_print_meta: pooling type     = 2
0.00.020.598 I llm_load_print_meta: rope type        = 2
0.00.020.599 I llm_load_print_meta: rope scaling     = linear
0.00.020.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.600 I llm_load_print_meta: freq_scale_train = 1
0.00.020.601 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.603 I llm_load_print_meta: model type       = 33M
0.00.020.604 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.605 I llm_load_print_meta: model params     = 33.21 M
0.00.020.606 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.606 I llm_load_print_meta: general.name     = Bge Small
0.00.020.607 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.607 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.608 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.608 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.609 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.609 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.609 I llm_load_print_meta: max token length = 21
0.00.023.164 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.077 I llama_new_context_with_model: n_ctx         = 512
0.00.024.077 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.078 I llama_new_context_with_model: n_batch       = 2048
0.00.024.078 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.078 I llama_new_context_with_model: flash_attn    = 0
0.00.024.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.080 I llama_new_context_with_model: freq_scale    = 1
0.00.026.615 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.640 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.645 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.878 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.900 I llama_new_context_with_model: graph nodes  = 429
0.00.027.900 I llama_new_context_with_model: graph splits = 1
0.00.027.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.493 I 
0.00.030.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.006 I llama_perf_context_print:        load time =      29.84 ms
0.00.035.007 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3375.84 tokens per second)
0.00.035.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.008 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.041s
user	0m0.062s
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
0.00.000.711 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.658 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.687 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.689 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.690 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.690 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.693 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.695 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.696 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.696 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.696 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.700 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.701 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.446 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.446 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.447 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.447 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.447 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.448 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.449 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.449 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.452 I llama_model_loader: - type  f32:   41 tensors
0.00.019.454 I llama_model_loader: - type  f16:   29 tensors
0.00.037.867 W llm_load_vocab: empty token at index 5
0.00.048.305 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.648 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.758 I llm_load_vocab: special tokens cache size = 5
0.00.341.766 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.790 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.791 I llm_load_print_meta: vocab type       = BPE
0.00.341.791 I llm_load_print_meta: n_vocab          = 61056
0.00.341.792 I llm_load_print_meta: n_merges         = 39382
0.00.341.792 I llm_load_print_meta: vocab_only       = 0
0.00.341.792 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.792 I llm_load_print_meta: n_embd           = 384
0.00.341.793 I llm_load_print_meta: n_layer          = 4
0.00.341.801 I llm_load_print_meta: n_head           = 12
0.00.341.802 I llm_load_print_meta: n_head_kv        = 12
0.00.341.802 I llm_load_print_meta: n_rot            = 32
0.00.341.802 I llm_load_print_meta: n_swa            = 0
0.00.341.802 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.803 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.803 I llm_load_print_meta: n_gqa            = 1
0.00.341.804 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.805 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.807 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.808 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.809 I llm_load_print_meta: n_ff             = 1536
0.00.341.810 I llm_load_print_meta: n_expert         = 0
0.00.341.810 I llm_load_print_meta: n_expert_used    = 0
0.00.341.810 I llm_load_print_meta: causal attn      = 0
0.00.341.811 I llm_load_print_meta: pooling type     = -1
0.00.341.811 I llm_load_print_meta: rope type        = -1
0.00.341.811 I llm_load_print_meta: rope scaling     = linear
0.00.341.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.813 I llm_load_print_meta: freq_scale_train = 1
0.00.341.813 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.816 I llm_load_print_meta: model type       = 33M
0.00.341.816 I llm_load_print_meta: model ftype      = F16
0.00.341.817 I llm_load_print_meta: model params     = 32.90 M
0.00.341.818 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.819 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.819 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.819 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.820 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.820 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.820 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.820 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.821 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.821 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.821 I llm_load_print_meta: max token length = 45
0.00.345.615 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.345.632 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.352.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.928 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.928 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.928 I llama_new_context_with_model: n_batch       = 2048
0.00.352.929 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.929 I llama_new_context_with_model: flash_attn    = 0
0.00.352.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.931 I llama_new_context_with_model: freq_scale    = 1
0.00.362.647 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.672 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.678 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.558 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.579 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.580 I llama_new_context_with_model: graph nodes  = 154
0.00.364.580 I llama_new_context_with_model: graph splits = 57
0.00.364.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.512 I 
0.00.373.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.807 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.821 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.825 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.826 I main: number of tokens in prompt = 13
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


0.00.373.829 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.829 I main: number of tokens in prompt = 40
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


0.00.377.782 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.184 I llama_perf_context_print:        load time =     372.61 ms
0.00.386.185 I llama_perf_context_print: prompt eval time =       8.17 ms /    62 tokens (    0.13 ms per token,  7591.53 tokens per second)
0.00.386.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.188 I llama_perf_context_print:       total time =      12.67 ms /    63 tokens

real	0m0.406s
user	0m0.437s
sys	0m0.028s
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
0.00.000.667 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.949 I main: llama backend init
0.00.001.135 I main: load the model and apply lora adapter, if any
0.00.009.892 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type  f16:   98 tensors
0.00.064.752 I llm_load_vocab: special tokens cache size = 25
0.00.076.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.607 I llm_load_print_meta: arch             = gptneox
0.00.076.608 I llm_load_print_meta: vocab type       = BPE
0.00.076.608 I llm_load_print_meta: n_vocab          = 50304
0.00.076.609 I llm_load_print_meta: n_merges         = 50009
0.00.076.609 I llm_load_print_meta: vocab_only       = 0
0.00.076.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.610 I llm_load_print_meta: n_embd           = 2048
0.00.076.610 I llm_load_print_meta: n_layer          = 24
0.00.076.619 I llm_load_print_meta: n_head           = 16
0.00.076.620 I llm_load_print_meta: n_head_kv        = 16
0.00.076.620 I llm_load_print_meta: n_rot            = 32
0.00.076.620 I llm_load_print_meta: n_swa            = 0
0.00.076.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.622 I llm_load_print_meta: n_gqa            = 1
0.00.076.623 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.627 I llm_load_print_meta: n_ff             = 8192
0.00.076.627 I llm_load_print_meta: n_expert         = 0
0.00.076.628 I llm_load_print_meta: n_expert_used    = 0
0.00.076.628 I llm_load_print_meta: causal attn      = 1
0.00.076.628 I llm_load_print_meta: pooling type     = 0
0.00.076.628 I llm_load_print_meta: rope type        = 2
0.00.076.629 I llm_load_print_meta: rope scaling     = linear
0.00.076.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.630 I llm_load_print_meta: freq_scale_train = 1
0.00.076.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.633 I llm_load_print_meta: model type       = 1.4B
0.00.076.634 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.635 I llm_load_print_meta: model params     = 1.41 B
0.00.076.636 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.636 I llm_load_print_meta: general.name     = 1.4B
0.00.076.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.638 I llm_load_print_meta: max token length = 1024
0.00.193.549 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.193.566 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.982.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.982.801 I llama_new_context_with_model: n_ctx         = 2048
0.00.982.802 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.982.802 I llama_new_context_with_model: n_batch       = 2048
0.00.982.802 I llama_new_context_with_model: n_ubatch      = 512
0.00.982.803 I llama_new_context_with_model: flash_attn    = 0
0.00.982.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.982.808 I llama_new_context_with_model: freq_scale    = 1
0.01.052.210 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.052.239 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.052.267 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.054.955 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.054.982 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.054.982 I llama_new_context_with_model: graph nodes  = 967
0.01.054.982 I llama_new_context_with_model: graph splits = 194
0.01.054.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.588 I main: llama threadpool init, n_threads = 4
0.01.154.614 I 
0.01.154.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.154.710 I 
0.01.154.847 I sampler seed: 1234
0.01.154.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.154.870 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.981.495 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.04.981.498 I llama_perf_context_print:        load time =    1153.42 ms
0.04.981.499 I llama_perf_context_print: prompt eval time =      96.94 ms /     7 tokens (   13.85 ms per token,    72.21 tokens per second)
0.04.981.500 I llama_perf_context_print:        eval time =    3718.90 ms /    63 runs   (   59.03 ms per token,    16.94 tokens per second)
0.04.981.501 I llama_perf_context_print:       total time =    3826.91 ms /    70 tokens

real	0m5.065s
user	0m16.022s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.717 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.481 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - type  f32:  194 tensors
0.00.020.933 I llama_model_loader: - type  f16:   98 tensors
0.00.063.868 I llm_load_vocab: special tokens cache size = 25
0.00.075.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.505 I llm_load_print_meta: arch             = gptneox
0.00.075.506 I llm_load_print_meta: vocab type       = BPE
0.00.075.506 I llm_load_print_meta: n_vocab          = 50304
0.00.075.506 I llm_load_print_meta: n_merges         = 50009
0.00.075.507 I llm_load_print_meta: vocab_only       = 0
0.00.075.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.507 I llm_load_print_meta: n_embd           = 2048
0.00.075.508 I llm_load_print_meta: n_layer          = 24
0.00.075.517 I llm_load_print_meta: n_head           = 16
0.00.075.518 I llm_load_print_meta: n_head_kv        = 16
0.00.075.518 I llm_load_print_meta: n_rot            = 32
0.00.075.518 I llm_load_print_meta: n_swa            = 0
0.00.075.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.520 I llm_load_print_meta: n_gqa            = 1
0.00.075.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.525 I llm_load_print_meta: n_ff             = 8192
0.00.075.526 I llm_load_print_meta: n_expert         = 0
0.00.075.526 I llm_load_print_meta: n_expert_used    = 0
0.00.075.526 I llm_load_print_meta: causal attn      = 1
0.00.075.526 I llm_load_print_meta: pooling type     = 0
0.00.075.527 I llm_load_print_meta: rope type        = 2
0.00.075.527 I llm_load_print_meta: rope scaling     = linear
0.00.075.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.529 I llm_load_print_meta: freq_scale_train = 1
0.00.075.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.532 I llm_load_print_meta: model type       = 1.4B
0.00.075.532 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.533 I llm_load_print_meta: model params     = 1.41 B
0.00.075.534 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.535 I llm_load_print_meta: general.name     = 1.4B
0.00.075.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.537 I llm_load_print_meta: max token length = 1024
0.00.196.674 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.196.690 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.992.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.590 I llama_new_context_with_model: n_ctx         = 128
0.00.992.590 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.992.590 I llama_new_context_with_model: n_batch       = 128
0.00.992.591 I llama_new_context_with_model: n_ubatch      = 128
0.00.992.592 I llama_new_context_with_model: flash_attn    = 0
0.00.992.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.598 I llama_new_context_with_model: freq_scale    = 1
0.00.992.598 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.998.163 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.998.193 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.001.284 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.001.308 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.001.308 I llama_new_context_with_model: graph nodes  = 967
0.01.001.309 I llama_new_context_with_model: graph splits = 194
0.01.001.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.871 I 
0.01.068.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.068.021 I perplexity: tokenizing the input ..
0.01.077.538 I perplexity: tokenization took 9.514 ms
0.01.077.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.972 I perplexity: 0.93 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.02.011.661 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.011.744 I llama_perf_context_print:        load time =    1066.97 ms
0.02.011.746 I llama_perf_context_print: prompt eval time =     928.63 ms /   128 tokens (    7.25 ms per token,   137.84 tokens per second)
0.02.011.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.748 I llama_perf_context_print:       total time =     943.87 ms /   129 tokens

real	0m2.095s
user	0m4.419s
sys	0m0.677s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.906 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.010.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.767 I llm_load_vocab: special tokens cache size = 25
0.00.076.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.583 I llm_load_print_meta: arch             = gptneox
0.00.076.583 I llm_load_print_meta: vocab type       = BPE
0.00.076.583 I llm_load_print_meta: n_vocab          = 50304
0.00.076.584 I llm_load_print_meta: n_merges         = 50009
0.00.076.584 I llm_load_print_meta: vocab_only       = 0
0.00.076.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.584 I llm_load_print_meta: n_embd           = 2048
0.00.076.585 I llm_load_print_meta: n_layer          = 24
0.00.076.594 I llm_load_print_meta: n_head           = 16
0.00.076.595 I llm_load_print_meta: n_head_kv        = 16
0.00.076.595 I llm_load_print_meta: n_rot            = 32
0.00.076.595 I llm_load_print_meta: n_swa            = 0
0.00.076.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.597 I llm_load_print_meta: n_gqa            = 1
0.00.076.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.602 I llm_load_print_meta: n_ff             = 8192
0.00.076.603 I llm_load_print_meta: n_expert         = 0
0.00.076.603 I llm_load_print_meta: n_expert_used    = 0
0.00.076.603 I llm_load_print_meta: causal attn      = 1
0.00.076.604 I llm_load_print_meta: pooling type     = 0
0.00.076.604 I llm_load_print_meta: rope type        = 2
0.00.076.606 I llm_load_print_meta: rope scaling     = linear
0.00.076.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.608 I llm_load_print_meta: freq_scale_train = 1
0.00.076.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.610 I llm_load_print_meta: model type       = 1.4B
0.00.076.611 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.612 I llm_load_print_meta: model params     = 1.41 B
0.00.076.612 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.613 I llm_load_print_meta: general.name     = 1.4B
0.00.076.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.615 I llm_load_print_meta: max token length = 1024
0.00.166.658 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.929 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.930 I llama_new_context_with_model: n_batch       = 2048
0.00.168.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.930 I llama_new_context_with_model: flash_attn    = 0
0.00.168.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.934 I llama_new_context_with_model: freq_scale    = 1
0.00.237.601 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.628 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.328 I llama_new_context_with_model: graph nodes  = 967
0.00.240.328 I llama_new_context_with_model: graph splits = 1
0.00.240.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.050 I main: llama threadpool init, n_threads = 4
0.00.335.076 I 
0.00.335.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.161 I 
0.00.335.334 I sampler seed: 1234
0.00.335.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.356 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.071.415 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.03.071.418 I llama_perf_context_print:        load time =     333.94 ms
0.03.071.420 I llama_perf_context_print: prompt eval time =      78.30 ms /     7 tokens (   11.19 ms per token,    89.40 tokens per second)
0.03.071.422 I llama_perf_context_print:        eval time =    2645.85 ms /    63 runs   (   42.00 ms per token,    23.81 tokens per second)
0.03.071.423 I llama_perf_context_print:       total time =    2736.37 ms /    70 tokens

real	0m3.135s
user	0m11.283s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.750 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.383 I llm_load_vocab: special tokens cache size = 25
0.00.075.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.247 I llm_load_print_meta: arch             = gptneox
0.00.075.247 I llm_load_print_meta: vocab type       = BPE
0.00.075.248 I llm_load_print_meta: n_vocab          = 50304
0.00.075.248 I llm_load_print_meta: n_merges         = 50009
0.00.075.248 I llm_load_print_meta: vocab_only       = 0
0.00.075.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.249 I llm_load_print_meta: n_embd           = 2048
0.00.075.249 I llm_load_print_meta: n_layer          = 24
0.00.075.259 I llm_load_print_meta: n_head           = 16
0.00.075.260 I llm_load_print_meta: n_head_kv        = 16
0.00.075.260 I llm_load_print_meta: n_rot            = 32
0.00.075.261 I llm_load_print_meta: n_swa            = 0
0.00.075.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.262 I llm_load_print_meta: n_gqa            = 1
0.00.075.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.268 I llm_load_print_meta: n_ff             = 8192
0.00.075.268 I llm_load_print_meta: n_expert         = 0
0.00.075.268 I llm_load_print_meta: n_expert_used    = 0
0.00.075.269 I llm_load_print_meta: causal attn      = 1
0.00.075.269 I llm_load_print_meta: pooling type     = 0
0.00.075.269 I llm_load_print_meta: rope type        = 2
0.00.075.270 I llm_load_print_meta: rope scaling     = linear
0.00.075.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.272 I llm_load_print_meta: freq_scale_train = 1
0.00.075.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.274 I llm_load_print_meta: model type       = 1.4B
0.00.075.275 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.275 I llm_load_print_meta: model params     = 1.41 B
0.00.075.276 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.276 I llm_load_print_meta: general.name     = 1.4B
0.00.075.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.279 I llm_load_print_meta: max token length = 1024
0.00.165.972 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.247 I llama_new_context_with_model: n_ctx         = 128
0.00.168.247 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.248 I llama_new_context_with_model: n_batch       = 128
0.00.168.248 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.248 I llama_new_context_with_model: flash_attn    = 0
0.00.168.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.251 I llama_new_context_with_model: freq_scale    = 1
0.00.168.252 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.386 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.409 I llama_new_context_with_model: graph nodes  = 967
0.00.175.409 I llama_new_context_with_model: graph splits = 1
0.00.175.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.996 I 
0.00.244.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.108 I perplexity: tokenizing the input ..
0.00.252.646 I perplexity: tokenization took 8.535 ms
0.00.252.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.441 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.177.188 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.177.227 I llama_perf_context_print:        load time =     243.04 ms
0.01.177.229 I llama_perf_context_print: prompt eval time =     919.55 ms /   128 tokens (    7.18 ms per token,   139.20 tokens per second)
0.01.177.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.231 I llama_perf_context_print:       total time =     933.23 ms /   129 tokens

real	0m1.237s
user	0m4.055s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.009.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.320 I llm_load_vocab: special tokens cache size = 25
0.00.075.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.013 I llm_load_print_meta: arch             = gptneox
0.00.076.014 I llm_load_print_meta: vocab type       = BPE
0.00.076.014 I llm_load_print_meta: n_vocab          = 50304
0.00.076.015 I llm_load_print_meta: n_merges         = 50009
0.00.076.015 I llm_load_print_meta: vocab_only       = 0
0.00.076.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.016 I llm_load_print_meta: n_embd           = 2048
0.00.076.016 I llm_load_print_meta: n_layer          = 24
0.00.076.025 I llm_load_print_meta: n_head           = 16
0.00.076.026 I llm_load_print_meta: n_head_kv        = 16
0.00.076.026 I llm_load_print_meta: n_rot            = 32
0.00.076.026 I llm_load_print_meta: n_swa            = 0
0.00.076.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.028 I llm_load_print_meta: n_gqa            = 1
0.00.076.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.033 I llm_load_print_meta: n_ff             = 8192
0.00.076.033 I llm_load_print_meta: n_expert         = 0
0.00.076.034 I llm_load_print_meta: n_expert_used    = 0
0.00.076.034 I llm_load_print_meta: causal attn      = 1
0.00.076.034 I llm_load_print_meta: pooling type     = 0
0.00.076.034 I llm_load_print_meta: rope type        = 2
0.00.076.035 I llm_load_print_meta: rope scaling     = linear
0.00.076.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.036 I llm_load_print_meta: freq_scale_train = 1
0.00.076.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.039 I llm_load_print_meta: model type       = 1.4B
0.00.076.040 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.040 I llm_load_print_meta: model params     = 1.41 B
0.00.076.041 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.041 I llm_load_print_meta: general.name     = 1.4B
0.00.076.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: max token length = 1024
0.00.126.921 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.126.940 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.372.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.384 I llama_new_context_with_model: n_ctx         = 2048
0.00.372.384 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.372.384 I llama_new_context_with_model: n_batch       = 2048
0.00.372.385 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.385 I llama_new_context_with_model: flash_attn    = 0
0.00.372.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.391 I llama_new_context_with_model: freq_scale    = 1
0.00.441.088 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.441.126 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.444.373 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.444.393 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.444.394 I llama_new_context_with_model: graph nodes  = 967
0.00.444.394 I llama_new_context_with_model: graph splits = 193
0.00.444.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.850 I main: llama threadpool init, n_threads = 4
0.00.515.877 I 
0.00.516.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.516.002 I 
0.00.516.140 I sampler seed: 1234
0.00.516.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.166 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.924.716 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.01.924.718 I llama_perf_context_print:        load time =     514.77 ms
0.01.924.720 I llama_perf_context_print: prompt eval time =      39.64 ms /     7 tokens (    5.66 ms per token,   176.58 tokens per second)
0.01.924.721 I llama_perf_context_print:        eval time =    1357.77 ms /    63 runs   (   21.55 ms per token,    46.40 tokens per second)
0.01.924.721 I llama_perf_context_print:       total time =    1408.87 ms /    70 tokens

real	0m1.970s
user	0m6.049s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.019 I llm_load_vocab: special tokens cache size = 25
0.00.075.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.794 I llm_load_print_meta: arch             = gptneox
0.00.075.795 I llm_load_print_meta: vocab type       = BPE
0.00.075.796 I llm_load_print_meta: n_vocab          = 50304
0.00.075.796 I llm_load_print_meta: n_merges         = 50009
0.00.075.796 I llm_load_print_meta: vocab_only       = 0
0.00.075.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.797 I llm_load_print_meta: n_embd           = 2048
0.00.075.797 I llm_load_print_meta: n_layer          = 24
0.00.075.808 I llm_load_print_meta: n_head           = 16
0.00.075.809 I llm_load_print_meta: n_head_kv        = 16
0.00.075.809 I llm_load_print_meta: n_rot            = 32
0.00.075.809 I llm_load_print_meta: n_swa            = 0
0.00.075.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.811 I llm_load_print_meta: n_gqa            = 1
0.00.075.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.816 I llm_load_print_meta: n_ff             = 8192
0.00.075.816 I llm_load_print_meta: n_expert         = 0
0.00.075.816 I llm_load_print_meta: n_expert_used    = 0
0.00.075.817 I llm_load_print_meta: causal attn      = 1
0.00.075.817 I llm_load_print_meta: pooling type     = 0
0.00.075.817 I llm_load_print_meta: rope type        = 2
0.00.075.818 I llm_load_print_meta: rope scaling     = linear
0.00.075.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.819 I llm_load_print_meta: freq_scale_train = 1
0.00.075.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.823 I llm_load_print_meta: model type       = 1.4B
0.00.075.824 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.825 I llm_load_print_meta: model params     = 1.41 B
0.00.075.826 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.827 I llm_load_print_meta: general.name     = 1.4B
0.00.075.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.831 I llm_load_print_meta: max token length = 1024
0.00.125.555 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.574 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.372.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.167 I llama_new_context_with_model: n_ctx         = 128
0.00.372.167 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.372.167 I llama_new_context_with_model: n_batch       = 128
0.00.372.167 I llama_new_context_with_model: n_ubatch      = 128
0.00.372.168 I llama_new_context_with_model: flash_attn    = 0
0.00.372.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.173 I llama_new_context_with_model: freq_scale    = 1
0.00.372.174 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.377.806 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.829 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.380.932 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.380.952 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.380.953 I llama_new_context_with_model: graph nodes  = 967
0.00.380.953 I llama_new_context_with_model: graph splits = 193
0.00.380.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.797 I 
0.00.417.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.417.924 I perplexity: tokenizing the input ..
0.00.427.575 I perplexity: tokenization took 9.647 ms
0.00.427.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.749 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.895.555 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.895.633 I llama_perf_context_print:        load time =     416.87 ms
0.00.895.634 I llama_perf_context_print: prompt eval time =     462.16 ms /   128 tokens (    3.61 ms per token,   276.96 tokens per second)
0.00.895.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.636 I llama_perf_context_print:       total time =     477.84 ms /   129 tokens

real	0m0.936s
user	0m2.233s
sys	0m0.218s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.892 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.009.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.463 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.388 I llm_load_vocab: special tokens cache size = 25
0.00.075.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.124 I llm_load_print_meta: arch             = gptneox
0.00.075.125 I llm_load_print_meta: vocab type       = BPE
0.00.075.125 I llm_load_print_meta: n_vocab          = 50304
0.00.075.125 I llm_load_print_meta: n_merges         = 50009
0.00.075.126 I llm_load_print_meta: vocab_only       = 0
0.00.075.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.126 I llm_load_print_meta: n_embd           = 2048
0.00.075.127 I llm_load_print_meta: n_layer          = 24
0.00.075.136 I llm_load_print_meta: n_head           = 16
0.00.075.136 I llm_load_print_meta: n_head_kv        = 16
0.00.075.137 I llm_load_print_meta: n_rot            = 32
0.00.075.137 I llm_load_print_meta: n_swa            = 0
0.00.075.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.139 I llm_load_print_meta: n_gqa            = 1
0.00.075.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.144 I llm_load_print_meta: n_ff             = 8192
0.00.075.145 I llm_load_print_meta: n_expert         = 0
0.00.075.145 I llm_load_print_meta: n_expert_used    = 0
0.00.075.146 I llm_load_print_meta: causal attn      = 1
0.00.075.146 I llm_load_print_meta: pooling type     = 0
0.00.075.146 I llm_load_print_meta: rope type        = 2
0.00.075.146 I llm_load_print_meta: rope scaling     = linear
0.00.075.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.148 I llm_load_print_meta: freq_scale_train = 1
0.00.075.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.150 I llm_load_print_meta: model type       = 1.4B
0.00.075.151 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.152 I llm_load_print_meta: model params     = 1.41 B
0.00.075.153 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.153 I llm_load_print_meta: general.name     = 1.4B
0.00.075.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.155 I llm_load_print_meta: max token length = 1024
0.00.125.954 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.125.970 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.409.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.409.038 I llama_new_context_with_model: n_ctx         = 2048
0.00.409.039 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.409.039 I llama_new_context_with_model: n_batch       = 2048
0.00.409.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.409.040 I llama_new_context_with_model: flash_attn    = 0
0.00.409.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.409.046 I llama_new_context_with_model: freq_scale    = 1
0.00.479.169 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.479.200 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.479.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.481.908 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.481.926 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.481.927 I llama_new_context_with_model: graph nodes  = 967
0.00.481.927 I llama_new_context_with_model: graph splits = 193
0.00.481.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.292 I main: llama threadpool init, n_threads = 4
0.00.552.319 I 
0.00.552.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.552.420 I 
0.00.552.563 I sampler seed: 1234
0.00.552.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.552.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.552.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.552.586 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.066.193 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31388.15 tokens per second)
0.02.066.197 I llama_perf_context_print:        load time =     551.20 ms
0.02.066.198 I llama_perf_context_print: prompt eval time =      38.95 ms /     7 tokens (    5.56 ms per token,   179.73 tokens per second)
0.02.066.200 I llama_perf_context_print:        eval time =    1463.43 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.02.066.201 I llama_perf_context_print:       total time =    1513.91 ms /    70 tokens

real	0m2.113s
user	0m6.410s
sys	0m0.376s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.727 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.724 I llm_load_vocab: special tokens cache size = 25
0.00.076.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.369 I llm_load_print_meta: arch             = gptneox
0.00.076.370 I llm_load_print_meta: vocab type       = BPE
0.00.076.370 I llm_load_print_meta: n_vocab          = 50304
0.00.076.371 I llm_load_print_meta: n_merges         = 50009
0.00.076.371 I llm_load_print_meta: vocab_only       = 0
0.00.076.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.372 I llm_load_print_meta: n_embd           = 2048
0.00.076.372 I llm_load_print_meta: n_layer          = 24
0.00.076.381 I llm_load_print_meta: n_head           = 16
0.00.076.382 I llm_load_print_meta: n_head_kv        = 16
0.00.076.382 I llm_load_print_meta: n_rot            = 32
0.00.076.383 I llm_load_print_meta: n_swa            = 0
0.00.076.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.384 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.384 I llm_load_print_meta: n_gqa            = 1
0.00.076.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.390 I llm_load_print_meta: n_ff             = 8192
0.00.076.390 I llm_load_print_meta: n_expert         = 0
0.00.076.390 I llm_load_print_meta: n_expert_used    = 0
0.00.076.391 I llm_load_print_meta: causal attn      = 1
0.00.076.391 I llm_load_print_meta: pooling type     = 0
0.00.076.391 I llm_load_print_meta: rope type        = 2
0.00.076.392 I llm_load_print_meta: rope scaling     = linear
0.00.076.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.393 I llm_load_print_meta: freq_scale_train = 1
0.00.076.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.396 I llm_load_print_meta: model type       = 1.4B
0.00.076.397 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.397 I llm_load_print_meta: model params     = 1.41 B
0.00.076.398 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.399 I llm_load_print_meta: general.name     = 1.4B
0.00.076.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.401 I llm_load_print_meta: max token length = 1024
0.00.127.490 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.127.506 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.398.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.398.899 I llama_new_context_with_model: n_ctx         = 128
0.00.398.899 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.398.900 I llama_new_context_with_model: n_batch       = 128
0.00.398.900 I llama_new_context_with_model: n_ubatch      = 128
0.00.398.901 I llama_new_context_with_model: flash_attn    = 0
0.00.398.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.398.906 I llama_new_context_with_model: freq_scale    = 1
0.00.398.907 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.404.437 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.404.467 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.404.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.407.073 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.407.092 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.407.092 I llama_new_context_with_model: graph nodes  = 967
0.00.407.092 I llama_new_context_with_model: graph splits = 193
0.00.407.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.746 I 
0.00.442.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.885 I perplexity: tokenizing the input ..
0.00.452.349 I perplexity: tokenization took 9.461 ms
0.00.452.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.389 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.936.234 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.936.316 I llama_perf_context_print:        load time =     441.83 ms
0.00.936.318 I llama_perf_context_print: prompt eval time =     478.14 ms /   128 tokens (    3.74 ms per token,   267.70 tokens per second)
0.00.936.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.319 I llama_perf_context_print:       total time =     493.57 ms /   129 tokens

real	0m0.980s
user	0m2.289s
sys	0m0.252s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.009.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.080 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.424 I llm_load_vocab: special tokens cache size = 25
0.00.075.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.115 I llm_load_print_meta: arch             = gptneox
0.00.075.116 I llm_load_print_meta: vocab type       = BPE
0.00.075.116 I llm_load_print_meta: n_vocab          = 50304
0.00.075.116 I llm_load_print_meta: n_merges         = 50009
0.00.075.117 I llm_load_print_meta: vocab_only       = 0
0.00.075.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.117 I llm_load_print_meta: n_embd           = 2048
0.00.075.118 I llm_load_print_meta: n_layer          = 24
0.00.075.127 I llm_load_print_meta: n_head           = 16
0.00.075.127 I llm_load_print_meta: n_head_kv        = 16
0.00.075.128 I llm_load_print_meta: n_rot            = 32
0.00.075.128 I llm_load_print_meta: n_swa            = 0
0.00.075.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.129 I llm_load_print_meta: n_gqa            = 1
0.00.075.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.134 I llm_load_print_meta: n_ff             = 8192
0.00.075.135 I llm_load_print_meta: n_expert         = 0
0.00.075.135 I llm_load_print_meta: n_expert_used    = 0
0.00.075.135 I llm_load_print_meta: causal attn      = 1
0.00.075.136 I llm_load_print_meta: pooling type     = 0
0.00.075.136 I llm_load_print_meta: rope type        = 2
0.00.075.136 I llm_load_print_meta: rope scaling     = linear
0.00.075.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.138 I llm_load_print_meta: freq_scale_train = 1
0.00.075.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.141 I llm_load_print_meta: model type       = 1.4B
0.00.075.141 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.142 I llm_load_print_meta: model params     = 1.41 B
0.00.075.143 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.144 I llm_load_print_meta: general.name     = 1.4B
0.00.075.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.146 I llm_load_print_meta: max token length = 1024
0.00.121.958 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.108 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.109 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.109 I llama_new_context_with_model: n_batch       = 2048
0.00.124.109 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.110 I llama_new_context_with_model: flash_attn    = 0
0.00.124.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.112 I llama_new_context_with_model: freq_scale    = 1
0.00.191.958 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.980 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.074 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.096 I llama_new_context_with_model: graph nodes  = 967
0.00.194.096 I llama_new_context_with_model: graph splits = 1
0.00.194.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.454 I main: llama threadpool init, n_threads = 4
0.00.301.481 I 
0.00.301.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.570 I 
0.00.301.677 I sampler seed: 1234
0.00.301.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.699 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.549.991 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31824.29 tokens per second)
0.02.549.995 I llama_perf_context_print:        load time =     300.39 ms
0.02.549.997 I llama_perf_context_print: prompt eval time =      91.70 ms /     7 tokens (   13.10 ms per token,    76.33 tokens per second)
0.02.549.998 I llama_perf_context_print:        eval time =    2144.96 ms /    63 runs   (   34.05 ms per token,    29.37 tokens per second)
0.02.549.999 I llama_perf_context_print:       total time =    2248.54 ms /    70 tokens

real	0m2.596s
user	0m9.394s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.998 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.056 I llm_load_vocab: special tokens cache size = 25
0.00.075.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.796 I llm_load_print_meta: arch             = gptneox
0.00.075.797 I llm_load_print_meta: vocab type       = BPE
0.00.075.797 I llm_load_print_meta: n_vocab          = 50304
0.00.075.798 I llm_load_print_meta: n_merges         = 50009
0.00.075.798 I llm_load_print_meta: vocab_only       = 0
0.00.075.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.799 I llm_load_print_meta: n_embd           = 2048
0.00.075.799 I llm_load_print_meta: n_layer          = 24
0.00.075.808 I llm_load_print_meta: n_head           = 16
0.00.075.810 I llm_load_print_meta: n_head_kv        = 16
0.00.075.810 I llm_load_print_meta: n_rot            = 32
0.00.075.810 I llm_load_print_meta: n_swa            = 0
0.00.075.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.812 I llm_load_print_meta: n_gqa            = 1
0.00.075.813 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.817 I llm_load_print_meta: n_ff             = 8192
0.00.075.817 I llm_load_print_meta: n_expert         = 0
0.00.075.818 I llm_load_print_meta: n_expert_used    = 0
0.00.075.818 I llm_load_print_meta: causal attn      = 1
0.00.075.818 I llm_load_print_meta: pooling type     = 0
0.00.075.818 I llm_load_print_meta: rope type        = 2
0.00.075.819 I llm_load_print_meta: rope scaling     = linear
0.00.075.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.821 I llm_load_print_meta: freq_scale_train = 1
0.00.075.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.824 I llm_load_print_meta: model type       = 1.4B
0.00.075.824 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.825 I llm_load_print_meta: model params     = 1.41 B
0.00.075.826 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.826 I llm_load_print_meta: general.name     = 1.4B
0.00.075.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.829 I llm_load_print_meta: max token length = 1024
0.00.122.382 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.591 I llama_new_context_with_model: n_ctx         = 128
0.00.124.591 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.592 I llama_new_context_with_model: n_batch       = 128
0.00.124.592 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.592 I llama_new_context_with_model: flash_attn    = 0
0.00.124.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.595 I llama_new_context_with_model: freq_scale    = 1
0.00.124.595 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.232 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.785 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.807 I llama_new_context_with_model: graph nodes  = 967
0.00.132.807 I llama_new_context_with_model: graph splits = 1
0.00.132.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.336 I 
0.00.181.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.446 I perplexity: tokenizing the input ..
0.00.189.982 I perplexity: tokenization took 8.533 ms
0.00.190.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.203 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.323.120 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.323.167 I llama_perf_context_print:        load time =     180.49 ms
0.01.323.192 I llama_perf_context_print: prompt eval time =    1127.56 ms /   128 tokens (    8.81 ms per token,   113.52 tokens per second)
0.01.323.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.323.194 I llama_perf_context_print:       total time =    1141.83 ms /   129 tokens

real	0m1.367s
user	0m4.781s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.001.057 I main: load the model and apply lora adapter, if any
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.561 I llm_load_vocab: special tokens cache size = 25
0.00.076.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.306 I llm_load_print_meta: arch             = gptneox
0.00.076.306 I llm_load_print_meta: vocab type       = BPE
0.00.076.307 I llm_load_print_meta: n_vocab          = 50304
0.00.076.307 I llm_load_print_meta: n_merges         = 50009
0.00.076.307 I llm_load_print_meta: vocab_only       = 0
0.00.076.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.308 I llm_load_print_meta: n_embd           = 2048
0.00.076.308 I llm_load_print_meta: n_layer          = 24
0.00.076.316 I llm_load_print_meta: n_head           = 16
0.00.076.317 I llm_load_print_meta: n_head_kv        = 16
0.00.076.317 I llm_load_print_meta: n_rot            = 32
0.00.076.318 I llm_load_print_meta: n_swa            = 0
0.00.076.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.319 I llm_load_print_meta: n_gqa            = 1
0.00.076.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.324 I llm_load_print_meta: n_ff             = 8192
0.00.076.325 I llm_load_print_meta: n_expert         = 0
0.00.076.325 I llm_load_print_meta: n_expert_used    = 0
0.00.076.325 I llm_load_print_meta: causal attn      = 1
0.00.076.325 I llm_load_print_meta: pooling type     = 0
0.00.076.326 I llm_load_print_meta: rope type        = 2
0.00.076.326 I llm_load_print_meta: rope scaling     = linear
0.00.076.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.328 I llm_load_print_meta: freq_scale_train = 1
0.00.076.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.330 I llm_load_print_meta: model type       = 1.4B
0.00.076.331 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.331 I llm_load_print_meta: model params     = 1.41 B
0.00.076.332 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.333 I llm_load_print_meta: general.name     = 1.4B
0.00.076.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.335 I llm_load_print_meta: max token length = 1024
0.00.125.280 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.456 I llama_new_context_with_model: n_batch       = 2048
0.00.127.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.457 I llama_new_context_with_model: flash_attn    = 0
0.00.127.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.459 I llama_new_context_with_model: freq_scale    = 1
0.00.195.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.892 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.932 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.950 I llama_new_context_with_model: graph nodes  = 967
0.00.197.950 I llama_new_context_with_model: graph splits = 1
0.00.197.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.915 I main: llama threadpool init, n_threads = 4
0.00.291.942 I 
0.00.292.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.037 I 
0.00.292.152 I sampler seed: 1234
0.00.292.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.175 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.685.837 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32494.28 tokens per second)
0.02.685.841 I llama_perf_context_print:        load time =     290.82 ms
0.02.685.843 I llama_perf_context_print: prompt eval time =     123.88 ms /     7 tokens (   17.70 ms per token,    56.50 tokens per second)
0.02.685.844 I llama_perf_context_print:        eval time =    2258.69 ms /    63 runs   (   35.85 ms per token,    27.89 tokens per second)
0.02.685.846 I llama_perf_context_print:       total time =    2393.93 ms /    70 tokens

real	0m2.735s
user	0m9.939s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.732 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.552 I llama_model_loader: - type  f32:  194 tensors
0.00.020.552 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.846 I llm_load_vocab: special tokens cache size = 25
0.00.074.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.568 I llm_load_print_meta: arch             = gptneox
0.00.074.569 I llm_load_print_meta: vocab type       = BPE
0.00.074.569 I llm_load_print_meta: n_vocab          = 50304
0.00.074.569 I llm_load_print_meta: n_merges         = 50009
0.00.074.570 I llm_load_print_meta: vocab_only       = 0
0.00.074.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.570 I llm_load_print_meta: n_embd           = 2048
0.00.074.571 I llm_load_print_meta: n_layer          = 24
0.00.074.579 I llm_load_print_meta: n_head           = 16
0.00.074.580 I llm_load_print_meta: n_head_kv        = 16
0.00.074.580 I llm_load_print_meta: n_rot            = 32
0.00.074.580 I llm_load_print_meta: n_swa            = 0
0.00.074.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.582 I llm_load_print_meta: n_gqa            = 1
0.00.074.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.587 I llm_load_print_meta: n_ff             = 8192
0.00.074.587 I llm_load_print_meta: n_expert         = 0
0.00.074.588 I llm_load_print_meta: n_expert_used    = 0
0.00.074.588 I llm_load_print_meta: causal attn      = 1
0.00.074.588 I llm_load_print_meta: pooling type     = 0
0.00.074.588 I llm_load_print_meta: rope type        = 2
0.00.074.589 I llm_load_print_meta: rope scaling     = linear
0.00.074.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.591 I llm_load_print_meta: freq_scale_train = 1
0.00.074.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.593 I llm_load_print_meta: model type       = 1.4B
0.00.074.594 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.594 I llm_load_print_meta: model params     = 1.41 B
0.00.074.595 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.596 I llm_load_print_meta: general.name     = 1.4B
0.00.074.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.598 I llm_load_print_meta: max token length = 1024
0.00.124.085 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.222 I llama_new_context_with_model: n_ctx         = 128
0.00.126.222 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.222 I llama_new_context_with_model: n_batch       = 128
0.00.126.223 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.223 I llama_new_context_with_model: flash_attn    = 0
0.00.126.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.225 I llama_new_context_with_model: freq_scale    = 1
0.00.126.226 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.562 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.589 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.161 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.178 I llama_new_context_with_model: graph nodes  = 967
0.00.134.178 I llama_new_context_with_model: graph splits = 1
0.00.134.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.323 I 
0.00.195.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.426 I perplexity: tokenizing the input ..
0.00.204.001 I perplexity: tokenization took 8.571 ms
0.00.204.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.802 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.151.349 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.151.389 I llama_perf_context_print:        load time =     194.40 ms
0.02.151.391 I llama_perf_context_print: prompt eval time =    1942.05 ms /   128 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.151.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.393 I llama_perf_context_print:       total time =    1956.07 ms /   129 tokens

real	0m2.197s
user	0m8.124s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.001.068 I main: load the model and apply lora adapter, if any
0.00.010.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.744 I llama_model_loader: - type  f32:  194 tensors
0.00.022.745 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.746 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.841 I llm_load_vocab: special tokens cache size = 25
0.00.078.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.506 I llm_load_print_meta: arch             = gptneox
0.00.078.506 I llm_load_print_meta: vocab type       = BPE
0.00.078.507 I llm_load_print_meta: n_vocab          = 50304
0.00.078.507 I llm_load_print_meta: n_merges         = 50009
0.00.078.507 I llm_load_print_meta: vocab_only       = 0
0.00.078.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.508 I llm_load_print_meta: n_embd           = 2048
0.00.078.508 I llm_load_print_meta: n_layer          = 24
0.00.078.517 I llm_load_print_meta: n_head           = 16
0.00.078.518 I llm_load_print_meta: n_head_kv        = 16
0.00.078.518 I llm_load_print_meta: n_rot            = 32
0.00.078.519 I llm_load_print_meta: n_swa            = 0
0.00.078.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.520 I llm_load_print_meta: n_gqa            = 1
0.00.078.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.526 I llm_load_print_meta: n_ff             = 8192
0.00.078.526 I llm_load_print_meta: n_expert         = 0
0.00.078.526 I llm_load_print_meta: n_expert_used    = 0
0.00.078.527 I llm_load_print_meta: causal attn      = 1
0.00.078.527 I llm_load_print_meta: pooling type     = 0
0.00.078.527 I llm_load_print_meta: rope type        = 2
0.00.078.528 I llm_load_print_meta: rope scaling     = linear
0.00.078.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.530 I llm_load_print_meta: freq_scale_train = 1
0.00.078.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.533 I llm_load_print_meta: model type       = 1.4B
0.00.078.533 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.078.534 I llm_load_print_meta: model params     = 1.41 B
0.00.078.535 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.078.535 I llm_load_print_meta: general.name     = 1.4B
0.00.078.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.538 I llm_load_print_meta: max token length = 1024
0.00.109.635 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.877 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.877 I llama_new_context_with_model: n_batch       = 2048
0.00.111.878 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.878 I llama_new_context_with_model: flash_attn    = 0
0.00.111.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.880 I llama_new_context_with_model: freq_scale    = 1
0.00.180.997 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.026 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.266 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.280 I llama_new_context_with_model: graph nodes  = 967
0.00.183.281 I llama_new_context_with_model: graph splits = 1
0.00.183.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.787 I main: llama threadpool init, n_threads = 4
0.00.256.814 I 
0.00.256.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.904 I 
0.00.257.011 I sampler seed: 1234
0.00.257.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.033 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.730.571 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33665.24 tokens per second)
0.01.730.574 I llama_perf_context_print:        load time =     255.69 ms
0.01.730.575 I llama_perf_context_print: prompt eval time =      79.97 ms /     7 tokens (   11.42 ms per token,    87.54 tokens per second)
0.01.730.576 I llama_perf_context_print:        eval time =    1382.83 ms /    63 runs   (   21.95 ms per token,    45.56 tokens per second)
0.01.730.577 I llama_perf_context_print:       total time =    1473.79 ms /    70 tokens

real	0m1.766s
user	0m6.178s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.912 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.678 I llama_model_loader: - type  f32:  194 tensors
0.00.020.679 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.679 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.877 I llm_load_vocab: special tokens cache size = 25
0.00.074.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.815 I llm_load_print_meta: arch             = gptneox
0.00.074.816 I llm_load_print_meta: vocab type       = BPE
0.00.074.816 I llm_load_print_meta: n_vocab          = 50304
0.00.074.817 I llm_load_print_meta: n_merges         = 50009
0.00.074.817 I llm_load_print_meta: vocab_only       = 0
0.00.074.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.818 I llm_load_print_meta: n_embd           = 2048
0.00.074.818 I llm_load_print_meta: n_layer          = 24
0.00.074.827 I llm_load_print_meta: n_head           = 16
0.00.074.827 I llm_load_print_meta: n_head_kv        = 16
0.00.074.828 I llm_load_print_meta: n_rot            = 32
0.00.074.828 I llm_load_print_meta: n_swa            = 0
0.00.074.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.829 I llm_load_print_meta: n_gqa            = 1
0.00.074.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.835 I llm_load_print_meta: n_ff             = 8192
0.00.074.835 I llm_load_print_meta: n_expert         = 0
0.00.074.835 I llm_load_print_meta: n_expert_used    = 0
0.00.074.836 I llm_load_print_meta: causal attn      = 1
0.00.074.836 I llm_load_print_meta: pooling type     = 0
0.00.074.836 I llm_load_print_meta: rope type        = 2
0.00.074.837 I llm_load_print_meta: rope scaling     = linear
0.00.074.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.838 I llm_load_print_meta: freq_scale_train = 1
0.00.074.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.841 I llm_load_print_meta: model type       = 1.4B
0.00.074.842 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.843 I llm_load_print_meta: model params     = 1.41 B
0.00.074.843 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.844 I llm_load_print_meta: general.name     = 1.4B
0.00.074.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.846 I llm_load_print_meta: max token length = 1024
0.00.105.082 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.154 I llama_new_context_with_model: n_ctx         = 128
0.00.107.154 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.107.155 I llama_new_context_with_model: n_batch       = 128
0.00.107.155 I llama_new_context_with_model: n_ubatch      = 128
0.00.107.155 I llama_new_context_with_model: flash_attn    = 0
0.00.107.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.157 I llama_new_context_with_model: freq_scale    = 1
0.00.107.158 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.528 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.549 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.591 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.614 I llama_new_context_with_model: graph nodes  = 967
0.00.114.614 I llama_new_context_with_model: graph splits = 1
0.00.114.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.388 I 
0.00.155.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.489 I perplexity: tokenizing the input ..
0.00.163.994 I perplexity: tokenization took 8.501 ms
0.00.164.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.696 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.464.298 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.464.400 I llama_perf_context_print:        load time =     154.29 ms
0.01.464.414 I llama_perf_context_print: prompt eval time =    1294.97 ms /   128 tokens (   10.12 ms per token,    98.84 tokens per second)
0.01.464.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.416 I llama_perf_context_print:       total time =    1309.01 ms /   129 tokens

real	0m1.497s
user	0m5.423s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.987 I main: llama backend init
0.00.001.159 I main: load the model and apply lora adapter, if any
0.00.010.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.409 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.410 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.241 I llm_load_vocab: special tokens cache size = 25
0.00.075.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.881 I llm_load_print_meta: arch             = gptneox
0.00.075.881 I llm_load_print_meta: vocab type       = BPE
0.00.075.882 I llm_load_print_meta: n_vocab          = 50304
0.00.075.882 I llm_load_print_meta: n_merges         = 50009
0.00.075.882 I llm_load_print_meta: vocab_only       = 0
0.00.075.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.883 I llm_load_print_meta: n_embd           = 2048
0.00.075.883 I llm_load_print_meta: n_layer          = 24
0.00.075.892 I llm_load_print_meta: n_head           = 16
0.00.075.893 I llm_load_print_meta: n_head_kv        = 16
0.00.075.893 I llm_load_print_meta: n_rot            = 32
0.00.075.894 I llm_load_print_meta: n_swa            = 0
0.00.075.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.895 I llm_load_print_meta: n_gqa            = 1
0.00.075.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.900 I llm_load_print_meta: n_ff             = 8192
0.00.075.901 I llm_load_print_meta: n_expert         = 0
0.00.075.901 I llm_load_print_meta: n_expert_used    = 0
0.00.075.901 I llm_load_print_meta: causal attn      = 1
0.00.075.902 I llm_load_print_meta: pooling type     = 0
0.00.075.902 I llm_load_print_meta: rope type        = 2
0.00.075.902 I llm_load_print_meta: rope scaling     = linear
0.00.075.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.904 I llm_load_print_meta: freq_scale_train = 1
0.00.075.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.907 I llm_load_print_meta: model type       = 1.4B
0.00.075.908 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.908 I llm_load_print_meta: model params     = 1.41 B
0.00.075.909 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.910 I llm_load_print_meta: general.name     = 1.4B
0.00.075.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: max token length = 1024
0.00.114.530 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.461 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.462 I llama_new_context_with_model: n_batch       = 2048
0.00.117.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.462 I llama_new_context_with_model: flash_attn    = 0
0.00.117.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.466 I llama_new_context_with_model: freq_scale    = 1
0.00.186.925 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.953 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.082 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.097 I llama_new_context_with_model: graph nodes  = 967
0.00.189.098 I llama_new_context_with_model: graph splits = 1
0.00.189.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.473 I main: llama threadpool init, n_threads = 4
0.00.264.500 I 
0.00.264.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.593 I 
0.00.264.711 I sampler seed: 1234
0.00.264.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.734 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.011.955 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32360.98 tokens per second)
0.02.011.958 I llama_perf_context_print:        load time =     263.28 ms
0.02.011.959 I llama_perf_context_print: prompt eval time =      83.56 ms /     7 tokens (   11.94 ms per token,    83.78 tokens per second)
0.02.011.960 I llama_perf_context_print:        eval time =    1653.04 ms /    63 runs   (   26.24 ms per token,    38.11 tokens per second)
0.02.011.960 I llama_perf_context_print:       total time =    1747.49 ms /    70 tokens

real	0m2.054s
user	0m7.290s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.748 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.674 I llama_model_loader: - type  f32:  194 tensors
0.00.020.675 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.675 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.676 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.381 I llm_load_vocab: special tokens cache size = 25
0.00.075.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.121 I llm_load_print_meta: arch             = gptneox
0.00.075.122 I llm_load_print_meta: vocab type       = BPE
0.00.075.123 I llm_load_print_meta: n_vocab          = 50304
0.00.075.123 I llm_load_print_meta: n_merges         = 50009
0.00.075.123 I llm_load_print_meta: vocab_only       = 0
0.00.075.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.124 I llm_load_print_meta: n_embd           = 2048
0.00.075.124 I llm_load_print_meta: n_layer          = 24
0.00.075.133 I llm_load_print_meta: n_head           = 16
0.00.075.134 I llm_load_print_meta: n_head_kv        = 16
0.00.075.135 I llm_load_print_meta: n_rot            = 32
0.00.075.135 I llm_load_print_meta: n_swa            = 0
0.00.075.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.137 I llm_load_print_meta: n_gqa            = 1
0.00.075.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.142 I llm_load_print_meta: n_ff             = 8192
0.00.075.143 I llm_load_print_meta: n_expert         = 0
0.00.075.143 I llm_load_print_meta: n_expert_used    = 0
0.00.075.143 I llm_load_print_meta: causal attn      = 1
0.00.075.144 I llm_load_print_meta: pooling type     = 0
0.00.075.144 I llm_load_print_meta: rope type        = 2
0.00.075.144 I llm_load_print_meta: rope scaling     = linear
0.00.075.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.146 I llm_load_print_meta: freq_scale_train = 1
0.00.075.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.149 I llm_load_print_meta: model type       = 1.4B
0.00.075.150 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.150 I llm_load_print_meta: model params     = 1.41 B
0.00.075.151 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.152 I llm_load_print_meta: general.name     = 1.4B
0.00.075.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.153 I llm_load_print_meta: max token length = 1024
0.00.113.100 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.245 I llama_new_context_with_model: n_ctx         = 128
0.00.115.245 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.246 I llama_new_context_with_model: n_batch       = 128
0.00.115.246 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.246 I llama_new_context_with_model: flash_attn    = 0
0.00.115.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.249 I llama_new_context_with_model: freq_scale    = 1
0.00.115.250 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.594 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.695 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.712 I llama_new_context_with_model: graph nodes  = 967
0.00.122.712 I llama_new_context_with_model: graph splits = 1
0.00.122.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.213 I 
0.00.167.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.317 I perplexity: tokenizing the input ..
0.00.175.951 I perplexity: tokenization took 8.63 ms
0.00.175.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.520 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.517.354 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.517.394 I llama_perf_context_print:        load time =     166.29 ms
0.01.517.396 I llama_perf_context_print: prompt eval time =    1335.82 ms /   128 tokens (   10.44 ms per token,    95.82 tokens per second)
0.01.517.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.397 I llama_perf_context_print:       total time =    1350.18 ms /   129 tokens

real	0m1.555s
user	0m5.632s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.009.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.268 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.268 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.503 I llm_load_vocab: special tokens cache size = 25
0.00.076.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.298 I llm_load_print_meta: arch             = gptneox
0.00.076.298 I llm_load_print_meta: vocab type       = BPE
0.00.076.299 I llm_load_print_meta: n_vocab          = 50304
0.00.076.299 I llm_load_print_meta: n_merges         = 50009
0.00.076.300 I llm_load_print_meta: vocab_only       = 0
0.00.076.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.300 I llm_load_print_meta: n_embd           = 2048
0.00.076.301 I llm_load_print_meta: n_layer          = 24
0.00.076.310 I llm_load_print_meta: n_head           = 16
0.00.076.311 I llm_load_print_meta: n_head_kv        = 16
0.00.076.311 I llm_load_print_meta: n_rot            = 32
0.00.076.311 I llm_load_print_meta: n_swa            = 0
0.00.076.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.313 I llm_load_print_meta: n_gqa            = 1
0.00.076.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.318 I llm_load_print_meta: n_ff             = 8192
0.00.076.319 I llm_load_print_meta: n_expert         = 0
0.00.076.319 I llm_load_print_meta: n_expert_used    = 0
0.00.076.319 I llm_load_print_meta: causal attn      = 1
0.00.076.320 I llm_load_print_meta: pooling type     = 0
0.00.076.320 I llm_load_print_meta: rope type        = 2
0.00.076.320 I llm_load_print_meta: rope scaling     = linear
0.00.076.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.322 I llm_load_print_meta: freq_scale_train = 1
0.00.076.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.325 I llm_load_print_meta: model type       = 1.4B
0.00.076.325 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.326 I llm_load_print_meta: model params     = 1.41 B
0.00.076.327 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.327 I llm_load_print_meta: general.name     = 1.4B
0.00.076.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: max token length = 1024
0.00.121.850 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.124.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.035 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.036 I llama_new_context_with_model: n_batch       = 2048
0.00.124.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.036 I llama_new_context_with_model: flash_attn    = 0
0.00.124.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.039 I llama_new_context_with_model: freq_scale    = 1
0.00.193.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.014 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.138 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.156 I llama_new_context_with_model: graph nodes  = 967
0.00.196.156 I llama_new_context_with_model: graph splits = 1
0.00.196.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.643 I main: llama threadpool init, n_threads = 4
0.00.279.669 I 
0.00.279.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.761 I 
0.00.279.877 I sampler seed: 1234
0.00.279.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.899 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.290.138 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.02.290.141 I llama_perf_context_print:        load time =     278.54 ms
0.02.290.143 I llama_perf_context_print: prompt eval time =      93.03 ms /     7 tokens (   13.29 ms per token,    75.24 tokens per second)
0.02.290.144 I llama_perf_context_print:        eval time =    1906.42 ms /    63 runs   (   30.26 ms per token,    33.05 tokens per second)
0.02.290.145 I llama_perf_context_print:       total time =    2010.50 ms /    70 tokens

real	0m2.334s
user	0m8.349s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.875 I llama_model_loader: - type  f32:  194 tensors
0.00.020.876 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.876 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.877 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.374 I llm_load_vocab: special tokens cache size = 25
0.00.075.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.209 I llm_load_print_meta: arch             = gptneox
0.00.075.210 I llm_load_print_meta: vocab type       = BPE
0.00.075.211 I llm_load_print_meta: n_vocab          = 50304
0.00.075.211 I llm_load_print_meta: n_merges         = 50009
0.00.075.211 I llm_load_print_meta: vocab_only       = 0
0.00.075.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.212 I llm_load_print_meta: n_embd           = 2048
0.00.075.212 I llm_load_print_meta: n_layer          = 24
0.00.075.221 I llm_load_print_meta: n_head           = 16
0.00.075.222 I llm_load_print_meta: n_head_kv        = 16
0.00.075.223 I llm_load_print_meta: n_rot            = 32
0.00.075.223 I llm_load_print_meta: n_swa            = 0
0.00.075.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.225 I llm_load_print_meta: n_gqa            = 1
0.00.075.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.231 I llm_load_print_meta: n_ff             = 8192
0.00.075.231 I llm_load_print_meta: n_expert         = 0
0.00.075.232 I llm_load_print_meta: n_expert_used    = 0
0.00.075.232 I llm_load_print_meta: causal attn      = 1
0.00.075.232 I llm_load_print_meta: pooling type     = 0
0.00.075.233 I llm_load_print_meta: rope type        = 2
0.00.075.233 I llm_load_print_meta: rope scaling     = linear
0.00.075.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.235 I llm_load_print_meta: freq_scale_train = 1
0.00.075.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.237 I llm_load_print_meta: model type       = 1.4B
0.00.075.238 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.238 I llm_load_print_meta: model params     = 1.41 B
0.00.075.239 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.240 I llm_load_print_meta: general.name     = 1.4B
0.00.075.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: max token length = 1024
0.00.120.644 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.767 I llama_new_context_with_model: n_ctx         = 128
0.00.122.768 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.768 I llama_new_context_with_model: n_batch       = 128
0.00.122.768 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.769 I llama_new_context_with_model: flash_attn    = 0
0.00.122.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.771 I llama_new_context_with_model: freq_scale    = 1
0.00.122.772 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.242 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.268 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.726 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.748 I llama_new_context_with_model: graph nodes  = 967
0.00.130.748 I llama_new_context_with_model: graph splits = 1
0.00.130.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.244 I 
0.00.179.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.357 I perplexity: tokenizing the input ..
0.00.187.873 I perplexity: tokenization took 8.513 ms
0.00.187.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.965 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.597.904 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.597.949 I llama_perf_context_print:        load time =     178.35 ms
0.01.597.952 I llama_perf_context_print: prompt eval time =    1404.31 ms /   128 tokens (   10.97 ms per token,    91.15 tokens per second)
0.01.597.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.597.954 I llama_perf_context_print:       total time =    1418.70 ms /   129 tokens

real	0m1.640s
user	0m5.916s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.904 I main: llama backend init
0.00.001.074 I main: load the model and apply lora adapter, if any
0.00.009.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.560 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.625 I llm_load_vocab: special tokens cache size = 25
0.00.076.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.504 I llm_load_print_meta: arch             = gptneox
0.00.076.505 I llm_load_print_meta: vocab type       = BPE
0.00.076.505 I llm_load_print_meta: n_vocab          = 50304
0.00.076.506 I llm_load_print_meta: n_merges         = 50009
0.00.076.506 I llm_load_print_meta: vocab_only       = 0
0.00.076.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.507 I llm_load_print_meta: n_embd           = 2048
0.00.076.507 I llm_load_print_meta: n_layer          = 24
0.00.076.516 I llm_load_print_meta: n_head           = 16
0.00.076.517 I llm_load_print_meta: n_head_kv        = 16
0.00.076.517 I llm_load_print_meta: n_rot            = 32
0.00.076.518 I llm_load_print_meta: n_swa            = 0
0.00.076.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.519 I llm_load_print_meta: n_gqa            = 1
0.00.076.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.526 I llm_load_print_meta: n_ff             = 8192
0.00.076.526 I llm_load_print_meta: n_expert         = 0
0.00.076.526 I llm_load_print_meta: n_expert_used    = 0
0.00.076.527 I llm_load_print_meta: causal attn      = 1
0.00.076.527 I llm_load_print_meta: pooling type     = 0
0.00.076.527 I llm_load_print_meta: rope type        = 2
0.00.076.528 I llm_load_print_meta: rope scaling     = linear
0.00.076.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.529 I llm_load_print_meta: freq_scale_train = 1
0.00.076.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.532 I llm_load_print_meta: model type       = 1.4B
0.00.076.532 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.533 I llm_load_print_meta: model params     = 1.41 B
0.00.076.534 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.534 I llm_load_print_meta: general.name     = 1.4B
0.00.076.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.537 I llm_load_print_meta: max token length = 1024
0.00.127.671 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.872 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.872 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.872 I llama_new_context_with_model: n_batch       = 2048
0.00.129.872 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.873 I llama_new_context_with_model: flash_attn    = 0
0.00.129.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.875 I llama_new_context_with_model: freq_scale    = 1
0.00.198.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.066 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.665 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.685 I llama_new_context_with_model: graph nodes  = 967
0.00.200.686 I llama_new_context_with_model: graph splits = 1
0.00.200.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.022 I main: llama threadpool init, n_threads = 4
0.00.287.050 I 
0.00.287.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.208 I 
0.00.287.333 I sampler seed: 1234
0.00.287.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.357 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.580.640 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.02.580.643 I llama_perf_context_print:        load time =     285.91 ms
0.02.580.644 I llama_perf_context_print: prompt eval time =     112.29 ms /     7 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.580.645 I llama_perf_context_print:        eval time =    2170.07 ms /    63 runs   (   34.45 ms per token,    29.03 tokens per second)
0.02.580.646 I llama_perf_context_print:       total time =    2293.62 ms /    70 tokens

real	0m2.629s
user	0m9.504s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.987 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.937 I llm_load_vocab: special tokens cache size = 25
0.00.075.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.698 I llm_load_print_meta: arch             = gptneox
0.00.075.698 I llm_load_print_meta: vocab type       = BPE
0.00.075.699 I llm_load_print_meta: n_vocab          = 50304
0.00.075.699 I llm_load_print_meta: n_merges         = 50009
0.00.075.699 I llm_load_print_meta: vocab_only       = 0
0.00.075.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.699 I llm_load_print_meta: n_embd           = 2048
0.00.075.700 I llm_load_print_meta: n_layer          = 24
0.00.075.709 I llm_load_print_meta: n_head           = 16
0.00.075.710 I llm_load_print_meta: n_head_kv        = 16
0.00.075.710 I llm_load_print_meta: n_rot            = 32
0.00.075.710 I llm_load_print_meta: n_swa            = 0
0.00.075.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.711 I llm_load_print_meta: n_gqa            = 1
0.00.075.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.716 I llm_load_print_meta: n_ff             = 8192
0.00.075.717 I llm_load_print_meta: n_expert         = 0
0.00.075.718 I llm_load_print_meta: n_expert_used    = 0
0.00.075.719 I llm_load_print_meta: causal attn      = 1
0.00.075.719 I llm_load_print_meta: pooling type     = 0
0.00.075.719 I llm_load_print_meta: rope type        = 2
0.00.075.719 I llm_load_print_meta: rope scaling     = linear
0.00.075.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.721 I llm_load_print_meta: freq_scale_train = 1
0.00.075.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.722 I llm_load_print_meta: model type       = 1.4B
0.00.075.723 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.724 I llm_load_print_meta: model params     = 1.41 B
0.00.075.725 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.725 I llm_load_print_meta: general.name     = 1.4B
0.00.075.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.727 I llm_load_print_meta: max token length = 1024
0.00.126.108 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.317 I llama_new_context_with_model: n_ctx         = 128
0.00.128.317 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.317 I llama_new_context_with_model: n_batch       = 128
0.00.128.317 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.318 I llama_new_context_with_model: flash_attn    = 0
0.00.128.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.320 I llama_new_context_with_model: freq_scale    = 1
0.00.128.321 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.771 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.798 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.473 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.495 I llama_new_context_with_model: graph nodes  = 967
0.00.136.496 I llama_new_context_with_model: graph splits = 1
0.00.136.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.448 I 
0.00.188.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.562 I perplexity: tokenizing the input ..
0.00.197.482 I perplexity: tokenization took 8.916 ms
0.00.197.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.513 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.895.416 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.895.456 I llama_perf_context_print:        load time =     187.58 ms
0.01.895.458 I llama_perf_context_print: prompt eval time =    1692.10 ms /   128 tokens (   13.22 ms per token,    75.65 tokens per second)
0.01.895.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.895.461 I llama_perf_context_print:       total time =    1707.01 ms /   129 tokens

real	0m1.940s
user	0m7.088s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.893 I main: llama backend init
0.00.001.063 I main: load the model and apply lora adapter, if any
0.00.009.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.297 I llm_load_vocab: special tokens cache size = 25
0.00.076.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.029 I llm_load_print_meta: arch             = gptneox
0.00.076.029 I llm_load_print_meta: vocab type       = BPE
0.00.076.030 I llm_load_print_meta: n_vocab          = 50304
0.00.076.030 I llm_load_print_meta: n_merges         = 50009
0.00.076.030 I llm_load_print_meta: vocab_only       = 0
0.00.076.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.031 I llm_load_print_meta: n_embd           = 2048
0.00.076.031 I llm_load_print_meta: n_layer          = 24
0.00.076.040 I llm_load_print_meta: n_head           = 16
0.00.076.041 I llm_load_print_meta: n_head_kv        = 16
0.00.076.041 I llm_load_print_meta: n_rot            = 32
0.00.076.041 I llm_load_print_meta: n_swa            = 0
0.00.076.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.043 I llm_load_print_meta: n_gqa            = 1
0.00.076.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.048 I llm_load_print_meta: n_ff             = 8192
0.00.076.049 I llm_load_print_meta: n_expert         = 0
0.00.076.049 I llm_load_print_meta: n_expert_used    = 0
0.00.076.049 I llm_load_print_meta: causal attn      = 1
0.00.076.050 I llm_load_print_meta: pooling type     = 0
0.00.076.050 I llm_load_print_meta: rope type        = 2
0.00.076.050 I llm_load_print_meta: rope scaling     = linear
0.00.076.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.052 I llm_load_print_meta: freq_scale_train = 1
0.00.076.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.055 I llm_load_print_meta: model type       = 1.4B
0.00.076.055 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.056 I llm_load_print_meta: model params     = 1.41 B
0.00.076.057 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.057 I llm_load_print_meta: general.name     = 1.4B
0.00.076.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: max token length = 1024
0.00.128.885 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.136 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.137 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.137 I llama_new_context_with_model: n_batch       = 2048
0.00.131.137 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.138 I llama_new_context_with_model: flash_attn    = 0
0.00.131.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.141 I llama_new_context_with_model: freq_scale    = 1
0.00.199.902 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.930 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.027 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.042 I llama_new_context_with_model: graph nodes  = 967
0.00.202.043 I llama_new_context_with_model: graph splits = 1
0.00.202.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.964 I main: llama threadpool init, n_threads = 4
0.00.292.990 I 
0.00.293.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.086 I 
0.00.293.194 I sampler seed: 1234
0.00.293.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.218 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.721.785 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32688.77 tokens per second)
0.02.721.788 I llama_perf_context_print:        load time =     291.87 ms
0.02.721.790 I llama_perf_context_print: prompt eval time =     107.65 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.02.721.791 I llama_perf_context_print:        eval time =    2309.94 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.02.721.791 I llama_perf_context_print:       total time =    2428.83 ms /    70 tokens

real	0m2.773s
user	0m10.035s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4067 (54ef9cfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.645 I llm_load_vocab: special tokens cache size = 25
0.00.075.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.425 I llm_load_print_meta: arch             = gptneox
0.00.075.426 I llm_load_print_meta: vocab type       = BPE
0.00.075.426 I llm_load_print_meta: n_vocab          = 50304
0.00.075.427 I llm_load_print_meta: n_merges         = 50009
0.00.075.427 I llm_load_print_meta: vocab_only       = 0
0.00.075.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.428 I llm_load_print_meta: n_embd           = 2048
0.00.075.428 I llm_load_print_meta: n_layer          = 24
0.00.075.437 I llm_load_print_meta: n_head           = 16
0.00.075.438 I llm_load_print_meta: n_head_kv        = 16
0.00.075.438 I llm_load_print_meta: n_rot            = 32
0.00.075.438 I llm_load_print_meta: n_swa            = 0
0.00.075.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.440 I llm_load_print_meta: n_gqa            = 1
0.00.075.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.445 I llm_load_print_meta: n_ff             = 8192
0.00.075.446 I llm_load_print_meta: n_expert         = 0
0.00.075.446 I llm_load_print_meta: n_expert_used    = 0
0.00.075.446 I llm_load_print_meta: causal attn      = 1
0.00.075.447 I llm_load_print_meta: pooling type     = 0
0.00.075.447 I llm_load_print_meta: rope type        = 2
0.00.075.447 I llm_load_print_meta: rope scaling     = linear
0.00.075.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.449 I llm_load_print_meta: freq_scale_train = 1
0.00.075.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.452 I llm_load_print_meta: model type       = 1.4B
0.00.075.453 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.453 I llm_load_print_meta: model params     = 1.41 B
0.00.075.454 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.454 I llm_load_print_meta: general.name     = 1.4B
0.00.075.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.456 I llm_load_print_meta: max token length = 1024
0.00.128.455 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.723 I llama_new_context_with_model: n_ctx         = 128
0.00.130.724 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.724 I llama_new_context_with_model: n_batch       = 128
0.00.130.724 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.725 I llama_new_context_with_model: flash_attn    = 0
0.00.130.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.727 I llama_new_context_with_model: freq_scale    = 1
0.00.130.728 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.171 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.793 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.810 I llama_new_context_with_model: graph nodes  = 967
0.00.138.810 I llama_new_context_with_model: graph splits = 1
0.00.138.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.669 I 
0.00.195.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.766 I perplexity: tokenizing the input ..
0.00.204.569 I perplexity: tokenization took 8.798 ms
0.00.204.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.717 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.860.403 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.860.443 I llama_perf_context_print:        load time =     194.76 ms
0.01.860.445 I llama_perf_context_print: prompt eval time =    1650.29 ms /   128 tokens (   12.89 ms per token,    77.56 tokens per second)
0.01.860.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.446 I llama_perf_context_print:       total time =    1664.77 ms /   129 tokens

real	0m1.909s
user	0m6.928s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4067 (54ef9cfc)
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
0.00.435.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.130s
user	0m5.814s
sys	0m0.361s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4067 (54ef9cfc)
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
0.00.440.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.984s
user	0m5.138s
sys	0m0.420s
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

Total Test time (real) =   1.25 sec
0.60user 0.64system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5358404maxresident)k
0inputs+40outputs (0major+53775minor)pagefaults 0swaps
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
0.44user 0.65system 0:01.09elapsed 99%CPU (0avgtext+0avgdata 5353240maxresident)k
0inputs+32outputs (0major+53121minor)pagefaults 0swaps
```
