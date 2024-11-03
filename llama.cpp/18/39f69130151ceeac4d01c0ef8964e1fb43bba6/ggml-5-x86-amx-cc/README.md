## Summary

- status:  SUCCESS ✅
- runtime: 4:01.68
- date:    Sun Nov  3 13:18:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1839f69130151ceeac4d01c0ef8964e1fb43bba6
- author:  Georgi Gerganov
```
flake.lock: Update (#10146)
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.79 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.51 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.47 sec*proc (28 tests)

Total Test time (real) =  43.49 sec

real	0m43.492s
user	0m54.565s
sys	0m0.825s
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.30 sec*proc (28 tests)

Total Test time (real) =  24.31 sec

real	0m24.318s
user	0m26.772s
sys	0m0.724s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.721 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.831 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.870 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.872 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.873 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.873 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.878 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.878 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.880 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.881 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.882 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.886 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.888 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.888 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.889 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.889 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.903 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.934 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.948 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.949 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.950 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.950 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.951 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.951 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.953 I llama_model_loader: - type  f32:  124 tensors
0.00.008.954 I llama_model_loader: - type  f16:   73 tensors
0.00.020.343 I llm_load_vocab: special tokens cache size = 5
0.00.022.978 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.001 I llm_load_print_meta: arch             = bert
0.00.023.002 I llm_load_print_meta: vocab type       = WPM
0.00.023.003 I llm_load_print_meta: n_vocab          = 30522
0.00.023.004 I llm_load_print_meta: n_merges         = 0
0.00.023.006 I llm_load_print_meta: vocab_only       = 0
0.00.023.007 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.007 I llm_load_print_meta: n_embd           = 384
0.00.023.007 I llm_load_print_meta: n_layer          = 12
0.00.023.017 I llm_load_print_meta: n_head           = 12
0.00.023.018 I llm_load_print_meta: n_head_kv        = 12
0.00.023.019 I llm_load_print_meta: n_rot            = 32
0.00.023.019 I llm_load_print_meta: n_swa            = 0
0.00.023.020 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.029 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.044 I llm_load_print_meta: n_gqa            = 1
0.00.023.045 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.058 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.060 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.075 I llm_load_print_meta: n_ff             = 1536
0.00.023.075 I llm_load_print_meta: n_expert         = 0
0.00.023.075 I llm_load_print_meta: n_expert_used    = 0
0.00.023.076 I llm_load_print_meta: causal attn      = 0
0.00.023.076 I llm_load_print_meta: pooling type     = 2
0.00.023.076 I llm_load_print_meta: rope type        = 2
0.00.023.077 I llm_load_print_meta: rope scaling     = linear
0.00.023.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.079 I llm_load_print_meta: freq_scale_train = 1
0.00.023.080 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.094 I llm_load_print_meta: model type       = 33M
0.00.023.094 I llm_load_print_meta: model ftype      = F16
0.00.023.095 I llm_load_print_meta: model params     = 33.21 M
0.00.023.096 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.096 I llm_load_print_meta: general.name     = Bge Small
0.00.023.097 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.098 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.099 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.100 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.101 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.101 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.113 I llm_load_print_meta: max token length = 21
0.00.027.152 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.027.166 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.041.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.508 I llama_new_context_with_model: n_ctx         = 512
0.00.041.508 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.509 I llama_new_context_with_model: n_batch       = 2048
0.00.041.509 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.510 I llama_new_context_with_model: flash_attn    = 0
0.00.041.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.513 I llama_new_context_with_model: freq_scale    = 1
0.00.044.222 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.247 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.253 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.028 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.046.050 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.050 I llama_new_context_with_model: graph nodes  = 429
0.00.046.051 I llama_new_context_with_model: graph splits = 145
0.00.046.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.246 I 
0.00.050.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.052.089 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.836 I llama_perf_context_print:        load time =      48.56 ms
0.00.056.837 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2003.56 tokens per second)
0.00.056.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.839 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens

real	0m0.065s
user	0m0.085s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.567 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.605 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.607 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.608 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.612 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.612 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.613 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.613 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.614 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.618 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.621 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.622 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.622 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.622 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.623 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.462 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.476 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.477 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.477 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.477 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.478 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.478 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.479 I llama_model_loader: - type  f32:  124 tensors
0.00.008.480 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.279 I llm_load_vocab: special tokens cache size = 5
0.00.021.842 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.865 I llm_load_print_meta: arch             = bert
0.00.021.866 I llm_load_print_meta: vocab type       = WPM
0.00.021.866 I llm_load_print_meta: n_vocab          = 30522
0.00.021.866 I llm_load_print_meta: n_merges         = 0
0.00.021.866 I llm_load_print_meta: vocab_only       = 0
0.00.021.866 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.867 I llm_load_print_meta: n_embd           = 384
0.00.021.867 I llm_load_print_meta: n_layer          = 12
0.00.021.875 I llm_load_print_meta: n_head           = 12
0.00.021.876 I llm_load_print_meta: n_head_kv        = 12
0.00.021.876 I llm_load_print_meta: n_rot            = 32
0.00.021.876 I llm_load_print_meta: n_swa            = 0
0.00.021.876 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.876 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.877 I llm_load_print_meta: n_gqa            = 1
0.00.021.878 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.879 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.880 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.882 I llm_load_print_meta: n_ff             = 1536
0.00.021.882 I llm_load_print_meta: n_expert         = 0
0.00.021.882 I llm_load_print_meta: n_expert_used    = 0
0.00.021.882 I llm_load_print_meta: causal attn      = 0
0.00.021.882 I llm_load_print_meta: pooling type     = 2
0.00.021.883 I llm_load_print_meta: rope type        = 2
0.00.021.884 I llm_load_print_meta: rope scaling     = linear
0.00.021.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.886 I llm_load_print_meta: freq_scale_train = 1
0.00.021.887 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.890 I llm_load_print_meta: model type       = 33M
0.00.021.891 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.892 I llm_load_print_meta: model params     = 33.21 M
0.00.021.892 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.892 I llm_load_print_meta: general.name     = Bge Small
0.00.021.893 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.894 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.894 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.894 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.895 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.895 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.895 I llm_load_print_meta: max token length = 21
0.00.024.604 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.670 I llama_new_context_with_model: n_ctx         = 512
0.00.025.670 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.670 I llama_new_context_with_model: n_batch       = 2048
0.00.025.670 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.671 I llama_new_context_with_model: flash_attn    = 0
0.00.025.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.672 I llama_new_context_with_model: freq_scale    = 1
0.00.027.770 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.797 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.802 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.064 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.085 I llama_new_context_with_model: graph nodes  = 429
0.00.029.086 I llama_new_context_with_model: graph splits = 1
0.00.029.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.756 I 
0.00.031.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.383 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.458 I llama_perf_context_print:        load time =      30.12 ms
0.00.036.460 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3433.80 tokens per second)
0.00.036.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.461 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.043s
user	0m0.069s
sys	0m0.005s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.297 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.325 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.327 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.328 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.329 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.331 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.333 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.335 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.335 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.339 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.340 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.195 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.196 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.196 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.197 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.197 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.198 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.199 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.201 I llama_model_loader: - type  f32:   41 tensors
0.00.020.202 I llama_model_loader: - type  f16:   29 tensors
0.00.038.116 W llm_load_vocab: empty token at index 5
0.00.048.294 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.770 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.875 I llm_load_vocab: special tokens cache size = 5
0.00.342.847 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.878 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.878 I llm_load_print_meta: vocab type       = BPE
0.00.342.879 I llm_load_print_meta: n_vocab          = 61056
0.00.342.879 I llm_load_print_meta: n_merges         = 39382
0.00.342.880 I llm_load_print_meta: vocab_only       = 0
0.00.342.880 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.880 I llm_load_print_meta: n_embd           = 384
0.00.342.881 I llm_load_print_meta: n_layer          = 4
0.00.342.894 I llm_load_print_meta: n_head           = 12
0.00.342.895 I llm_load_print_meta: n_head_kv        = 12
0.00.342.895 I llm_load_print_meta: n_rot            = 32
0.00.342.895 I llm_load_print_meta: n_swa            = 0
0.00.342.896 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.896 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.897 I llm_load_print_meta: n_gqa            = 1
0.00.342.898 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.899 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.901 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.903 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.904 I llm_load_print_meta: n_ff             = 1536
0.00.342.904 I llm_load_print_meta: n_expert         = 0
0.00.342.905 I llm_load_print_meta: n_expert_used    = 0
0.00.342.905 I llm_load_print_meta: causal attn      = 0
0.00.342.905 I llm_load_print_meta: pooling type     = -1
0.00.342.906 I llm_load_print_meta: rope type        = -1
0.00.342.906 I llm_load_print_meta: rope scaling     = linear
0.00.342.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.908 I llm_load_print_meta: freq_scale_train = 1
0.00.342.908 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.910 I llm_load_print_meta: model type       = 33M
0.00.342.911 I llm_load_print_meta: model ftype      = F16
0.00.342.912 I llm_load_print_meta: model params     = 32.90 M
0.00.342.912 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.913 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.913 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.914 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.914 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.914 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.914 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.914 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.915 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.915 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.915 I llm_load_print_meta: max token length = 45
0.00.346.602 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.346.618 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.354.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.438 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.439 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.439 I llama_new_context_with_model: n_batch       = 2048
0.00.354.439 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.440 I llama_new_context_with_model: flash_attn    = 0
0.00.354.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.443 I llama_new_context_with_model: freq_scale    = 1
0.00.363.382 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.407 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.415 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.732 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.756 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.757 I llama_new_context_with_model: graph nodes  = 154
0.00.364.757 I llama_new_context_with_model: graph splits = 57
0.00.364.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.746 I 
0.00.373.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.122 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.135 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.141 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.141 I main: number of tokens in prompt = 13
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


0.00.374.145 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.145 I main: number of tokens in prompt = 40
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


0.00.377.963 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.388.076 I llama_perf_context_print:        load time =     372.06 ms
0.00.388.077 I llama_perf_context_print: prompt eval time =       9.87 ms /    62 tokens (    0.16 ms per token,  6279.12 tokens per second)
0.00.388.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.079 I llama_perf_context_print:       total time =      14.33 ms /    63 tokens

real	0m0.410s
user	0m0.430s
sys	0m0.044s
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
0.00.000.739 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.980 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.010.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - type  f32:  194 tensors
0.00.022.532 I llama_model_loader: - type  f16:   98 tensors
0.00.067.727 I llm_load_vocab: special tokens cache size = 25
0.00.079.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.440 I llm_load_print_meta: arch             = gptneox
0.00.079.441 I llm_load_print_meta: vocab type       = BPE
0.00.079.441 I llm_load_print_meta: n_vocab          = 50304
0.00.079.441 I llm_load_print_meta: n_merges         = 50009
0.00.079.442 I llm_load_print_meta: vocab_only       = 0
0.00.079.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.443 I llm_load_print_meta: n_embd           = 2048
0.00.079.443 I llm_load_print_meta: n_layer          = 24
0.00.079.453 I llm_load_print_meta: n_head           = 16
0.00.079.454 I llm_load_print_meta: n_head_kv        = 16
0.00.079.454 I llm_load_print_meta: n_rot            = 32
0.00.079.455 I llm_load_print_meta: n_swa            = 0
0.00.079.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.456 I llm_load_print_meta: n_gqa            = 1
0.00.079.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.464 I llm_load_print_meta: n_ff             = 8192
0.00.079.464 I llm_load_print_meta: n_expert         = 0
0.00.079.465 I llm_load_print_meta: n_expert_used    = 0
0.00.079.465 I llm_load_print_meta: causal attn      = 1
0.00.079.465 I llm_load_print_meta: pooling type     = 0
0.00.079.465 I llm_load_print_meta: rope type        = 2
0.00.079.466 I llm_load_print_meta: rope scaling     = linear
0.00.079.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.468 I llm_load_print_meta: freq_scale_train = 1
0.00.079.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.471 I llm_load_print_meta: model type       = 1.4B
0.00.079.472 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.473 I llm_load_print_meta: model params     = 1.41 B
0.00.079.474 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.475 I llm_load_print_meta: general.name     = 1.4B
0.00.079.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.482 I llm_load_print_meta: max token length = 1024
0.00.256.978 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.256.994 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.01.048.443 I llama_new_context_with_model: n_seq_max     = 1
0.01.048.464 I llama_new_context_with_model: n_ctx         = 2048
0.01.048.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.048.465 I llama_new_context_with_model: n_batch       = 2048
0.01.048.465 I llama_new_context_with_model: n_ubatch      = 512
0.01.048.465 I llama_new_context_with_model: flash_attn    = 0
0.01.048.471 I llama_new_context_with_model: freq_base     = 10000.0
0.01.048.472 I llama_new_context_with_model: freq_scale    = 1
0.01.116.056 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.116.084 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.119.203 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.119.225 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.119.226 I llama_new_context_with_model: graph nodes  = 967
0.01.119.226 I llama_new_context_with_model: graph splits = 194
0.01.119.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.923 I main: llama threadpool init, n_threads = 4
0.01.218.949 I 
0.01.219.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.219.049 I 
0.01.219.192 I sampler seed: 1234
0.01.219.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.219.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.219.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.219.215 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.030.850 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.05.030.853 I llama_perf_context_print:        load time =    1216.95 ms
0.05.030.855 I llama_perf_context_print: prompt eval time =      95.38 ms /     7 tokens (   13.63 ms per token,    73.39 tokens per second)
0.05.030.856 I llama_perf_context_print:        eval time =    3705.09 ms /    63 runs   (   58.81 ms per token,    17.00 tokens per second)
0.05.030.857 I llama_perf_context_print:       total time =    3811.93 ms /    70 tokens

real	0m5.114s
user	0m15.986s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.850 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.325 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.771 I llama_model_loader: - type  f16:   98 tensors
0.00.064.577 I llm_load_vocab: special tokens cache size = 25
0.00.076.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.207 I llm_load_print_meta: arch             = gptneox
0.00.076.207 I llm_load_print_meta: vocab type       = BPE
0.00.076.208 I llm_load_print_meta: n_vocab          = 50304
0.00.076.208 I llm_load_print_meta: n_merges         = 50009
0.00.076.209 I llm_load_print_meta: vocab_only       = 0
0.00.076.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.209 I llm_load_print_meta: n_embd           = 2048
0.00.076.210 I llm_load_print_meta: n_layer          = 24
0.00.076.220 I llm_load_print_meta: n_head           = 16
0.00.076.221 I llm_load_print_meta: n_head_kv        = 16
0.00.076.221 I llm_load_print_meta: n_rot            = 32
0.00.076.221 I llm_load_print_meta: n_swa            = 0
0.00.076.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.223 I llm_load_print_meta: n_gqa            = 1
0.00.076.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.228 I llm_load_print_meta: n_ff             = 8192
0.00.076.229 I llm_load_print_meta: n_expert         = 0
0.00.076.229 I llm_load_print_meta: n_expert_used    = 0
0.00.076.229 I llm_load_print_meta: causal attn      = 1
0.00.076.229 I llm_load_print_meta: pooling type     = 0
0.00.076.230 I llm_load_print_meta: rope type        = 2
0.00.076.230 I llm_load_print_meta: rope scaling     = linear
0.00.076.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.232 I llm_load_print_meta: freq_scale_train = 1
0.00.076.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.235 I llm_load_print_meta: model type       = 1.4B
0.00.076.235 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.236 I llm_load_print_meta: model params     = 1.41 B
0.00.076.237 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.237 I llm_load_print_meta: general.name     = 1.4B
0.00.076.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.240 I llm_load_print_meta: max token length = 1024
0.00.189.191 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.189.207 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.982.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.982.551 I llama_new_context_with_model: n_ctx         = 128
0.00.982.552 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.982.552 I llama_new_context_with_model: n_batch       = 128
0.00.982.552 I llama_new_context_with_model: n_ubatch      = 128
0.00.982.553 I llama_new_context_with_model: flash_attn    = 0
0.00.982.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.982.559 I llama_new_context_with_model: freq_scale    = 1
0.00.982.560 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.987.444 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.987.472 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.987.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.990.566 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.990.591 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.990.592 I llama_new_context_with_model: graph nodes  = 967
0.00.990.592 I llama_new_context_with_model: graph splits = 194
0.00.990.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.922 I 
0.01.056.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.056.039 I perplexity: tokenizing the input ..
0.01.065.505 I perplexity: tokenization took 9.462 ms
0.01.065.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.936.033 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.939.762 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.939.835 I llama_perf_context_print:        load time =    1054.10 ms
0.01.939.837 I llama_perf_context_print: prompt eval time =     868.70 ms /   128 tokens (    6.79 ms per token,   147.35 tokens per second)
0.01.939.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.939.839 I llama_perf_context_print:       total time =     883.91 ms /   129 tokens

real	0m2.022s
user	0m4.217s
sys	0m0.625s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.747 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.934 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.680 I llm_load_vocab: special tokens cache size = 25
0.00.077.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.460 I llm_load_print_meta: arch             = gptneox
0.00.077.461 I llm_load_print_meta: vocab type       = BPE
0.00.077.461 I llm_load_print_meta: n_vocab          = 50304
0.00.077.462 I llm_load_print_meta: n_merges         = 50009
0.00.077.462 I llm_load_print_meta: vocab_only       = 0
0.00.077.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.463 I llm_load_print_meta: n_embd           = 2048
0.00.077.463 I llm_load_print_meta: n_layer          = 24
0.00.077.473 I llm_load_print_meta: n_head           = 16
0.00.077.473 I llm_load_print_meta: n_head_kv        = 16
0.00.077.474 I llm_load_print_meta: n_rot            = 32
0.00.077.474 I llm_load_print_meta: n_swa            = 0
0.00.077.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.476 I llm_load_print_meta: n_gqa            = 1
0.00.077.476 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.481 I llm_load_print_meta: n_ff             = 8192
0.00.077.481 I llm_load_print_meta: n_expert         = 0
0.00.077.482 I llm_load_print_meta: n_expert_used    = 0
0.00.077.482 I llm_load_print_meta: causal attn      = 1
0.00.077.482 I llm_load_print_meta: pooling type     = 0
0.00.077.482 I llm_load_print_meta: rope type        = 2
0.00.077.483 I llm_load_print_meta: rope scaling     = linear
0.00.077.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.485 I llm_load_print_meta: freq_scale_train = 1
0.00.077.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.487 I llm_load_print_meta: model type       = 1.4B
0.00.077.488 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.489 I llm_load_print_meta: model params     = 1.41 B
0.00.077.489 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.490 I llm_load_print_meta: general.name     = 1.4B
0.00.077.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.492 I llm_load_print_meta: max token length = 1024
0.00.165.867 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.069 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.070 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.070 I llama_new_context_with_model: n_batch       = 2048
0.00.168.070 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.071 I llama_new_context_with_model: flash_attn    = 0
0.00.168.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.074 I llama_new_context_with_model: freq_scale    = 1
0.00.235.536 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.564 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.207 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.228 I llama_new_context_with_model: graph nodes  = 967
0.00.238.228 I llama_new_context_with_model: graph splits = 1
0.00.238.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.650 I main: llama threadpool init, n_threads = 4
0.00.323.675 I 
0.00.323.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.765 I 
0.00.323.879 I sampler seed: 1234
0.00.323.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.914 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.055.834 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31443.76 tokens per second)
0.03.055.838 I llama_perf_context_print:        load time =     321.69 ms
0.03.055.839 I llama_perf_context_print: prompt eval time =      81.69 ms /     7 tokens (   11.67 ms per token,    85.69 tokens per second)
0.03.055.841 I llama_perf_context_print:        eval time =    2638.68 ms /    63 runs   (   41.88 ms per token,    23.88 tokens per second)
0.03.055.842 I llama_perf_context_print:       total time =    2732.19 ms /    70 tokens

real	0m3.119s
user	0m11.234s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.739 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.686 I llm_load_vocab: special tokens cache size = 25
0.00.076.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.268 I llm_load_print_meta: arch             = gptneox
0.00.076.268 I llm_load_print_meta: vocab type       = BPE
0.00.076.269 I llm_load_print_meta: n_vocab          = 50304
0.00.076.269 I llm_load_print_meta: n_merges         = 50009
0.00.076.269 I llm_load_print_meta: vocab_only       = 0
0.00.076.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.270 I llm_load_print_meta: n_embd           = 2048
0.00.076.270 I llm_load_print_meta: n_layer          = 24
0.00.076.279 I llm_load_print_meta: n_head           = 16
0.00.076.280 I llm_load_print_meta: n_head_kv        = 16
0.00.076.281 I llm_load_print_meta: n_rot            = 32
0.00.076.281 I llm_load_print_meta: n_swa            = 0
0.00.076.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.282 I llm_load_print_meta: n_gqa            = 1
0.00.076.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.290 I llm_load_print_meta: n_ff             = 8192
0.00.076.290 I llm_load_print_meta: n_expert         = 0
0.00.076.290 I llm_load_print_meta: n_expert_used    = 0
0.00.076.291 I llm_load_print_meta: causal attn      = 1
0.00.076.291 I llm_load_print_meta: pooling type     = 0
0.00.076.291 I llm_load_print_meta: rope type        = 2
0.00.076.292 I llm_load_print_meta: rope scaling     = linear
0.00.076.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.294 I llm_load_print_meta: freq_scale_train = 1
0.00.076.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.296 I llm_load_print_meta: model type       = 1.4B
0.00.076.297 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.298 I llm_load_print_meta: model params     = 1.41 B
0.00.076.298 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.299 I llm_load_print_meta: general.name     = 1.4B
0.00.076.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.313 I llm_load_print_meta: max token length = 1024
0.00.165.917 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.082 I llama_new_context_with_model: n_ctx         = 128
0.00.168.082 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.083 I llama_new_context_with_model: n_batch       = 128
0.00.168.083 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.083 I llama_new_context_with_model: flash_attn    = 0
0.00.168.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.085 I llama_new_context_with_model: freq_scale    = 1
0.00.168.086 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.716 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.744 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.070 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.089 I llama_new_context_with_model: graph nodes  = 967
0.00.175.089 I llama_new_context_with_model: graph splits = 1
0.00.175.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.431 I 
0.00.240.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.539 I perplexity: tokenizing the input ..
0.00.248.943 I perplexity: tokenization took 8.401 ms
0.00.248.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.730 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.144.456 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.144.500 I llama_perf_context_print:        load time =     238.78 ms
0.01.144.502 I llama_perf_context_print: prompt eval time =     890.19 ms /   128 tokens (    6.95 ms per token,   143.79 tokens per second)
0.01.144.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.504 I llama_perf_context_print:       total time =     904.07 ms /   129 tokens

real	0m1.200s
user	0m3.917s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.794 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.001.944 I main: load the model and apply lora adapter, if any
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.340 I llm_load_vocab: special tokens cache size = 25
0.00.075.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.922 I llm_load_print_meta: arch             = gptneox
0.00.075.922 I llm_load_print_meta: vocab type       = BPE
0.00.075.923 I llm_load_print_meta: n_vocab          = 50304
0.00.075.923 I llm_load_print_meta: n_merges         = 50009
0.00.075.923 I llm_load_print_meta: vocab_only       = 0
0.00.075.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.924 I llm_load_print_meta: n_embd           = 2048
0.00.075.924 I llm_load_print_meta: n_layer          = 24
0.00.075.934 I llm_load_print_meta: n_head           = 16
0.00.075.935 I llm_load_print_meta: n_head_kv        = 16
0.00.075.935 I llm_load_print_meta: n_rot            = 32
0.00.075.935 I llm_load_print_meta: n_swa            = 0
0.00.075.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.937 I llm_load_print_meta: n_gqa            = 1
0.00.075.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.942 I llm_load_print_meta: n_ff             = 8192
0.00.075.942 I llm_load_print_meta: n_expert         = 0
0.00.075.943 I llm_load_print_meta: n_expert_used    = 0
0.00.075.943 I llm_load_print_meta: causal attn      = 1
0.00.075.943 I llm_load_print_meta: pooling type     = 0
0.00.075.944 I llm_load_print_meta: rope type        = 2
0.00.075.944 I llm_load_print_meta: rope scaling     = linear
0.00.075.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.946 I llm_load_print_meta: freq_scale_train = 1
0.00.075.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.948 I llm_load_print_meta: model type       = 1.4B
0.00.075.949 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.950 I llm_load_print_meta: model params     = 1.41 B
0.00.075.951 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.951 I llm_load_print_meta: general.name     = 1.4B
0.00.075.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.953 I llm_load_print_meta: max token length = 1024
0.00.122.504 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.122.522 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.095 I llama_new_context_with_model: n_ctx         = 2048
0.00.369.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.369.095 I llama_new_context_with_model: n_batch       = 2048
0.00.369.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.096 I llama_new_context_with_model: flash_attn    = 0
0.00.369.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.103 I llama_new_context_with_model: freq_scale    = 1
0.00.439.328 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.439.352 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.441.949 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.441.971 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.441.972 I llama_new_context_with_model: graph nodes  = 967
0.00.441.972 I llama_new_context_with_model: graph splits = 193
0.00.441.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.192 I main: llama threadpool init, n_threads = 4
0.00.513.219 I 
0.00.513.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.513.308 I 
0.00.513.449 I sampler seed: 1234
0.00.513.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.474 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.919.683 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31415.93 tokens per second)
0.01.919.685 I llama_perf_context_print:        load time =     511.22 ms
0.01.919.687 I llama_perf_context_print: prompt eval time =      40.11 ms /     7 tokens (    5.73 ms per token,   174.51 tokens per second)
0.01.919.688 I llama_perf_context_print:        eval time =    1355.36 ms /    63 runs   (   21.51 ms per token,    46.48 tokens per second)
0.01.919.689 I llama_perf_context_print:       total time =    1406.50 ms /    70 tokens

real	0m1.964s
user	0m6.035s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.695 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.903 I llm_load_vocab: special tokens cache size = 25
0.00.075.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.571 I llm_load_print_meta: arch             = gptneox
0.00.075.572 I llm_load_print_meta: vocab type       = BPE
0.00.075.572 I llm_load_print_meta: n_vocab          = 50304
0.00.075.572 I llm_load_print_meta: n_merges         = 50009
0.00.075.573 I llm_load_print_meta: vocab_only       = 0
0.00.075.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.573 I llm_load_print_meta: n_embd           = 2048
0.00.075.574 I llm_load_print_meta: n_layer          = 24
0.00.075.583 I llm_load_print_meta: n_head           = 16
0.00.075.584 I llm_load_print_meta: n_head_kv        = 16
0.00.075.584 I llm_load_print_meta: n_rot            = 32
0.00.075.584 I llm_load_print_meta: n_swa            = 0
0.00.075.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.586 I llm_load_print_meta: n_gqa            = 1
0.00.075.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.591 I llm_load_print_meta: n_ff             = 8192
0.00.075.591 I llm_load_print_meta: n_expert         = 0
0.00.075.591 I llm_load_print_meta: n_expert_used    = 0
0.00.075.591 I llm_load_print_meta: causal attn      = 1
0.00.075.591 I llm_load_print_meta: pooling type     = 0
0.00.075.592 I llm_load_print_meta: rope type        = 2
0.00.075.592 I llm_load_print_meta: rope scaling     = linear
0.00.075.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.594 I llm_load_print_meta: freq_scale_train = 1
0.00.075.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.596 I llm_load_print_meta: model type       = 1.4B
0.00.075.596 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.597 I llm_load_print_meta: model params     = 1.41 B
0.00.075.598 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.598 I llm_load_print_meta: general.name     = 1.4B
0.00.075.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.600 I llm_load_print_meta: max token length = 1024
0.00.122.408 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.122.425 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.367.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.683 I llama_new_context_with_model: n_ctx         = 128
0.00.367.683 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.367.684 I llama_new_context_with_model: n_batch       = 128
0.00.367.684 I llama_new_context_with_model: n_ubatch      = 128
0.00.367.684 I llama_new_context_with_model: flash_attn    = 0
0.00.367.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.690 I llama_new_context_with_model: freq_scale    = 1
0.00.367.691 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.372.595 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.375.237 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.375.260 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.375.260 I llama_new_context_with_model: graph nodes  = 967
0.00.375.261 I llama_new_context_with_model: graph splits = 193
0.00.375.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.293 I 
0.00.411.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.411.456 I perplexity: tokenizing the input ..
0.00.420.794 I perplexity: tokenization took 9.334 ms
0.00.420.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.035 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.882.943 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.883.023 I llama_perf_context_print:        load time =     409.56 ms
0.00.883.026 I llama_perf_context_print: prompt eval time =     456.37 ms /   128 tokens (    3.57 ms per token,   280.48 tokens per second)
0.00.883.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.028 I llama_perf_context_print:       total time =     471.73 ms /   129 tokens

real	0m0.925s
user	0m2.233s
sys	0m0.188s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.764 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.988 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.552 I llm_load_vocab: special tokens cache size = 25
0.00.076.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.220 I llm_load_print_meta: arch             = gptneox
0.00.076.220 I llm_load_print_meta: vocab type       = BPE
0.00.076.221 I llm_load_print_meta: n_vocab          = 50304
0.00.076.221 I llm_load_print_meta: n_merges         = 50009
0.00.076.222 I llm_load_print_meta: vocab_only       = 0
0.00.076.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.223 I llm_load_print_meta: n_embd           = 2048
0.00.076.223 I llm_load_print_meta: n_layer          = 24
0.00.076.266 I llm_load_print_meta: n_head           = 16
0.00.076.267 I llm_load_print_meta: n_head_kv        = 16
0.00.076.268 I llm_load_print_meta: n_rot            = 32
0.00.076.268 I llm_load_print_meta: n_swa            = 0
0.00.076.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.269 I llm_load_print_meta: n_gqa            = 1
0.00.076.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.275 I llm_load_print_meta: n_ff             = 8192
0.00.076.275 I llm_load_print_meta: n_expert         = 0
0.00.076.276 I llm_load_print_meta: n_expert_used    = 0
0.00.076.276 I llm_load_print_meta: causal attn      = 1
0.00.076.276 I llm_load_print_meta: pooling type     = 0
0.00.076.277 I llm_load_print_meta: rope type        = 2
0.00.076.277 I llm_load_print_meta: rope scaling     = linear
0.00.076.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.279 I llm_load_print_meta: freq_scale_train = 1
0.00.076.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.282 I llm_load_print_meta: model type       = 1.4B
0.00.076.282 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.283 I llm_load_print_meta: model params     = 1.41 B
0.00.076.284 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.284 I llm_load_print_meta: general.name     = 1.4B
0.00.076.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.287 I llm_load_print_meta: max token length = 1024
0.00.115.070 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.115.088 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.385.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.933 I llama_new_context_with_model: n_ctx         = 2048
0.00.385.934 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.385.934 I llama_new_context_with_model: n_batch       = 2048
0.00.385.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.935 I llama_new_context_with_model: flash_attn    = 0
0.00.385.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.941 I llama_new_context_with_model: freq_scale    = 1
0.00.454.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.454.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.456.914 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.456.933 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.456.933 I llama_new_context_with_model: graph nodes  = 967
0.00.456.934 I llama_new_context_with_model: graph splits = 193
0.00.456.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.165 I main: llama threadpool init, n_threads = 4
0.00.528.192 I 
0.00.528.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.528.314 I 
0.00.528.450 I sampler seed: 1234
0.00.528.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.474 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.029.841 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.02.029.844 I llama_perf_context_print:        load time =     526.27 ms
0.02.029.845 I llama_perf_context_print: prompt eval time =      34.93 ms /     7 tokens (    4.99 ms per token,   200.38 tokens per second)
0.02.029.846 I llama_perf_context_print:        eval time =    1455.37 ms /    63 runs   (   23.10 ms per token,    43.29 tokens per second)
0.02.029.847 I llama_perf_context_print:       total time =    1501.68 ms /    70 tokens

real	0m2.075s
user	0m6.393s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.186 I llm_load_vocab: special tokens cache size = 25
0.00.075.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.704 I llm_load_print_meta: arch             = gptneox
0.00.075.705 I llm_load_print_meta: vocab type       = BPE
0.00.075.705 I llm_load_print_meta: n_vocab          = 50304
0.00.075.706 I llm_load_print_meta: n_merges         = 50009
0.00.075.706 I llm_load_print_meta: vocab_only       = 0
0.00.075.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.707 I llm_load_print_meta: n_embd           = 2048
0.00.075.707 I llm_load_print_meta: n_layer          = 24
0.00.075.716 I llm_load_print_meta: n_head           = 16
0.00.075.717 I llm_load_print_meta: n_head_kv        = 16
0.00.075.718 I llm_load_print_meta: n_rot            = 32
0.00.075.718 I llm_load_print_meta: n_swa            = 0
0.00.075.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.719 I llm_load_print_meta: n_gqa            = 1
0.00.075.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.725 I llm_load_print_meta: n_ff             = 8192
0.00.075.725 I llm_load_print_meta: n_expert         = 0
0.00.075.725 I llm_load_print_meta: n_expert_used    = 0
0.00.075.726 I llm_load_print_meta: causal attn      = 1
0.00.075.726 I llm_load_print_meta: pooling type     = 0
0.00.075.726 I llm_load_print_meta: rope type        = 2
0.00.075.727 I llm_load_print_meta: rope scaling     = linear
0.00.075.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.729 I llm_load_print_meta: freq_scale_train = 1
0.00.075.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.731 I llm_load_print_meta: model type       = 1.4B
0.00.075.732 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.733 I llm_load_print_meta: model params     = 1.41 B
0.00.075.734 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.734 I llm_load_print_meta: general.name     = 1.4B
0.00.075.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.737 I llm_load_print_meta: max token length = 1024
0.00.114.653 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.114.671 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.384.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.384.645 I llama_new_context_with_model: n_ctx         = 128
0.00.384.645 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.384.646 I llama_new_context_with_model: n_batch       = 128
0.00.384.646 I llama_new_context_with_model: n_ubatch      = 128
0.00.384.647 I llama_new_context_with_model: flash_attn    = 0
0.00.384.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.384.653 I llama_new_context_with_model: freq_scale    = 1
0.00.384.654 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.389.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.389.485 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.605 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.392.625 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.392.626 I llama_new_context_with_model: graph nodes  = 967
0.00.392.626 I llama_new_context_with_model: graph splits = 193
0.00.392.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.464 I 
0.00.428.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.614 I perplexity: tokenizing the input ..
0.00.438.093 I perplexity: tokenization took 9.476 ms
0.00.438.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.603 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.910.452 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.910.521 I llama_perf_context_print:        load time =     426.80 ms
0.00.910.523 I llama_perf_context_print: prompt eval time =     466.61 ms /   128 tokens (    3.65 ms per token,   274.32 tokens per second)
0.00.910.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.525 I llama_perf_context_print:       total time =     482.06 ms /   129 tokens

real	0m0.953s
user	0m2.268s
sys	0m0.212s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.772 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.003 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.844 I llama_model_loader: - type  f32:  194 tensors
0.00.022.845 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.290 I llm_load_vocab: special tokens cache size = 25
0.00.077.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.846 I llm_load_print_meta: arch             = gptneox
0.00.077.846 I llm_load_print_meta: vocab type       = BPE
0.00.077.847 I llm_load_print_meta: n_vocab          = 50304
0.00.077.847 I llm_load_print_meta: n_merges         = 50009
0.00.077.848 I llm_load_print_meta: vocab_only       = 0
0.00.077.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.848 I llm_load_print_meta: n_embd           = 2048
0.00.077.849 I llm_load_print_meta: n_layer          = 24
0.00.077.859 I llm_load_print_meta: n_head           = 16
0.00.077.860 I llm_load_print_meta: n_head_kv        = 16
0.00.077.860 I llm_load_print_meta: n_rot            = 32
0.00.077.860 I llm_load_print_meta: n_swa            = 0
0.00.077.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.862 I llm_load_print_meta: n_gqa            = 1
0.00.077.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.867 I llm_load_print_meta: n_ff             = 8192
0.00.077.867 I llm_load_print_meta: n_expert         = 0
0.00.077.867 I llm_load_print_meta: n_expert_used    = 0
0.00.077.868 I llm_load_print_meta: causal attn      = 1
0.00.077.868 I llm_load_print_meta: pooling type     = 0
0.00.077.868 I llm_load_print_meta: rope type        = 2
0.00.077.869 I llm_load_print_meta: rope scaling     = linear
0.00.077.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.870 I llm_load_print_meta: freq_scale_train = 1
0.00.077.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.873 I llm_load_print_meta: model type       = 1.4B
0.00.077.874 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.874 I llm_load_print_meta: model params     = 1.41 B
0.00.077.875 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.876 I llm_load_print_meta: general.name     = 1.4B
0.00.077.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.878 I llm_load_print_meta: max token length = 1024
0.00.121.199 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.359 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.360 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.360 I llama_new_context_with_model: n_batch       = 2048
0.00.123.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.361 I llama_new_context_with_model: flash_attn    = 0
0.00.123.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.363 I llama_new_context_with_model: freq_scale    = 1
0.00.190.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.853 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.958 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.973 I llama_new_context_with_model: graph nodes  = 967
0.00.192.973 I llama_new_context_with_model: graph splits = 1
0.00.192.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.455 I main: llama threadpool init, n_threads = 4
0.00.299.481 I 
0.00.299.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.571 I 
0.00.299.679 I sampler seed: 1234
0.00.299.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.703 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.568.119 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.02.568.122 I llama_perf_context_print:        load time =     297.52 ms
0.02.568.123 I llama_perf_context_print: prompt eval time =     123.62 ms /     7 tokens (   17.66 ms per token,    56.62 tokens per second)
0.02.568.124 I llama_perf_context_print:        eval time =    2133.46 ms /    63 runs   (   33.86 ms per token,    29.53 tokens per second)
0.02.568.125 I llama_perf_context_print:       total time =    2268.67 ms /    70 tokens

real	0m2.615s
user	0m9.482s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.756 I llm_load_vocab: special tokens cache size = 25
0.00.075.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.511 I llm_load_print_meta: arch             = gptneox
0.00.075.512 I llm_load_print_meta: vocab type       = BPE
0.00.075.512 I llm_load_print_meta: n_vocab          = 50304
0.00.075.513 I llm_load_print_meta: n_merges         = 50009
0.00.075.513 I llm_load_print_meta: vocab_only       = 0
0.00.075.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.514 I llm_load_print_meta: n_embd           = 2048
0.00.075.514 I llm_load_print_meta: n_layer          = 24
0.00.075.524 I llm_load_print_meta: n_head           = 16
0.00.075.524 I llm_load_print_meta: n_head_kv        = 16
0.00.075.525 I llm_load_print_meta: n_rot            = 32
0.00.075.525 I llm_load_print_meta: n_swa            = 0
0.00.075.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.526 I llm_load_print_meta: n_gqa            = 1
0.00.075.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.533 I llm_load_print_meta: n_ff             = 8192
0.00.075.533 I llm_load_print_meta: n_expert         = 0
0.00.075.534 I llm_load_print_meta: n_expert_used    = 0
0.00.075.534 I llm_load_print_meta: causal attn      = 1
0.00.075.534 I llm_load_print_meta: pooling type     = 0
0.00.075.535 I llm_load_print_meta: rope type        = 2
0.00.075.535 I llm_load_print_meta: rope scaling     = linear
0.00.075.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.537 I llm_load_print_meta: freq_scale_train = 1
0.00.075.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.540 I llm_load_print_meta: model type       = 1.4B
0.00.075.540 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.541 I llm_load_print_meta: model params     = 1.41 B
0.00.075.542 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.542 I llm_load_print_meta: general.name     = 1.4B
0.00.075.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.548 I llm_load_print_meta: max token length = 1024
0.00.118.433 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.673 I llama_new_context_with_model: n_ctx         = 128
0.00.120.673 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.674 I llama_new_context_with_model: n_batch       = 128
0.00.120.674 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.674 I llama_new_context_with_model: flash_attn    = 0
0.00.120.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.677 I llama_new_context_with_model: freq_scale    = 1
0.00.120.677 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.490 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.071 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.089 I llama_new_context_with_model: graph nodes  = 967
0.00.128.089 I llama_new_context_with_model: graph splits = 1
0.00.128.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.097 I 
0.00.201.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.211 I perplexity: tokenizing the input ..
0.00.209.513 I perplexity: tokenization took 8.321 ms
0.00.209.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.462 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.338.104 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.338.145 I llama_perf_context_print:        load time =     199.48 ms
0.01.338.146 I llama_perf_context_print: prompt eval time =    1123.28 ms /   128 tokens (    8.78 ms per token,   113.95 tokens per second)
0.01.338.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.148 I llama_perf_context_print:       total time =    1137.05 ms /   129 tokens

real	0m1.381s
user	0m4.871s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.963 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.467 I llm_load_vocab: special tokens cache size = 25
0.00.076.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.148 I llm_load_print_meta: arch             = gptneox
0.00.076.149 I llm_load_print_meta: vocab type       = BPE
0.00.076.149 I llm_load_print_meta: n_vocab          = 50304
0.00.076.150 I llm_load_print_meta: n_merges         = 50009
0.00.076.150 I llm_load_print_meta: vocab_only       = 0
0.00.076.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.151 I llm_load_print_meta: n_embd           = 2048
0.00.076.151 I llm_load_print_meta: n_layer          = 24
0.00.076.159 I llm_load_print_meta: n_head           = 16
0.00.076.160 I llm_load_print_meta: n_head_kv        = 16
0.00.076.160 I llm_load_print_meta: n_rot            = 32
0.00.076.161 I llm_load_print_meta: n_swa            = 0
0.00.076.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.162 I llm_load_print_meta: n_gqa            = 1
0.00.076.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.168 I llm_load_print_meta: n_ff             = 8192
0.00.076.168 I llm_load_print_meta: n_expert         = 0
0.00.076.168 I llm_load_print_meta: n_expert_used    = 0
0.00.076.169 I llm_load_print_meta: causal attn      = 1
0.00.076.169 I llm_load_print_meta: pooling type     = 0
0.00.076.169 I llm_load_print_meta: rope type        = 2
0.00.076.169 I llm_load_print_meta: rope scaling     = linear
0.00.076.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.171 I llm_load_print_meta: freq_scale_train = 1
0.00.076.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.174 I llm_load_print_meta: model type       = 1.4B
0.00.076.174 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.175 I llm_load_print_meta: model params     = 1.41 B
0.00.076.176 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.176 I llm_load_print_meta: general.name     = 1.4B
0.00.076.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.179 I llm_load_print_meta: max token length = 1024
0.00.122.727 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.894 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.894 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.895 I llama_new_context_with_model: n_batch       = 2048
0.00.124.895 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.895 I llama_new_context_with_model: flash_attn    = 0
0.00.124.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.898 I llama_new_context_with_model: freq_scale    = 1
0.00.193.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.624 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.708 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.730 I llama_new_context_with_model: graph nodes  = 967
0.00.195.731 I llama_new_context_with_model: graph splits = 1
0.00.195.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.189 I main: llama threadpool init, n_threads = 4
0.00.290.216 I 
0.00.290.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.310 I 
0.00.290.420 I sampler seed: 1234
0.00.290.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.443 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.666.097 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32346.24 tokens per second)
0.02.666.100 I llama_perf_context_print:        load time =     288.30 ms
0.02.666.102 I llama_perf_context_print: prompt eval time =     120.00 ms /     7 tokens (   17.14 ms per token,    58.33 tokens per second)
0.02.666.104 I llama_perf_context_print:        eval time =    2244.66 ms /    63 runs   (   35.63 ms per token,    28.07 tokens per second)
0.02.666.105 I llama_perf_context_print:       total time =    2375.91 ms /    70 tokens

real	0m2.715s
user	0m9.875s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.720 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.747 I llama_model_loader: - type  f32:  194 tensors
0.00.021.748 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.452 I llm_load_vocab: special tokens cache size = 25
0.00.076.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.437 I llm_load_print_meta: arch             = gptneox
0.00.076.438 I llm_load_print_meta: vocab type       = BPE
0.00.076.438 I llm_load_print_meta: n_vocab          = 50304
0.00.076.438 I llm_load_print_meta: n_merges         = 50009
0.00.076.439 I llm_load_print_meta: vocab_only       = 0
0.00.076.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.439 I llm_load_print_meta: n_embd           = 2048
0.00.076.440 I llm_load_print_meta: n_layer          = 24
0.00.076.449 I llm_load_print_meta: n_head           = 16
0.00.076.450 I llm_load_print_meta: n_head_kv        = 16
0.00.076.450 I llm_load_print_meta: n_rot            = 32
0.00.076.450 I llm_load_print_meta: n_swa            = 0
0.00.076.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.452 I llm_load_print_meta: n_gqa            = 1
0.00.076.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.458 I llm_load_print_meta: n_ff             = 8192
0.00.076.458 I llm_load_print_meta: n_expert         = 0
0.00.076.458 I llm_load_print_meta: n_expert_used    = 0
0.00.076.459 I llm_load_print_meta: causal attn      = 1
0.00.076.459 I llm_load_print_meta: pooling type     = 0
0.00.076.459 I llm_load_print_meta: rope type        = 2
0.00.076.460 I llm_load_print_meta: rope scaling     = linear
0.00.076.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.461 I llm_load_print_meta: freq_scale_train = 1
0.00.076.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.464 I llm_load_print_meta: model type       = 1.4B
0.00.076.465 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.465 I llm_load_print_meta: model params     = 1.41 B
0.00.076.466 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.467 I llm_load_print_meta: general.name     = 1.4B
0.00.076.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.469 I llm_load_print_meta: max token length = 1024
0.00.124.010 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.252 I llama_new_context_with_model: n_ctx         = 128
0.00.126.253 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.253 I llama_new_context_with_model: n_batch       = 128
0.00.126.253 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.254 I llama_new_context_with_model: flash_attn    = 0
0.00.126.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.256 I llama_new_context_with_model: freq_scale    = 1
0.00.126.257 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.954 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.980 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.595 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.612 I llama_new_context_with_model: graph nodes  = 967
0.00.133.612 I llama_new_context_with_model: graph splits = 1
0.00.133.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.917 I 
0.00.196.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.021 I perplexity: tokenizing the input ..
0.00.204.584 I perplexity: tokenization took 8.559 ms
0.00.204.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.769 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.146.328 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.146.370 I llama_perf_context_print:        load time =     194.12 ms
0.02.146.373 I llama_perf_context_print: prompt eval time =    1936.40 ms /   128 tokens (   15.13 ms per token,    66.10 tokens per second)
0.02.146.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.376 I llama_perf_context_print:       total time =    1950.45 ms /   129 tokens

real	0m2.191s
user	0m8.100s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.985 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.125 I llm_load_vocab: special tokens cache size = 25
0.00.075.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.762 I llm_load_print_meta: arch             = gptneox
0.00.075.763 I llm_load_print_meta: vocab type       = BPE
0.00.075.763 I llm_load_print_meta: n_vocab          = 50304
0.00.075.764 I llm_load_print_meta: n_merges         = 50009
0.00.075.764 I llm_load_print_meta: vocab_only       = 0
0.00.075.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.765 I llm_load_print_meta: n_embd           = 2048
0.00.075.765 I llm_load_print_meta: n_layer          = 24
0.00.075.774 I llm_load_print_meta: n_head           = 16
0.00.075.775 I llm_load_print_meta: n_head_kv        = 16
0.00.075.775 I llm_load_print_meta: n_rot            = 32
0.00.075.776 I llm_load_print_meta: n_swa            = 0
0.00.075.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.777 I llm_load_print_meta: n_gqa            = 1
0.00.075.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.782 I llm_load_print_meta: n_ff             = 8192
0.00.075.782 I llm_load_print_meta: n_expert         = 0
0.00.075.783 I llm_load_print_meta: n_expert_used    = 0
0.00.075.783 I llm_load_print_meta: causal attn      = 1
0.00.075.783 I llm_load_print_meta: pooling type     = 0
0.00.075.783 I llm_load_print_meta: rope type        = 2
0.00.075.784 I llm_load_print_meta: rope scaling     = linear
0.00.075.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.786 I llm_load_print_meta: freq_scale_train = 1
0.00.075.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.790 I llm_load_print_meta: model type       = 1.4B
0.00.075.791 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.793 I llm_load_print_meta: model params     = 1.41 B
0.00.075.794 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.794 I llm_load_print_meta: general.name     = 1.4B
0.00.075.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: max token length = 1024
0.00.103.438 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.658 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.658 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.658 I llama_new_context_with_model: n_batch       = 2048
0.00.105.658 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.659 I llama_new_context_with_model: flash_attn    = 0
0.00.105.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.661 I llama_new_context_with_model: freq_scale    = 1
0.00.173.425 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.435 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.457 I llama_new_context_with_model: graph nodes  = 967
0.00.175.457 I llama_new_context_with_model: graph splits = 1
0.00.175.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.278 I main: llama threadpool init, n_threads = 4
0.00.249.305 I 
0.00.249.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.402 I 
0.00.249.522 I sampler seed: 1234
0.00.249.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.545 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.708.765 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33713.20 tokens per second)
0.01.708.768 I llama_perf_context_print:        load time =     247.40 ms
0.01.708.770 I llama_perf_context_print: prompt eval time =      80.30 ms /     7 tokens (   11.47 ms per token,    87.18 tokens per second)
0.01.708.771 I llama_perf_context_print:        eval time =    1368.36 ms /    63 runs   (   21.72 ms per token,    46.04 tokens per second)
0.01.708.771 I llama_perf_context_print:       total time =    1459.49 ms /    70 tokens

real	0m1.744s
user	0m6.119s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.808 I llama_model_loader: - type  f32:  194 tensors
0.00.021.809 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.810 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.714 I llm_load_vocab: special tokens cache size = 25
0.00.076.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.438 I llm_load_print_meta: arch             = gptneox
0.00.076.438 I llm_load_print_meta: vocab type       = BPE
0.00.076.439 I llm_load_print_meta: n_vocab          = 50304
0.00.076.439 I llm_load_print_meta: n_merges         = 50009
0.00.076.439 I llm_load_print_meta: vocab_only       = 0
0.00.076.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.440 I llm_load_print_meta: n_embd           = 2048
0.00.076.440 I llm_load_print_meta: n_layer          = 24
0.00.076.450 I llm_load_print_meta: n_head           = 16
0.00.076.451 I llm_load_print_meta: n_head_kv        = 16
0.00.076.452 I llm_load_print_meta: n_rot            = 32
0.00.076.452 I llm_load_print_meta: n_swa            = 0
0.00.076.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.454 I llm_load_print_meta: n_gqa            = 1
0.00.076.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.460 I llm_load_print_meta: n_ff             = 8192
0.00.076.460 I llm_load_print_meta: n_expert         = 0
0.00.076.460 I llm_load_print_meta: n_expert_used    = 0
0.00.076.461 I llm_load_print_meta: causal attn      = 1
0.00.076.461 I llm_load_print_meta: pooling type     = 0
0.00.076.461 I llm_load_print_meta: rope type        = 2
0.00.076.462 I llm_load_print_meta: rope scaling     = linear
0.00.076.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.464 I llm_load_print_meta: freq_scale_train = 1
0.00.076.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.467 I llm_load_print_meta: model type       = 1.4B
0.00.076.467 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.468 I llm_load_print_meta: model params     = 1.41 B
0.00.076.469 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.470 I llm_load_print_meta: general.name     = 1.4B
0.00.076.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.472 I llm_load_print_meta: max token length = 1024
0.00.104.641 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.882 I llama_new_context_with_model: n_ctx         = 128
0.00.106.882 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.106.882 I llama_new_context_with_model: n_batch       = 128
0.00.106.882 I llama_new_context_with_model: n_ubatch      = 128
0.00.106.883 I llama_new_context_with_model: flash_attn    = 0
0.00.106.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.885 I llama_new_context_with_model: freq_scale    = 1
0.00.106.886 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.708 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.724 I llama_new_context_with_model: graph nodes  = 967
0.00.113.724 I llama_new_context_with_model: graph splits = 1
0.00.113.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.813 I 
0.00.154.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.944 I perplexity: tokenizing the input ..
0.00.163.689 I perplexity: tokenization took 8.742 ms
0.00.163.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.662 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.463.451 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.463.499 I llama_perf_context_print:        load time =     153.09 ms
0.01.463.514 I llama_perf_context_print: prompt eval time =    1294.12 ms /   128 tokens (   10.11 ms per token,    98.91 tokens per second)
0.01.463.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.530 I llama_perf_context_print:       total time =    1308.68 ms /   129 tokens

real	0m1.496s
user	0m5.445s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.731 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.937 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.998 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.999 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.134 I llm_load_vocab: special tokens cache size = 25
0.00.075.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.825 I llm_load_print_meta: arch             = gptneox
0.00.075.825 I llm_load_print_meta: vocab type       = BPE
0.00.075.825 I llm_load_print_meta: n_vocab          = 50304
0.00.075.826 I llm_load_print_meta: n_merges         = 50009
0.00.075.826 I llm_load_print_meta: vocab_only       = 0
0.00.075.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.826 I llm_load_print_meta: n_embd           = 2048
0.00.075.827 I llm_load_print_meta: n_layer          = 24
0.00.075.836 I llm_load_print_meta: n_head           = 16
0.00.075.837 I llm_load_print_meta: n_head_kv        = 16
0.00.075.837 I llm_load_print_meta: n_rot            = 32
0.00.075.838 I llm_load_print_meta: n_swa            = 0
0.00.075.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.838 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.839 I llm_load_print_meta: n_gqa            = 1
0.00.075.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.844 I llm_load_print_meta: n_ff             = 8192
0.00.075.845 I llm_load_print_meta: n_expert         = 0
0.00.075.845 I llm_load_print_meta: n_expert_used    = 0
0.00.075.845 I llm_load_print_meta: causal attn      = 1
0.00.075.845 I llm_load_print_meta: pooling type     = 0
0.00.075.846 I llm_load_print_meta: rope type        = 2
0.00.075.846 I llm_load_print_meta: rope scaling     = linear
0.00.075.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.848 I llm_load_print_meta: freq_scale_train = 1
0.00.075.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.852 I llm_load_print_meta: model type       = 1.4B
0.00.075.853 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.854 I llm_load_print_meta: model params     = 1.41 B
0.00.075.855 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.856 I llm_load_print_meta: general.name     = 1.4B
0.00.075.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.860 I llm_load_print_meta: max token length = 1024
0.00.110.821 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.113.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.044 I llama_new_context_with_model: n_batch       = 2048
0.00.113.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.045 I llama_new_context_with_model: flash_attn    = 0
0.00.113.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.047 I llama_new_context_with_model: freq_scale    = 1
0.00.180.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.224 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.246 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.266 I llama_new_context_with_model: graph nodes  = 967
0.00.182.267 I llama_new_context_with_model: graph splits = 1
0.00.182.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.091 I main: llama threadpool init, n_threads = 4
0.00.259.116 I 
0.00.259.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.207 I 
0.00.259.318 I sampler seed: 1234
0.00.259.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.339 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.980.816 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32946.64 tokens per second)
0.01.980.819 I llama_perf_context_print:        load time =     257.22 ms
0.01.980.821 I llama_perf_context_print: prompt eval time =      87.14 ms /     7 tokens (   12.45 ms per token,    80.33 tokens per second)
0.01.980.822 I llama_perf_context_print:        eval time =    1623.43 ms /    63 runs   (   25.77 ms per token,    38.81 tokens per second)
0.01.980.822 I llama_perf_context_print:       total time =    1721.73 ms /    70 tokens

real	0m2.021s
user	0m7.168s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.078 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.078 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.168 I llm_load_vocab: special tokens cache size = 25
0.00.074.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.793 I llm_load_print_meta: arch             = gptneox
0.00.074.793 I llm_load_print_meta: vocab type       = BPE
0.00.074.794 I llm_load_print_meta: n_vocab          = 50304
0.00.074.794 I llm_load_print_meta: n_merges         = 50009
0.00.074.795 I llm_load_print_meta: vocab_only       = 0
0.00.074.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.795 I llm_load_print_meta: n_embd           = 2048
0.00.074.796 I llm_load_print_meta: n_layer          = 24
0.00.074.804 I llm_load_print_meta: n_head           = 16
0.00.074.805 I llm_load_print_meta: n_head_kv        = 16
0.00.074.805 I llm_load_print_meta: n_rot            = 32
0.00.074.806 I llm_load_print_meta: n_swa            = 0
0.00.074.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.806 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.807 I llm_load_print_meta: n_gqa            = 1
0.00.074.808 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.809 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.813 I llm_load_print_meta: n_ff             = 8192
0.00.074.813 I llm_load_print_meta: n_expert         = 0
0.00.074.813 I llm_load_print_meta: n_expert_used    = 0
0.00.074.814 I llm_load_print_meta: causal attn      = 1
0.00.074.814 I llm_load_print_meta: pooling type     = 0
0.00.074.814 I llm_load_print_meta: rope type        = 2
0.00.074.815 I llm_load_print_meta: rope scaling     = linear
0.00.074.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.816 I llm_load_print_meta: freq_scale_train = 1
0.00.074.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.819 I llm_load_print_meta: model type       = 1.4B
0.00.074.819 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.820 I llm_load_print_meta: model params     = 1.41 B
0.00.074.821 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.821 I llm_load_print_meta: general.name     = 1.4B
0.00.074.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.824 I llm_load_print_meta: max token length = 1024
0.00.110.204 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.286 I llama_new_context_with_model: n_ctx         = 128
0.00.112.287 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.287 I llama_new_context_with_model: n_batch       = 128
0.00.112.287 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.288 I llama_new_context_with_model: flash_attn    = 0
0.00.112.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.290 I llama_new_context_with_model: freq_scale    = 1
0.00.112.291 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.904 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.925 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.467 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.490 I llama_new_context_with_model: graph nodes  = 967
0.00.119.490 I llama_new_context_with_model: graph splits = 1
0.00.119.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.612 I 
0.00.163.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.736 I perplexity: tokenizing the input ..
0.00.172.155 I perplexity: tokenization took 8.416 ms
0.00.172.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.503.918 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.507.718 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.507.763 I llama_perf_context_print:        load time =     161.88 ms
0.01.507.778 I llama_perf_context_print: prompt eval time =    1329.96 ms /   128 tokens (   10.39 ms per token,    96.24 tokens per second)
0.01.507.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.507.781 I llama_perf_context_print:       total time =    1344.15 ms /   129 tokens

real	0m1.544s
user	0m5.590s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.915 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.041 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.042 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.105 I llm_load_vocab: special tokens cache size = 25
0.00.075.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.821 I llm_load_print_meta: arch             = gptneox
0.00.075.821 I llm_load_print_meta: vocab type       = BPE
0.00.075.822 I llm_load_print_meta: n_vocab          = 50304
0.00.075.822 I llm_load_print_meta: n_merges         = 50009
0.00.075.823 I llm_load_print_meta: vocab_only       = 0
0.00.075.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.823 I llm_load_print_meta: n_embd           = 2048
0.00.075.824 I llm_load_print_meta: n_layer          = 24
0.00.075.833 I llm_load_print_meta: n_head           = 16
0.00.075.834 I llm_load_print_meta: n_head_kv        = 16
0.00.075.835 I llm_load_print_meta: n_rot            = 32
0.00.075.835 I llm_load_print_meta: n_swa            = 0
0.00.075.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.836 I llm_load_print_meta: n_gqa            = 1
0.00.075.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.844 I llm_load_print_meta: n_ff             = 8192
0.00.075.845 I llm_load_print_meta: n_expert         = 0
0.00.075.845 I llm_load_print_meta: n_expert_used    = 0
0.00.075.845 I llm_load_print_meta: causal attn      = 1
0.00.075.845 I llm_load_print_meta: pooling type     = 0
0.00.075.846 I llm_load_print_meta: rope type        = 2
0.00.075.846 I llm_load_print_meta: rope scaling     = linear
0.00.075.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.848 I llm_load_print_meta: freq_scale_train = 1
0.00.075.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.851 I llm_load_print_meta: model type       = 1.4B
0.00.075.851 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.852 I llm_load_print_meta: model params     = 1.41 B
0.00.075.853 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.854 I llm_load_print_meta: general.name     = 1.4B
0.00.075.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: max token length = 1024
0.00.118.678 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.998 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.998 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.999 I llama_new_context_with_model: n_batch       = 2048
0.00.120.999 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.999 I llama_new_context_with_model: flash_attn    = 0
0.00.121.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.002 I llama_new_context_with_model: freq_scale    = 1
0.00.189.604 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.632 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.765 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.782 I llama_new_context_with_model: graph nodes  = 967
0.00.191.782 I llama_new_context_with_model: graph splits = 1
0.00.191.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.799 I main: llama threadpool init, n_threads = 4
0.00.273.825 I 
0.00.273.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.923 I 
0.00.274.070 I sampler seed: 1234
0.00.274.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.093 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.201.254 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32258.06 tokens per second)
0.02.201.257 I llama_perf_context_print:        load time =     271.94 ms
0.02.201.259 I llama_perf_context_print: prompt eval time =      91.97 ms /     7 tokens (   13.14 ms per token,    76.12 tokens per second)
0.02.201.260 I llama_perf_context_print:        eval time =    1824.24 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.201.260 I llama_perf_context_print:       total time =    1927.46 ms /    70 tokens

real	0m2.242s
user	0m8.010s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.753 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.427 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.427 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.154 I llm_load_vocab: special tokens cache size = 25
0.00.076.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.085 I llm_load_print_meta: arch             = gptneox
0.00.076.086 I llm_load_print_meta: vocab type       = BPE
0.00.076.086 I llm_load_print_meta: n_vocab          = 50304
0.00.076.087 I llm_load_print_meta: n_merges         = 50009
0.00.076.087 I llm_load_print_meta: vocab_only       = 0
0.00.076.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.088 I llm_load_print_meta: n_embd           = 2048
0.00.076.088 I llm_load_print_meta: n_layer          = 24
0.00.076.097 I llm_load_print_meta: n_head           = 16
0.00.076.098 I llm_load_print_meta: n_head_kv        = 16
0.00.076.098 I llm_load_print_meta: n_rot            = 32
0.00.076.098 I llm_load_print_meta: n_swa            = 0
0.00.076.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.100 I llm_load_print_meta: n_gqa            = 1
0.00.076.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.106 I llm_load_print_meta: n_ff             = 8192
0.00.076.106 I llm_load_print_meta: n_expert         = 0
0.00.076.106 I llm_load_print_meta: n_expert_used    = 0
0.00.076.106 I llm_load_print_meta: causal attn      = 1
0.00.076.107 I llm_load_print_meta: pooling type     = 0
0.00.076.107 I llm_load_print_meta: rope type        = 2
0.00.076.107 I llm_load_print_meta: rope scaling     = linear
0.00.076.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.109 I llm_load_print_meta: freq_scale_train = 1
0.00.076.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.112 I llm_load_print_meta: model type       = 1.4B
0.00.076.112 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.113 I llm_load_print_meta: model params     = 1.41 B
0.00.076.114 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.115 I llm_load_print_meta: general.name     = 1.4B
0.00.076.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.117 I llm_load_print_meta: max token length = 1024
0.00.116.998 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.127 I llama_new_context_with_model: n_ctx         = 128
0.00.119.128 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.128 I llama_new_context_with_model: n_batch       = 128
0.00.119.128 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.128 I llama_new_context_with_model: flash_attn    = 0
0.00.119.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.131 I llama_new_context_with_model: freq_scale    = 1
0.00.119.132 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.862 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.367 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.389 I llama_new_context_with_model: graph nodes  = 967
0.00.126.389 I llama_new_context_with_model: graph splits = 1
0.00.126.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.433 I 
0.00.173.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.541 I perplexity: tokenizing the input ..
0.00.182.171 I perplexity: tokenization took 8.626 ms
0.00.182.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.575.296 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.579.176 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.579.215 I llama_perf_context_print:        load time =     171.70 ms
0.01.579.217 I llama_perf_context_print: prompt eval time =    1391.33 ms /   128 tokens (   10.87 ms per token,    92.00 tokens per second)
0.01.579.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.579.219 I llama_perf_context_print:       total time =    1405.78 ms /   129 tokens

real	0m1.618s
user	0m5.848s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.754 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.948 I main: load the model and apply lora adapter, if any
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.823 I llm_load_vocab: special tokens cache size = 25
0.00.076.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.529 I llm_load_print_meta: arch             = gptneox
0.00.076.529 I llm_load_print_meta: vocab type       = BPE
0.00.076.530 I llm_load_print_meta: n_vocab          = 50304
0.00.076.530 I llm_load_print_meta: n_merges         = 50009
0.00.076.530 I llm_load_print_meta: vocab_only       = 0
0.00.076.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.531 I llm_load_print_meta: n_embd           = 2048
0.00.076.531 I llm_load_print_meta: n_layer          = 24
0.00.076.540 I llm_load_print_meta: n_head           = 16
0.00.076.541 I llm_load_print_meta: n_head_kv        = 16
0.00.076.542 I llm_load_print_meta: n_rot            = 32
0.00.076.542 I llm_load_print_meta: n_swa            = 0
0.00.076.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.543 I llm_load_print_meta: n_gqa            = 1
0.00.076.544 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.549 I llm_load_print_meta: n_ff             = 8192
0.00.076.549 I llm_load_print_meta: n_expert         = 0
0.00.076.549 I llm_load_print_meta: n_expert_used    = 0
0.00.076.549 I llm_load_print_meta: causal attn      = 1
0.00.076.550 I llm_load_print_meta: pooling type     = 0
0.00.076.550 I llm_load_print_meta: rope type        = 2
0.00.076.550 I llm_load_print_meta: rope scaling     = linear
0.00.076.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.552 I llm_load_print_meta: freq_scale_train = 1
0.00.076.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.554 I llm_load_print_meta: model type       = 1.4B
0.00.076.554 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.555 I llm_load_print_meta: model params     = 1.41 B
0.00.076.556 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.556 I llm_load_print_meta: general.name     = 1.4B
0.00.076.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.558 I llm_load_print_meta: max token length = 1024
0.00.120.408 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.122.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.632 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.632 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.632 I llama_new_context_with_model: n_batch       = 2048
0.00.122.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.633 I llama_new_context_with_model: flash_attn    = 0
0.00.122.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.635 I llama_new_context_with_model: freq_scale    = 1
0.00.190.418 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.709 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.726 I llama_new_context_with_model: graph nodes  = 967
0.00.192.726 I llama_new_context_with_model: graph splits = 1
0.00.192.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.769 I main: llama threadpool init, n_threads = 4
0.00.281.796 I 
0.00.281.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.891 I 
0.00.282.045 I sampler seed: 1234
0.00.282.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.070 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.513.223 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32228.78 tokens per second)
0.02.513.227 I llama_perf_context_print:        load time =     279.79 ms
0.02.513.229 I llama_perf_context_print: prompt eval time =     111.21 ms /     7 tokens (   15.89 ms per token,    62.94 tokens per second)
0.02.513.230 I llama_perf_context_print:        eval time =    2108.34 ms /    63 runs   (   33.47 ms per token,    29.88 tokens per second)
0.02.513.231 I llama_perf_context_print:       total time =    2231.46 ms /    70 tokens

real	0m2.557s
user	0m9.247s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.851 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.852 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.839 I llm_load_vocab: special tokens cache size = 25
0.00.076.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.543 I llm_load_print_meta: arch             = gptneox
0.00.076.544 I llm_load_print_meta: vocab type       = BPE
0.00.076.544 I llm_load_print_meta: n_vocab          = 50304
0.00.076.545 I llm_load_print_meta: n_merges         = 50009
0.00.076.545 I llm_load_print_meta: vocab_only       = 0
0.00.076.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.545 I llm_load_print_meta: n_embd           = 2048
0.00.076.546 I llm_load_print_meta: n_layer          = 24
0.00.076.555 I llm_load_print_meta: n_head           = 16
0.00.076.555 I llm_load_print_meta: n_head_kv        = 16
0.00.076.556 I llm_load_print_meta: n_rot            = 32
0.00.076.556 I llm_load_print_meta: n_swa            = 0
0.00.076.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.557 I llm_load_print_meta: n_gqa            = 1
0.00.076.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.563 I llm_load_print_meta: n_ff             = 8192
0.00.076.563 I llm_load_print_meta: n_expert         = 0
0.00.076.563 I llm_load_print_meta: n_expert_used    = 0
0.00.076.563 I llm_load_print_meta: causal attn      = 1
0.00.076.564 I llm_load_print_meta: pooling type     = 0
0.00.076.564 I llm_load_print_meta: rope type        = 2
0.00.076.564 I llm_load_print_meta: rope scaling     = linear
0.00.076.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.566 I llm_load_print_meta: freq_scale_train = 1
0.00.076.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.569 I llm_load_print_meta: model type       = 1.4B
0.00.076.569 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.570 I llm_load_print_meta: model params     = 1.41 B
0.00.076.571 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.571 I llm_load_print_meta: general.name     = 1.4B
0.00.076.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.574 I llm_load_print_meta: max token length = 1024
0.00.123.264 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.185 I llama_new_context_with_model: n_ctx         = 128
0.00.127.185 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.186 I llama_new_context_with_model: n_batch       = 128
0.00.127.186 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.186 I llama_new_context_with_model: flash_attn    = 0
0.00.127.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.189 I llama_new_context_with_model: freq_scale    = 1
0.00.127.189 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.891 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.917 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.584 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.603 I llama_new_context_with_model: graph nodes  = 967
0.00.134.603 I llama_new_context_with_model: graph splits = 1
0.00.134.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.588 I 
0.00.184.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.718 I perplexity: tokenizing the input ..
0.00.193.273 I perplexity: tokenization took 8.572 ms
0.00.193.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.880.580 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.884.436 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.884.476 I llama_perf_context_print:        load time =     182.89 ms
0.01.884.478 I llama_perf_context_print: prompt eval time =    1685.44 ms /   128 tokens (   13.17 ms per token,    75.94 tokens per second)
0.01.884.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.884.482 I llama_perf_context_print:       total time =    1699.89 ms /   129 tokens

real	0m1.925s
user	0m7.039s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.673 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.922 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.124 I llm_load_vocab: special tokens cache size = 25
0.00.075.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.819 I llm_load_print_meta: arch             = gptneox
0.00.075.819 I llm_load_print_meta: vocab type       = BPE
0.00.075.820 I llm_load_print_meta: n_vocab          = 50304
0.00.075.820 I llm_load_print_meta: n_merges         = 50009
0.00.075.821 I llm_load_print_meta: vocab_only       = 0
0.00.075.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.821 I llm_load_print_meta: n_embd           = 2048
0.00.075.822 I llm_load_print_meta: n_layer          = 24
0.00.075.832 I llm_load_print_meta: n_head           = 16
0.00.075.833 I llm_load_print_meta: n_head_kv        = 16
0.00.075.833 I llm_load_print_meta: n_rot            = 32
0.00.075.833 I llm_load_print_meta: n_swa            = 0
0.00.075.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.835 I llm_load_print_meta: n_gqa            = 1
0.00.075.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.840 I llm_load_print_meta: n_ff             = 8192
0.00.075.840 I llm_load_print_meta: n_expert         = 0
0.00.075.840 I llm_load_print_meta: n_expert_used    = 0
0.00.075.841 I llm_load_print_meta: causal attn      = 1
0.00.075.841 I llm_load_print_meta: pooling type     = 0
0.00.075.841 I llm_load_print_meta: rope type        = 2
0.00.075.842 I llm_load_print_meta: rope scaling     = linear
0.00.075.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.844 I llm_load_print_meta: freq_scale_train = 1
0.00.075.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.847 I llm_load_print_meta: model type       = 1.4B
0.00.075.847 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.848 I llm_load_print_meta: model params     = 1.41 B
0.00.075.849 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.849 I llm_load_print_meta: general.name     = 1.4B
0.00.075.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: max token length = 1024
0.00.124.798 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.465 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.465 I llama_new_context_with_model: n_batch       = 2048
0.00.127.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.466 I llama_new_context_with_model: flash_attn    = 0
0.00.127.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.468 I llama_new_context_with_model: freq_scale    = 1
0.00.196.421 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.448 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.598 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.612 I llama_new_context_with_model: graph nodes  = 967
0.00.198.613 I llama_new_context_with_model: graph splits = 1
0.00.198.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.308 I main: llama threadpool init, n_threads = 4
0.00.289.336 I 
0.00.289.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.441 I 
0.00.289.600 I sampler seed: 1234
0.00.289.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.625 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.623.083 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.02.623.087 I llama_perf_context_print:        load time =     287.44 ms
0.02.623.088 I llama_perf_context_print: prompt eval time =     109.33 ms /     7 tokens (   15.62 ms per token,    64.03 tokens per second)
0.02.623.089 I llama_perf_context_print:        eval time =    2213.21 ms /    63 runs   (   35.13 ms per token,    28.47 tokens per second)
0.02.623.090 I llama_perf_context_print:       total time =    2333.78 ms /    70 tokens

real	0m2.670s
user	0m9.689s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.808 I build: 4018 (1839f691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.333 I llm_load_vocab: special tokens cache size = 25
0.00.077.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.102 I llm_load_print_meta: arch             = gptneox
0.00.077.103 I llm_load_print_meta: vocab type       = BPE
0.00.077.103 I llm_load_print_meta: n_vocab          = 50304
0.00.077.103 I llm_load_print_meta: n_merges         = 50009
0.00.077.104 I llm_load_print_meta: vocab_only       = 0
0.00.077.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.104 I llm_load_print_meta: n_embd           = 2048
0.00.077.105 I llm_load_print_meta: n_layer          = 24
0.00.077.114 I llm_load_print_meta: n_head           = 16
0.00.077.115 I llm_load_print_meta: n_head_kv        = 16
0.00.077.116 I llm_load_print_meta: n_rot            = 32
0.00.077.116 I llm_load_print_meta: n_swa            = 0
0.00.077.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.117 I llm_load_print_meta: n_gqa            = 1
0.00.077.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.123 I llm_load_print_meta: n_ff             = 8192
0.00.077.123 I llm_load_print_meta: n_expert         = 0
0.00.077.123 I llm_load_print_meta: n_expert_used    = 0
0.00.077.124 I llm_load_print_meta: causal attn      = 1
0.00.077.124 I llm_load_print_meta: pooling type     = 0
0.00.077.124 I llm_load_print_meta: rope type        = 2
0.00.077.125 I llm_load_print_meta: rope scaling     = linear
0.00.077.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.127 I llm_load_print_meta: freq_scale_train = 1
0.00.077.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.129 I llm_load_print_meta: model type       = 1.4B
0.00.077.130 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.131 I llm_load_print_meta: model params     = 1.41 B
0.00.077.132 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.132 I llm_load_print_meta: general.name     = 1.4B
0.00.077.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.134 I llm_load_print_meta: max token length = 1024
0.00.125.661 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.897 I llama_new_context_with_model: n_ctx         = 128
0.00.127.897 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.898 I llama_new_context_with_model: n_batch       = 128
0.00.127.898 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.898 I llama_new_context_with_model: flash_attn    = 0
0.00.127.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.901 I llama_new_context_with_model: freq_scale    = 1
0.00.127.902 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.427 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.003 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.026 I llama_new_context_with_model: graph nodes  = 967
0.00.135.027 I llama_new_context_with_model: graph splits = 1
0.00.135.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.314 I 
0.00.192.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.416 I perplexity: tokenizing the input ..
0.00.201.234 I perplexity: tokenization took 8.814 ms
0.00.201.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.847.115 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.851.032 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.851.073 I llama_perf_context_print:        load time =     190.49 ms
0.01.851.075 I llama_perf_context_print: prompt eval time =    1644.21 ms /   128 tokens (   12.85 ms per token,    77.85 tokens per second)
0.01.851.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.851.077 I llama_perf_context_print:       total time =    1658.76 ms /   129 tokens

real	0m1.894s
user	0m6.905s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4018 (1839f691)
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
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
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
0.00.438.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.097s
user	0m5.600s
sys	0m0.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4018 (1839f691)
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
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
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
0.00.437.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.971s
user	0m5.140s
sys	0m0.402s
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
2/2 Test #29: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.58user 0.65system 0:01.24elapsed 99%CPU (0avgtext+0avgdata 5359212maxresident)k
0inputs+40outputs (0major+53338minor)pagefaults 0swaps
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
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.45user 0.63system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353540maxresident)k
0inputs+32outputs (0major+53716minor)pagefaults 0swaps
```
