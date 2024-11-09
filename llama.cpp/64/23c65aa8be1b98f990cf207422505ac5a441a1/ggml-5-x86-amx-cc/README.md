## Summary

- status:  SUCCESS ✅
- runtime: 4:05.50
- date:    Sat Nov  9 10:01:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6423c65aa8be1b98f990cf207422505ac5a441a1
- author:  Georgi Gerganov
```
metal : reorder write loop in mul mat kernel + style (#10231)

* metal : reorder write loop

* metal : int -> short, style

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.59 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.47 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.68 sec*proc (28 tests)

Total Test time (real) =  43.70 sec

real	0m43.702s
user	0m54.637s
sys	0m0.820s
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
17/28 Test #17: test-quantize-fns .................   Passed   14.43 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.03 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.13 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.33 sec*proc (28 tests)

Total Test time (real) =  24.34 sec

real	0m24.346s
user	0m26.765s
sys	0m0.778s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.847 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.876 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.878 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.878 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.879 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.883 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.883 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.884 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.884 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.885 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.889 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.890 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.891 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.891 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.891 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.892 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.684 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.698 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.699 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.699 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.700 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.700 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.701 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.703 I llama_model_loader: - type  f32:  124 tensors
0.00.007.703 I llama_model_loader: - type  f16:   73 tensors
0.00.018.617 I llm_load_vocab: special tokens cache size = 5
0.00.021.195 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.220 I llm_load_print_meta: arch             = bert
0.00.021.220 I llm_load_print_meta: vocab type       = WPM
0.00.021.221 I llm_load_print_meta: n_vocab          = 30522
0.00.021.221 I llm_load_print_meta: n_merges         = 0
0.00.021.222 I llm_load_print_meta: vocab_only       = 0
0.00.021.222 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.222 I llm_load_print_meta: n_embd           = 384
0.00.021.223 I llm_load_print_meta: n_layer          = 12
0.00.021.232 I llm_load_print_meta: n_head           = 12
0.00.021.233 I llm_load_print_meta: n_head_kv        = 12
0.00.021.233 I llm_load_print_meta: n_rot            = 32
0.00.021.234 I llm_load_print_meta: n_swa            = 0
0.00.021.234 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.234 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.235 I llm_load_print_meta: n_gqa            = 1
0.00.021.236 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.236 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.238 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.240 I llm_load_print_meta: n_ff             = 1536
0.00.021.242 I llm_load_print_meta: n_expert         = 0
0.00.021.243 I llm_load_print_meta: n_expert_used    = 0
0.00.021.243 I llm_load_print_meta: causal attn      = 0
0.00.021.243 I llm_load_print_meta: pooling type     = 2
0.00.021.266 I llm_load_print_meta: rope type        = 2
0.00.021.267 I llm_load_print_meta: rope scaling     = linear
0.00.021.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.269 I llm_load_print_meta: freq_scale_train = 1
0.00.021.269 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.274 I llm_load_print_meta: model type       = 33M
0.00.021.275 I llm_load_print_meta: model ftype      = F16
0.00.021.276 I llm_load_print_meta: model params     = 33.21 M
0.00.021.277 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.278 I llm_load_print_meta: general.name     = Bge Small
0.00.021.278 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.278 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.279 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.279 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.280 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.280 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.281 I llm_load_print_meta: max token length = 21
0.00.025.054 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.025.071 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.037.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.803 I llama_new_context_with_model: n_ctx         = 512
0.00.037.803 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.804 I llama_new_context_with_model: n_batch       = 2048
0.00.037.804 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.805 I llama_new_context_with_model: flash_attn    = 0
0.00.037.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.807 I llama_new_context_with_model: freq_scale    = 1
0.00.041.066 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.088 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.094 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.329 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.353 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.353 I llama_new_context_with_model: graph nodes  = 429
0.00.043.353 I llama_new_context_with_model: graph splits = 145
0.00.043.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.434 I 
0.00.047.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.046 I llama_perf_context_print:        load time =      46.64 ms
0.00.054.048 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2024.29 tokens per second)
0.00.054.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.049 I llama_perf_context_print:       total time =       6.61 ms /    10 tokens

real	0m0.062s
user	0m0.069s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.480 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.755 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.797 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.798 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.798 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.802 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.802 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.803 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.803 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.804 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.807 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.808 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.810 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.810 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.812 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.812 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.606 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.621 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.621 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.622 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.622 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.622 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.623 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.624 I llama_model_loader: - type  f32:  124 tensors
0.00.007.625 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.505 I llm_load_vocab: special tokens cache size = 5
0.00.020.988 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.010 I llm_load_print_meta: arch             = bert
0.00.021.011 I llm_load_print_meta: vocab type       = WPM
0.00.021.011 I llm_load_print_meta: n_vocab          = 30522
0.00.021.011 I llm_load_print_meta: n_merges         = 0
0.00.021.011 I llm_load_print_meta: vocab_only       = 0
0.00.021.011 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.012 I llm_load_print_meta: n_embd           = 384
0.00.021.012 I llm_load_print_meta: n_layer          = 12
0.00.021.019 I llm_load_print_meta: n_head           = 12
0.00.021.020 I llm_load_print_meta: n_head_kv        = 12
0.00.021.020 I llm_load_print_meta: n_rot            = 32
0.00.021.020 I llm_load_print_meta: n_swa            = 0
0.00.021.020 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.021 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.022 I llm_load_print_meta: n_gqa            = 1
0.00.021.022 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.023 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.024 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.025 I llm_load_print_meta: n_ff             = 1536
0.00.021.026 I llm_load_print_meta: n_expert         = 0
0.00.021.026 I llm_load_print_meta: n_expert_used    = 0
0.00.021.026 I llm_load_print_meta: causal attn      = 0
0.00.021.026 I llm_load_print_meta: pooling type     = 2
0.00.021.026 I llm_load_print_meta: rope type        = 2
0.00.021.026 I llm_load_print_meta: rope scaling     = linear
0.00.021.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.029 I llm_load_print_meta: freq_scale_train = 1
0.00.021.030 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.033 I llm_load_print_meta: model type       = 33M
0.00.021.033 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.034 I llm_load_print_meta: model params     = 33.21 M
0.00.021.035 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.035 I llm_load_print_meta: general.name     = Bge Small
0.00.021.036 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.038 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.038 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.039 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.039 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.039 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.039 I llm_load_print_meta: max token length = 21
0.00.023.687 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.632 I llama_new_context_with_model: n_ctx         = 512
0.00.024.632 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.632 I llama_new_context_with_model: n_batch       = 2048
0.00.024.632 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.633 I llama_new_context_with_model: flash_attn    = 0
0.00.024.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.634 I llama_new_context_with_model: freq_scale    = 1
0.00.027.501 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.527 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.532 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.703 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.724 I llama_new_context_with_model: graph nodes  = 429
0.00.028.724 I llama_new_context_with_model: graph splits = 1
0.00.028.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.260 I 
0.00.031.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.747 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.564 I llama_perf_context_print:        load time =      30.61 ms
0.00.035.566 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3452.24 tokens per second)
0.00.035.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.568 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.042s
user	0m0.053s
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
0.00.000.681 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.782 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.824 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.826 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.827 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.828 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.831 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.832 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.833 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.835 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.836 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.840 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.842 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.718 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.719 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.719 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.720 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.720 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.721 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.721 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.721 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.724 I llama_model_loader: - type  f32:   41 tensors
0.00.019.724 I llama_model_loader: - type  f16:   29 tensors
0.00.037.291 W llm_load_vocab: empty token at index 5
0.00.047.077 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.372 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.484 I llm_load_vocab: special tokens cache size = 5
0.00.341.223 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.246 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.247 I llm_load_print_meta: vocab type       = BPE
0.00.341.248 I llm_load_print_meta: n_vocab          = 61056
0.00.341.248 I llm_load_print_meta: n_merges         = 39382
0.00.341.249 I llm_load_print_meta: vocab_only       = 0
0.00.341.249 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.249 I llm_load_print_meta: n_embd           = 384
0.00.341.250 I llm_load_print_meta: n_layer          = 4
0.00.341.259 I llm_load_print_meta: n_head           = 12
0.00.341.259 I llm_load_print_meta: n_head_kv        = 12
0.00.341.260 I llm_load_print_meta: n_rot            = 32
0.00.341.260 I llm_load_print_meta: n_swa            = 0
0.00.341.260 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.261 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.261 I llm_load_print_meta: n_gqa            = 1
0.00.341.262 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.263 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.264 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.265 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.266 I llm_load_print_meta: n_ff             = 1536
0.00.341.267 I llm_load_print_meta: n_expert         = 0
0.00.341.267 I llm_load_print_meta: n_expert_used    = 0
0.00.341.267 I llm_load_print_meta: causal attn      = 0
0.00.341.268 I llm_load_print_meta: pooling type     = -1
0.00.341.268 I llm_load_print_meta: rope type        = -1
0.00.341.268 I llm_load_print_meta: rope scaling     = linear
0.00.341.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.270 I llm_load_print_meta: freq_scale_train = 1
0.00.341.271 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.273 I llm_load_print_meta: model type       = 33M
0.00.341.273 I llm_load_print_meta: model ftype      = F16
0.00.341.274 I llm_load_print_meta: model params     = 32.90 M
0.00.341.275 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.276 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.276 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.276 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.277 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.277 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.277 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.277 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.278 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.278 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.278 I llm_load_print_meta: max token length = 45
0.00.345.013 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.345.028 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.352.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.730 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.730 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.731 I llama_new_context_with_model: n_batch       = 2048
0.00.352.731 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.731 I llama_new_context_with_model: flash_attn    = 0
0.00.352.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.733 I llama_new_context_with_model: freq_scale    = 1
0.00.362.523 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.549 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.555 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.838 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.861 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.862 I llama_new_context_with_model: graph nodes  = 154
0.00.363.862 I llama_new_context_with_model: graph splits = 57
0.00.363.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.311 I 
0.00.372.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.607 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.619 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.624 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.625 I main: number of tokens in prompt = 13
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


0.00.372.629 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.629 I main: number of tokens in prompt = 40
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


0.00.376.514 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.373 I llama_perf_context_print:        load time =     371.44 ms
0.00.386.375 I llama_perf_context_print: prompt eval time =       9.63 ms /    62 tokens (    0.16 ms per token,  6440.89 tokens per second)
0.00.386.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.377 I llama_perf_context_print:       total time =      14.06 ms /    63 tokens

real	0m0.407s
user	0m0.430s
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
0.00.000.647 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.921 I main: llama backend init
0.00.001.099 I main: load the model and apply lora adapter, if any
0.00.010.018 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type  f16:   98 tensors
0.00.063.798 I llm_load_vocab: special tokens cache size = 25
0.00.075.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.624 I llm_load_print_meta: arch             = gptneox
0.00.075.625 I llm_load_print_meta: vocab type       = BPE
0.00.075.625 I llm_load_print_meta: n_vocab          = 50304
0.00.075.625 I llm_load_print_meta: n_merges         = 50009
0.00.075.626 I llm_load_print_meta: vocab_only       = 0
0.00.075.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.626 I llm_load_print_meta: n_embd           = 2048
0.00.075.627 I llm_load_print_meta: n_layer          = 24
0.00.075.635 I llm_load_print_meta: n_head           = 16
0.00.075.636 I llm_load_print_meta: n_head_kv        = 16
0.00.075.636 I llm_load_print_meta: n_rot            = 32
0.00.075.637 I llm_load_print_meta: n_swa            = 0
0.00.075.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.638 I llm_load_print_meta: n_gqa            = 1
0.00.075.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
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
0.00.075.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.649 I llm_load_print_meta: model type       = 1.4B
0.00.075.650 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.651 I llm_load_print_meta: model params     = 1.41 B
0.00.075.652 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.652 I llm_load_print_meta: general.name     = 1.4B
0.00.075.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.654 I llm_load_print_meta: max token length = 1024
0.00.195.215 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.195.232 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.982.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.982.575 I llama_new_context_with_model: n_ctx         = 2048
0.00.982.576 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.982.576 I llama_new_context_with_model: n_batch       = 2048
0.00.982.576 I llama_new_context_with_model: n_ubatch      = 512
0.00.982.577 I llama_new_context_with_model: flash_attn    = 0
0.00.982.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.982.583 I llama_new_context_with_model: freq_scale    = 1
0.01.051.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.051.509 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.051.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.054.174 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.054.194 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.054.195 I llama_new_context_with_model: graph nodes  = 967
0.01.054.195 I llama_new_context_with_model: graph splits = 194
0.01.054.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.638 I main: llama threadpool init, n_threads = 4
0.01.155.663 I 
0.01.155.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.155.761 I 
0.01.155.885 I sampler seed: 1234
0.01.155.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.155.923 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.968.793 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.04.968.796 I llama_perf_context_print:        load time =    1154.51 ms
0.04.968.797 I llama_perf_context_print: prompt eval time =      98.90 ms /     7 tokens (   14.13 ms per token,    70.78 tokens per second)
0.04.968.798 I llama_perf_context_print:        eval time =    3702.92 ms /    63 runs   (   58.78 ms per token,    17.01 tokens per second)
0.04.968.799 I llama_perf_context_print:       total time =    3813.16 ms /    70 tokens

real	0m5.051s
user	0m16.003s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.733 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.567 I llama_model_loader: - type  f32:  194 tensors
0.00.020.567 I llama_model_loader: - type  f16:   98 tensors
0.00.062.805 I llm_load_vocab: special tokens cache size = 25
0.00.074.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.551 I llm_load_print_meta: arch             = gptneox
0.00.074.551 I llm_load_print_meta: vocab type       = BPE
0.00.074.551 I llm_load_print_meta: n_vocab          = 50304
0.00.074.552 I llm_load_print_meta: n_merges         = 50009
0.00.074.552 I llm_load_print_meta: vocab_only       = 0
0.00.074.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.553 I llm_load_print_meta: n_embd           = 2048
0.00.074.553 I llm_load_print_meta: n_layer          = 24
0.00.074.561 I llm_load_print_meta: n_head           = 16
0.00.074.562 I llm_load_print_meta: n_head_kv        = 16
0.00.074.562 I llm_load_print_meta: n_rot            = 32
0.00.074.563 I llm_load_print_meta: n_swa            = 0
0.00.074.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.564 I llm_load_print_meta: n_gqa            = 1
0.00.074.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.568 I llm_load_print_meta: n_ff             = 8192
0.00.074.569 I llm_load_print_meta: n_expert         = 0
0.00.074.569 I llm_load_print_meta: n_expert_used    = 0
0.00.074.569 I llm_load_print_meta: causal attn      = 1
0.00.074.569 I llm_load_print_meta: pooling type     = 0
0.00.074.569 I llm_load_print_meta: rope type        = 2
0.00.074.571 I llm_load_print_meta: rope scaling     = linear
0.00.074.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.573 I llm_load_print_meta: freq_scale_train = 1
0.00.074.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.574 I llm_load_print_meta: model type       = 1.4B
0.00.074.575 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.576 I llm_load_print_meta: model params     = 1.41 B
0.00.074.577 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.577 I llm_load_print_meta: general.name     = 1.4B
0.00.074.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: max token length = 1024
0.00.192.866 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.192.887 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.978.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.978.746 I llama_new_context_with_model: n_ctx         = 128
0.00.978.746 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.978.747 I llama_new_context_with_model: n_batch       = 128
0.00.978.747 I llama_new_context_with_model: n_ubatch      = 128
0.00.978.748 I llama_new_context_with_model: flash_attn    = 0
0.00.978.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.978.752 I llama_new_context_with_model: freq_scale    = 1
0.00.978.753 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.984.294 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.984.323 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.984.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.986.915 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.986.939 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.986.940 I llama_new_context_with_model: graph nodes  = 967
0.00.986.940 I llama_new_context_with_model: graph splits = 194
0.00.986.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.210 I 
0.01.053.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.053.343 I perplexity: tokenizing the input ..
0.01.062.824 I perplexity: tokenization took 9.477 ms
0.01.062.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.979.500 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.983.087 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.983.173 I llama_perf_context_print:        load time =    1052.30 ms
0.01.983.174 I llama_perf_context_print: prompt eval time =     914.82 ms /   128 tokens (    7.15 ms per token,   139.92 tokens per second)
0.01.983.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.983.176 I llama_perf_context_print:       total time =     929.96 ms /   129 tokens

real	0m2.066s
user	0m4.413s
sys	0m0.613s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.009.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.970 I llm_load_vocab: special tokens cache size = 25
0.00.075.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.583 I llm_load_print_meta: arch             = gptneox
0.00.075.583 I llm_load_print_meta: vocab type       = BPE
0.00.075.584 I llm_load_print_meta: n_vocab          = 50304
0.00.075.584 I llm_load_print_meta: n_merges         = 50009
0.00.075.584 I llm_load_print_meta: vocab_only       = 0
0.00.075.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.585 I llm_load_print_meta: n_embd           = 2048
0.00.075.585 I llm_load_print_meta: n_layer          = 24
0.00.075.594 I llm_load_print_meta: n_head           = 16
0.00.075.595 I llm_load_print_meta: n_head_kv        = 16
0.00.075.596 I llm_load_print_meta: n_rot            = 32
0.00.075.596 I llm_load_print_meta: n_swa            = 0
0.00.075.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.598 I llm_load_print_meta: n_gqa            = 1
0.00.075.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.604 I llm_load_print_meta: n_ff             = 8192
0.00.075.604 I llm_load_print_meta: n_expert         = 0
0.00.075.604 I llm_load_print_meta: n_expert_used    = 0
0.00.075.605 I llm_load_print_meta: causal attn      = 1
0.00.075.605 I llm_load_print_meta: pooling type     = 0
0.00.075.605 I llm_load_print_meta: rope type        = 2
0.00.075.605 I llm_load_print_meta: rope scaling     = linear
0.00.075.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.607 I llm_load_print_meta: freq_scale_train = 1
0.00.075.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.610 I llm_load_print_meta: model type       = 1.4B
0.00.075.610 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.611 I llm_load_print_meta: model params     = 1.41 B
0.00.075.612 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.612 I llm_load_print_meta: general.name     = 1.4B
0.00.075.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.614 I llm_load_print_meta: max token length = 1024
0.00.165.495 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.683 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.684 I llama_new_context_with_model: n_batch       = 2048
0.00.167.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.685 I llama_new_context_with_model: flash_attn    = 0
0.00.167.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.687 I llama_new_context_with_model: freq_scale    = 1
0.00.236.325 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.354 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.966 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.985 I llama_new_context_with_model: graph nodes  = 967
0.00.238.985 I llama_new_context_with_model: graph splits = 1
0.00.238.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.304 I main: llama threadpool init, n_threads = 4
0.00.333.331 I 
0.00.333.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.417 I 
0.00.333.529 I sampler seed: 1234
0.00.333.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.552 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.056.825 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.03.056.828 I llama_perf_context_print:        load time =     332.24 ms
0.03.056.829 I llama_perf_context_print: prompt eval time =      76.98 ms /     7 tokens (   11.00 ms per token,    90.93 tokens per second)
0.03.056.830 I llama_perf_context_print:        eval time =    2634.96 ms /    63 runs   (   41.82 ms per token,    23.91 tokens per second)
0.03.056.831 I llama_perf_context_print:       total time =    2723.53 ms /    70 tokens

real	0m3.120s
user	0m11.247s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.410 I llama_model_loader: - type  f32:  194 tensors
0.00.020.411 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.749 I llm_load_vocab: special tokens cache size = 25
0.00.074.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.448 I llm_load_print_meta: arch             = gptneox
0.00.074.449 I llm_load_print_meta: vocab type       = BPE
0.00.074.449 I llm_load_print_meta: n_vocab          = 50304
0.00.074.450 I llm_load_print_meta: n_merges         = 50009
0.00.074.450 I llm_load_print_meta: vocab_only       = 0
0.00.074.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.450 I llm_load_print_meta: n_embd           = 2048
0.00.074.451 I llm_load_print_meta: n_layer          = 24
0.00.074.460 I llm_load_print_meta: n_head           = 16
0.00.074.460 I llm_load_print_meta: n_head_kv        = 16
0.00.074.461 I llm_load_print_meta: n_rot            = 32
0.00.074.461 I llm_load_print_meta: n_swa            = 0
0.00.074.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.463 I llm_load_print_meta: n_gqa            = 1
0.00.074.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.469 I llm_load_print_meta: n_ff             = 8192
0.00.074.469 I llm_load_print_meta: n_expert         = 0
0.00.074.469 I llm_load_print_meta: n_expert_used    = 0
0.00.074.470 I llm_load_print_meta: causal attn      = 1
0.00.074.470 I llm_load_print_meta: pooling type     = 0
0.00.074.470 I llm_load_print_meta: rope type        = 2
0.00.074.470 I llm_load_print_meta: rope scaling     = linear
0.00.074.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.472 I llm_load_print_meta: freq_scale_train = 1
0.00.074.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.475 I llm_load_print_meta: model type       = 1.4B
0.00.074.475 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.476 I llm_load_print_meta: model params     = 1.41 B
0.00.074.477 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.477 I llm_load_print_meta: general.name     = 1.4B
0.00.074.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.479 I llm_load_print_meta: max token length = 1024
0.00.165.085 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.262 I llama_new_context_with_model: n_ctx         = 128
0.00.167.263 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.263 I llama_new_context_with_model: n_batch       = 128
0.00.167.263 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.264 I llama_new_context_with_model: flash_attn    = 0
0.00.167.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.266 I llama_new_context_with_model: freq_scale    = 1
0.00.167.267 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.362 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.389 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.407 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.423 I llama_new_context_with_model: graph nodes  = 967
0.00.174.423 I llama_new_context_with_model: graph splits = 1
0.00.174.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.488 I 
0.00.239.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.593 I perplexity: tokenizing the input ..
0.00.247.943 I perplexity: tokenization took 8.347 ms
0.00.247.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.279 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.162.114 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.162.158 I llama_perf_context_print:        load time =     238.63 ms
0.01.162.160 I llama_perf_context_print: prompt eval time =     909.01 ms /   128 tokens (    7.10 ms per token,   140.81 tokens per second)
0.01.162.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.163 I llama_perf_context_print:       total time =     922.67 ms /   129 tokens

real	0m1.219s
user	0m3.986s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.760 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.144 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
0.00.010.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.561 I llama_model_loader: - type  f32:  194 tensors
0.00.021.562 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.299 I llm_load_vocab: special tokens cache size = 25
0.00.075.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.012 I llm_load_print_meta: arch             = gptneox
0.00.076.012 I llm_load_print_meta: vocab type       = BPE
0.00.076.012 I llm_load_print_meta: n_vocab          = 50304
0.00.076.013 I llm_load_print_meta: n_merges         = 50009
0.00.076.013 I llm_load_print_meta: vocab_only       = 0
0.00.076.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.014 I llm_load_print_meta: n_embd           = 2048
0.00.076.014 I llm_load_print_meta: n_layer          = 24
0.00.076.023 I llm_load_print_meta: n_head           = 16
0.00.076.023 I llm_load_print_meta: n_head_kv        = 16
0.00.076.024 I llm_load_print_meta: n_rot            = 32
0.00.076.024 I llm_load_print_meta: n_swa            = 0
0.00.076.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.025 I llm_load_print_meta: n_gqa            = 1
0.00.076.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.030 I llm_load_print_meta: n_ff             = 8192
0.00.076.031 I llm_load_print_meta: n_expert         = 0
0.00.076.031 I llm_load_print_meta: n_expert_used    = 0
0.00.076.031 I llm_load_print_meta: causal attn      = 1
0.00.076.032 I llm_load_print_meta: pooling type     = 0
0.00.076.032 I llm_load_print_meta: rope type        = 2
0.00.076.032 I llm_load_print_meta: rope scaling     = linear
0.00.076.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.034 I llm_load_print_meta: freq_scale_train = 1
0.00.076.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.036 I llm_load_print_meta: model type       = 1.4B
0.00.076.037 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.038 I llm_load_print_meta: model params     = 1.41 B
0.00.076.039 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.039 I llm_load_print_meta: general.name     = 1.4B
0.00.076.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.041 I llm_load_print_meta: max token length = 1024
0.00.125.689 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.705 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.377.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.956 I llama_new_context_with_model: n_ctx         = 2048
0.00.377.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.377.957 I llama_new_context_with_model: n_batch       = 2048
0.00.377.957 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.958 I llama_new_context_with_model: flash_attn    = 0
0.00.377.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.963 I llama_new_context_with_model: freq_scale    = 1
0.00.446.872 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.446.902 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.449.586 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.449.605 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.449.606 I llama_new_context_with_model: graph nodes  = 967
0.00.449.606 I llama_new_context_with_model: graph splits = 193
0.00.449.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.420 I main: llama threadpool init, n_threads = 4
0.00.521.447 I 
0.00.521.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.521.540 I 
0.00.521.685 I sampler seed: 1234
0.00.521.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.710 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.918.416 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32703.82 tokens per second)
0.01.918.419 I llama_perf_context_print:        load time =     520.08 ms
0.01.918.420 I llama_perf_context_print: prompt eval time =      39.60 ms /     7 tokens (    5.66 ms per token,   176.75 tokens per second)
0.01.918.421 I llama_perf_context_print:        eval time =    1346.21 ms /    63 runs   (   21.37 ms per token,    46.80 tokens per second)
0.01.918.422 I llama_perf_context_print:       total time =    1397.00 ms /    70 tokens

real	0m1.963s
user	0m5.962s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.721 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.939 I llama_model_loader: - type  f32:  194 tensors
0.00.020.939 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.588 I llm_load_vocab: special tokens cache size = 25
0.00.075.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.400 I llm_load_print_meta: arch             = gptneox
0.00.075.400 I llm_load_print_meta: vocab type       = BPE
0.00.075.401 I llm_load_print_meta: n_vocab          = 50304
0.00.075.401 I llm_load_print_meta: n_merges         = 50009
0.00.075.401 I llm_load_print_meta: vocab_only       = 0
0.00.075.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.402 I llm_load_print_meta: n_embd           = 2048
0.00.075.402 I llm_load_print_meta: n_layer          = 24
0.00.075.411 I llm_load_print_meta: n_head           = 16
0.00.075.412 I llm_load_print_meta: n_head_kv        = 16
0.00.075.412 I llm_load_print_meta: n_rot            = 32
0.00.075.413 I llm_load_print_meta: n_swa            = 0
0.00.075.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.414 I llm_load_print_meta: n_gqa            = 1
0.00.075.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.419 I llm_load_print_meta: n_ff             = 8192
0.00.075.420 I llm_load_print_meta: n_expert         = 0
0.00.075.420 I llm_load_print_meta: n_expert_used    = 0
0.00.075.420 I llm_load_print_meta: causal attn      = 1
0.00.075.421 I llm_load_print_meta: pooling type     = 0
0.00.075.421 I llm_load_print_meta: rope type        = 2
0.00.075.422 I llm_load_print_meta: rope scaling     = linear
0.00.075.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.423 I llm_load_print_meta: freq_scale_train = 1
0.00.075.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.426 I llm_load_print_meta: model type       = 1.4B
0.00.075.426 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.427 I llm_load_print_meta: model params     = 1.41 B
0.00.075.428 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.428 I llm_load_print_meta: general.name     = 1.4B
0.00.075.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: max token length = 1024
0.00.125.218 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.238 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.632 I llama_new_context_with_model: n_ctx         = 128
0.00.369.632 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.369.632 I llama_new_context_with_model: n_batch       = 128
0.00.369.633 I llama_new_context_with_model: n_ubatch      = 128
0.00.369.633 I llama_new_context_with_model: flash_attn    = 0
0.00.369.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.638 I llama_new_context_with_model: freq_scale    = 1
0.00.369.640 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.216 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.375.245 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.377.775 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.377.798 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.377.799 I llama_new_context_with_model: graph nodes  = 967
0.00.377.799 I llama_new_context_with_model: graph splits = 193
0.00.377.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.872 I 
0.00.408.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.409.000 I perplexity: tokenizing the input ..
0.00.418.551 I perplexity: tokenization took 9.547 ms
0.00.418.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.629 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.877.664 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.877.747 I llama_perf_context_print:        load time =     407.97 ms
0.00.877.748 I llama_perf_context_print: prompt eval time =     453.15 ms /   128 tokens (    3.54 ms per token,   282.46 tokens per second)
0.00.877.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.750 I llama_perf_context_print:       total time =     468.87 ms /   129 tokens

real	0m0.920s
user	0m2.184s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.894 I main: llama backend init
0.00.001.117 I main: load the model and apply lora adapter, if any
0.00.009.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.445 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.168 I llm_load_vocab: special tokens cache size = 25
0.00.076.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.072 I llm_load_print_meta: arch             = gptneox
0.00.076.072 I llm_load_print_meta: vocab type       = BPE
0.00.076.073 I llm_load_print_meta: n_vocab          = 50304
0.00.076.073 I llm_load_print_meta: n_merges         = 50009
0.00.076.074 I llm_load_print_meta: vocab_only       = 0
0.00.076.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.074 I llm_load_print_meta: n_embd           = 2048
0.00.076.075 I llm_load_print_meta: n_layer          = 24
0.00.076.084 I llm_load_print_meta: n_head           = 16
0.00.076.085 I llm_load_print_meta: n_head_kv        = 16
0.00.076.085 I llm_load_print_meta: n_rot            = 32
0.00.076.086 I llm_load_print_meta: n_swa            = 0
0.00.076.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.087 I llm_load_print_meta: n_gqa            = 1
0.00.076.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.093 I llm_load_print_meta: n_ff             = 8192
0.00.076.093 I llm_load_print_meta: n_expert         = 0
0.00.076.094 I llm_load_print_meta: n_expert_used    = 0
0.00.076.094 I llm_load_print_meta: causal attn      = 1
0.00.076.094 I llm_load_print_meta: pooling type     = 0
0.00.076.095 I llm_load_print_meta: rope type        = 2
0.00.076.095 I llm_load_print_meta: rope scaling     = linear
0.00.076.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.097 I llm_load_print_meta: freq_scale_train = 1
0.00.076.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.099 I llm_load_print_meta: model type       = 1.4B
0.00.076.100 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.100 I llm_load_print_meta: model params     = 1.41 B
0.00.076.101 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.102 I llm_load_print_meta: general.name     = 1.4B
0.00.076.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.104 I llm_load_print_meta: max token length = 1024
0.00.125.767 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.125.783 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.397.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.397.843 I llama_new_context_with_model: n_ctx         = 2048
0.00.397.844 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.397.844 I llama_new_context_with_model: n_batch       = 2048
0.00.397.844 I llama_new_context_with_model: n_ubatch      = 512
0.00.397.845 I llama_new_context_with_model: flash_attn    = 0
0.00.397.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.397.850 I llama_new_context_with_model: freq_scale    = 1
0.00.466.997 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.467.027 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.469.717 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.469.737 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.469.738 I llama_new_context_with_model: graph nodes  = 967
0.00.469.738 I llama_new_context_with_model: graph splits = 193
0.00.469.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.256 I main: llama threadpool init, n_threads = 4
0.00.541.280 I 
0.00.541.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.541.385 I 
0.00.541.534 I sampler seed: 1234
0.00.541.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.560 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.045.600 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32824.78 tokens per second)
0.02.045.603 I llama_perf_context_print:        load time =     540.10 ms
0.02.045.605 I llama_perf_context_print: prompt eval time =      38.90 ms /     7 tokens (    5.56 ms per token,   179.93 tokens per second)
0.02.045.606 I llama_perf_context_print:        eval time =    1454.39 ms /    63 runs   (   23.09 ms per token,    43.32 tokens per second)
0.02.045.607 I llama_perf_context_print:       total time =    1504.35 ms /    70 tokens

real	0m2.092s
user	0m6.452s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.695 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.499 I llama_model_loader: - type  f32:  194 tensors
0.00.020.500 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.527 I llm_load_vocab: special tokens cache size = 25
0.00.075.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.345 I llm_load_print_meta: arch             = gptneox
0.00.075.345 I llm_load_print_meta: vocab type       = BPE
0.00.075.346 I llm_load_print_meta: n_vocab          = 50304
0.00.075.346 I llm_load_print_meta: n_merges         = 50009
0.00.075.346 I llm_load_print_meta: vocab_only       = 0
0.00.075.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.347 I llm_load_print_meta: n_embd           = 2048
0.00.075.347 I llm_load_print_meta: n_layer          = 24
0.00.075.356 I llm_load_print_meta: n_head           = 16
0.00.075.357 I llm_load_print_meta: n_head_kv        = 16
0.00.075.358 I llm_load_print_meta: n_rot            = 32
0.00.075.358 I llm_load_print_meta: n_swa            = 0
0.00.075.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.360 I llm_load_print_meta: n_gqa            = 1
0.00.075.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.365 I llm_load_print_meta: n_ff             = 8192
0.00.075.365 I llm_load_print_meta: n_expert         = 0
0.00.075.366 I llm_load_print_meta: n_expert_used    = 0
0.00.075.366 I llm_load_print_meta: causal attn      = 1
0.00.075.366 I llm_load_print_meta: pooling type     = 0
0.00.075.366 I llm_load_print_meta: rope type        = 2
0.00.075.367 I llm_load_print_meta: rope scaling     = linear
0.00.075.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.369 I llm_load_print_meta: freq_scale_train = 1
0.00.075.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.371 I llm_load_print_meta: model type       = 1.4B
0.00.075.372 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.373 I llm_load_print_meta: model params     = 1.41 B
0.00.075.373 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.374 I llm_load_print_meta: general.name     = 1.4B
0.00.075.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.376 I llm_load_print_meta: max token length = 1024
0.00.123.754 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.123.773 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.400.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.400.994 I llama_new_context_with_model: n_ctx         = 128
0.00.400.994 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.400.995 I llama_new_context_with_model: n_batch       = 128
0.00.400.995 I llama_new_context_with_model: n_ubatch      = 128
0.00.400.996 I llama_new_context_with_model: flash_attn    = 0
0.00.401.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.401.002 I llama_new_context_with_model: freq_scale    = 1
0.00.401.003 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.407.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.407.104 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.407.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.410.285 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.410.307 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.410.307 I llama_new_context_with_model: graph nodes  = 967
0.00.410.308 I llama_new_context_with_model: graph splits = 193
0.00.410.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.587 I 
0.00.446.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.758 I perplexity: tokenizing the input ..
0.00.456.300 I perplexity: tokenization took 9.544 ms
0.00.456.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.874 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.931.586 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.931.674 I llama_perf_context_print:        load time =     445.71 ms
0.00.931.677 I llama_perf_context_print: prompt eval time =     469.61 ms /   128 tokens (    3.67 ms per token,   272.57 tokens per second)
0.00.931.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.679 I llama_perf_context_print:       total time =     485.09 ms /   129 tokens

real	0m0.975s
user	0m2.269s
sys	0m0.240s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.704 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.001.063 I main: load the model and apply lora adapter, if any
0.00.009.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.400 I llm_load_vocab: special tokens cache size = 25
0.00.076.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.046 I llm_load_print_meta: arch             = gptneox
0.00.076.046 I llm_load_print_meta: vocab type       = BPE
0.00.076.047 I llm_load_print_meta: n_vocab          = 50304
0.00.076.047 I llm_load_print_meta: n_merges         = 50009
0.00.076.048 I llm_load_print_meta: vocab_only       = 0
0.00.076.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.048 I llm_load_print_meta: n_embd           = 2048
0.00.076.049 I llm_load_print_meta: n_layer          = 24
0.00.076.058 I llm_load_print_meta: n_head           = 16
0.00.076.059 I llm_load_print_meta: n_head_kv        = 16
0.00.076.059 I llm_load_print_meta: n_rot            = 32
0.00.076.059 I llm_load_print_meta: n_swa            = 0
0.00.076.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.061 I llm_load_print_meta: n_gqa            = 1
0.00.076.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.066 I llm_load_print_meta: n_ff             = 8192
0.00.076.067 I llm_load_print_meta: n_expert         = 0
0.00.076.067 I llm_load_print_meta: n_expert_used    = 0
0.00.076.067 I llm_load_print_meta: causal attn      = 1
0.00.076.068 I llm_load_print_meta: pooling type     = 0
0.00.076.068 I llm_load_print_meta: rope type        = 2
0.00.076.068 I llm_load_print_meta: rope scaling     = linear
0.00.076.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.070 I llm_load_print_meta: freq_scale_train = 1
0.00.076.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.075 I llm_load_print_meta: model type       = 1.4B
0.00.076.076 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.077 I llm_load_print_meta: model params     = 1.41 B
0.00.076.078 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.078 I llm_load_print_meta: general.name     = 1.4B
0.00.076.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: max token length = 1024
0.00.122.225 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.362 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.362 I llama_new_context_with_model: n_batch       = 2048
0.00.124.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.363 I llama_new_context_with_model: flash_attn    = 0
0.00.124.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.365 I llama_new_context_with_model: freq_scale    = 1
0.00.192.189 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.217 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.787 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.810 I llama_new_context_with_model: graph nodes  = 967
0.00.194.811 I llama_new_context_with_model: graph splits = 1
0.00.194.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.961 I main: llama threadpool init, n_threads = 4
0.00.300.988 I 
0.00.301.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.078 I 
0.00.301.178 I sampler seed: 1234
0.00.301.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.201 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.576.449 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.576.452 I llama_perf_context_print:        load time =     299.87 ms
0.02.576.454 I llama_perf_context_print: prompt eval time =     124.05 ms /     7 tokens (   17.72 ms per token,    56.43 tokens per second)
0.02.576.455 I llama_perf_context_print:        eval time =    2139.60 ms /    63 runs   (   33.96 ms per token,    29.44 tokens per second)
0.02.576.456 I llama_perf_context_print:       total time =    2275.49 ms /    70 tokens

real	0m2.624s
user	0m9.497s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.699 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.870 I llm_load_vocab: special tokens cache size = 25
0.00.075.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.571 I llm_load_print_meta: arch             = gptneox
0.00.075.572 I llm_load_print_meta: vocab type       = BPE
0.00.075.572 I llm_load_print_meta: n_vocab          = 50304
0.00.075.573 I llm_load_print_meta: n_merges         = 50009
0.00.075.573 I llm_load_print_meta: vocab_only       = 0
0.00.075.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.574 I llm_load_print_meta: n_embd           = 2048
0.00.075.574 I llm_load_print_meta: n_layer          = 24
0.00.075.584 I llm_load_print_meta: n_head           = 16
0.00.075.585 I llm_load_print_meta: n_head_kv        = 16
0.00.075.585 I llm_load_print_meta: n_rot            = 32
0.00.075.585 I llm_load_print_meta: n_swa            = 0
0.00.075.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.587 I llm_load_print_meta: n_gqa            = 1
0.00.075.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.592 I llm_load_print_meta: n_ff             = 8192
0.00.075.593 I llm_load_print_meta: n_expert         = 0
0.00.075.593 I llm_load_print_meta: n_expert_used    = 0
0.00.075.593 I llm_load_print_meta: causal attn      = 1
0.00.075.593 I llm_load_print_meta: pooling type     = 0
0.00.075.594 I llm_load_print_meta: rope type        = 2
0.00.075.594 I llm_load_print_meta: rope scaling     = linear
0.00.075.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.596 I llm_load_print_meta: freq_scale_train = 1
0.00.075.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.598 I llm_load_print_meta: model type       = 1.4B
0.00.075.599 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.599 I llm_load_print_meta: model params     = 1.41 B
0.00.075.601 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.601 I llm_load_print_meta: general.name     = 1.4B
0.00.075.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.603 I llm_load_print_meta: max token length = 1024
0.00.123.457 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.644 I llama_new_context_with_model: n_ctx         = 128
0.00.125.644 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.645 I llama_new_context_with_model: n_batch       = 128
0.00.125.645 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.645 I llama_new_context_with_model: flash_attn    = 0
0.00.125.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.648 I llama_new_context_with_model: freq_scale    = 1
0.00.125.649 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.085 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.038 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.058 I llama_new_context_with_model: graph nodes  = 967
0.00.133.058 I llama_new_context_with_model: graph splits = 1
0.00.133.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.344 I 
0.00.189.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.443 I perplexity: tokenizing the input ..
0.00.197.957 I perplexity: tokenization took 8.511 ms
0.00.197.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.640 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.328.205 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.328.245 I llama_perf_context_print:        load time =     188.46 ms
0.01.328.247 I llama_perf_context_print: prompt eval time =    1125.04 ms /   128 tokens (    8.79 ms per token,   113.77 tokens per second)
0.01.328.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.250 I llama_perf_context_print:       total time =    1138.90 ms /   129 tokens

real	0m1.372s
user	0m4.804s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.818 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.042 I main: llama backend init
0.00.001.203 I main: load the model and apply lora adapter, if any
0.00.009.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.009.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.642 I llm_load_vocab: special tokens cache size = 25
0.00.076.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.239 I llm_load_print_meta: arch             = gptneox
0.00.076.239 I llm_load_print_meta: vocab type       = BPE
0.00.076.240 I llm_load_print_meta: n_vocab          = 50304
0.00.076.240 I llm_load_print_meta: n_merges         = 50009
0.00.076.241 I llm_load_print_meta: vocab_only       = 0
0.00.076.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.241 I llm_load_print_meta: n_embd           = 2048
0.00.076.242 I llm_load_print_meta: n_layer          = 24
0.00.076.251 I llm_load_print_meta: n_head           = 16
0.00.076.252 I llm_load_print_meta: n_head_kv        = 16
0.00.076.252 I llm_load_print_meta: n_rot            = 32
0.00.076.252 I llm_load_print_meta: n_swa            = 0
0.00.076.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.254 I llm_load_print_meta: n_gqa            = 1
0.00.076.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.259 I llm_load_print_meta: n_ff             = 8192
0.00.076.260 I llm_load_print_meta: n_expert         = 0
0.00.076.260 I llm_load_print_meta: n_expert_used    = 0
0.00.076.260 I llm_load_print_meta: causal attn      = 1
0.00.076.293 I llm_load_print_meta: pooling type     = 0
0.00.076.294 I llm_load_print_meta: rope type        = 2
0.00.076.295 I llm_load_print_meta: rope scaling     = linear
0.00.076.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.297 I llm_load_print_meta: freq_scale_train = 1
0.00.076.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.299 I llm_load_print_meta: model type       = 1.4B
0.00.076.300 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.301 I llm_load_print_meta: model params     = 1.41 B
0.00.076.302 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.303 I llm_load_print_meta: general.name     = 1.4B
0.00.076.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.305 I llm_load_print_meta: max token length = 1024
0.00.125.230 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.354 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.354 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.354 I llama_new_context_with_model: n_batch       = 2048
0.00.127.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.355 I llama_new_context_with_model: flash_attn    = 0
0.00.127.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.357 I llama_new_context_with_model: freq_scale    = 1
0.00.195.578 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.605 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.170 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.191 I llama_new_context_with_model: graph nodes  = 967
0.00.198.192 I llama_new_context_with_model: graph splits = 1
0.00.198.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.492 I main: llama threadpool init, n_threads = 4
0.00.291.520 I 
0.00.291.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.613 I 
0.00.291.741 I sampler seed: 1234
0.00.291.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.764 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.670.196 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32287.40 tokens per second)
0.02.670.200 I llama_perf_context_print:        load time =     290.26 ms
0.02.670.201 I llama_perf_context_print: prompt eval time =     120.27 ms /     7 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.670.203 I llama_perf_context_print:        eval time =    2246.99 ms /    63 runs   (   35.67 ms per token,    28.04 tokens per second)
0.02.670.204 I llama_perf_context_print:       total time =    2378.71 ms /    70 tokens

real	0m2.719s
user	0m9.842s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.822 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.820 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.644 I llm_load_vocab: special tokens cache size = 25
0.00.075.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.288 I llm_load_print_meta: arch             = gptneox
0.00.075.289 I llm_load_print_meta: vocab type       = BPE
0.00.075.289 I llm_load_print_meta: n_vocab          = 50304
0.00.075.289 I llm_load_print_meta: n_merges         = 50009
0.00.075.290 I llm_load_print_meta: vocab_only       = 0
0.00.075.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.290 I llm_load_print_meta: n_embd           = 2048
0.00.075.290 I llm_load_print_meta: n_layer          = 24
0.00.075.299 I llm_load_print_meta: n_head           = 16
0.00.075.300 I llm_load_print_meta: n_head_kv        = 16
0.00.075.300 I llm_load_print_meta: n_rot            = 32
0.00.075.301 I llm_load_print_meta: n_swa            = 0
0.00.075.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.302 I llm_load_print_meta: n_gqa            = 1
0.00.075.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.307 I llm_load_print_meta: n_ff             = 8192
0.00.075.307 I llm_load_print_meta: n_expert         = 0
0.00.075.307 I llm_load_print_meta: n_expert_used    = 0
0.00.075.307 I llm_load_print_meta: causal attn      = 1
0.00.075.307 I llm_load_print_meta: pooling type     = 0
0.00.075.307 I llm_load_print_meta: rope type        = 2
0.00.075.308 I llm_load_print_meta: rope scaling     = linear
0.00.075.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.309 I llm_load_print_meta: freq_scale_train = 1
0.00.075.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.311 I llm_load_print_meta: model type       = 1.4B
0.00.075.312 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.312 I llm_load_print_meta: model params     = 1.41 B
0.00.075.313 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.313 I llm_load_print_meta: general.name     = 1.4B
0.00.075.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.315 I llm_load_print_meta: max token length = 1024
0.00.124.700 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.914 I llama_new_context_with_model: n_ctx         = 128
0.00.126.915 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.915 I llama_new_context_with_model: n_batch       = 128
0.00.126.915 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.915 I llama_new_context_with_model: flash_attn    = 0
0.00.126.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.918 I llama_new_context_with_model: freq_scale    = 1
0.00.126.918 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.290 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.341 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.784 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.807 I llama_new_context_with_model: graph nodes  = 967
0.00.134.807 I llama_new_context_with_model: graph splits = 1
0.00.134.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.823 I 
0.00.195.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.930 I perplexity: tokenizing the input ..
0.00.204.799 I perplexity: tokenization took 8.865 ms
0.00.204.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.001 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.146.974 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.147.013 I llama_perf_context_print:        load time =     194.81 ms
0.02.147.014 I llama_perf_context_print: prompt eval time =    1936.54 ms /   128 tokens (   15.13 ms per token,    66.10 tokens per second)
0.02.147.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.016 I llama_perf_context_print:       total time =    1951.19 ms /   129 tokens

real	0m2.192s
user	0m8.086s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.732 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.973 I main: llama backend init
0.00.001.133 I main: load the model and apply lora adapter, if any
0.00.009.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.326 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.815 I llm_load_vocab: special tokens cache size = 25
0.00.075.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.475 I llm_load_print_meta: arch             = gptneox
0.00.075.476 I llm_load_print_meta: vocab type       = BPE
0.00.075.477 I llm_load_print_meta: n_vocab          = 50304
0.00.075.477 I llm_load_print_meta: n_merges         = 50009
0.00.075.478 I llm_load_print_meta: vocab_only       = 0
0.00.075.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.478 I llm_load_print_meta: n_embd           = 2048
0.00.075.479 I llm_load_print_meta: n_layer          = 24
0.00.075.488 I llm_load_print_meta: n_head           = 16
0.00.075.489 I llm_load_print_meta: n_head_kv        = 16
0.00.075.489 I llm_load_print_meta: n_rot            = 32
0.00.075.490 I llm_load_print_meta: n_swa            = 0
0.00.075.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.492 I llm_load_print_meta: n_gqa            = 1
0.00.075.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.497 I llm_load_print_meta: n_ff             = 8192
0.00.075.498 I llm_load_print_meta: n_expert         = 0
0.00.075.498 I llm_load_print_meta: n_expert_used    = 0
0.00.075.498 I llm_load_print_meta: causal attn      = 1
0.00.075.498 I llm_load_print_meta: pooling type     = 0
0.00.075.499 I llm_load_print_meta: rope type        = 2
0.00.075.499 I llm_load_print_meta: rope scaling     = linear
0.00.075.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.501 I llm_load_print_meta: freq_scale_train = 1
0.00.075.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.503 I llm_load_print_meta: model type       = 1.4B
0.00.075.504 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.505 I llm_load_print_meta: model params     = 1.41 B
0.00.075.506 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.506 I llm_load_print_meta: general.name     = 1.4B
0.00.075.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: max token length = 1024
0.00.105.490 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.625 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.626 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.626 I llama_new_context_with_model: n_batch       = 2048
0.00.107.626 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.627 I llama_new_context_with_model: flash_attn    = 0
0.00.107.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.629 I llama_new_context_with_model: freq_scale    = 1
0.00.176.380 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.409 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.467 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.488 I llama_new_context_with_model: graph nodes  = 967
0.00.178.488 I llama_new_context_with_model: graph splits = 1
0.00.178.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.438 I main: llama threadpool init, n_threads = 4
0.00.252.465 I 
0.00.252.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.547 I 
0.00.252.717 I sampler seed: 1234
0.00.252.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.740 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.769.778 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33987.55 tokens per second)
0.01.769.781 I llama_perf_context_print:        load time =     251.27 ms
0.01.769.783 I llama_perf_context_print: prompt eval time =      83.67 ms /     7 tokens (   11.95 ms per token,    83.67 tokens per second)
0.01.769.785 I llama_perf_context_print:        eval time =    1422.65 ms /    63 runs   (   22.58 ms per token,    44.28 tokens per second)
0.01.769.786 I llama_perf_context_print:       total time =    1517.35 ms /    70 tokens

real	0m1.804s
user	0m6.350s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.718 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.732 I llama_model_loader: - type  f32:  194 tensors
0.00.020.733 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.733 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.296 I llm_load_vocab: special tokens cache size = 25
0.00.074.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.924 I llm_load_print_meta: arch             = gptneox
0.00.074.924 I llm_load_print_meta: vocab type       = BPE
0.00.074.925 I llm_load_print_meta: n_vocab          = 50304
0.00.074.925 I llm_load_print_meta: n_merges         = 50009
0.00.074.926 I llm_load_print_meta: vocab_only       = 0
0.00.074.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.926 I llm_load_print_meta: n_embd           = 2048
0.00.074.927 I llm_load_print_meta: n_layer          = 24
0.00.074.936 I llm_load_print_meta: n_head           = 16
0.00.074.937 I llm_load_print_meta: n_head_kv        = 16
0.00.074.937 I llm_load_print_meta: n_rot            = 32
0.00.074.937 I llm_load_print_meta: n_swa            = 0
0.00.074.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.939 I llm_load_print_meta: n_gqa            = 1
0.00.074.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.945 I llm_load_print_meta: n_ff             = 8192
0.00.074.945 I llm_load_print_meta: n_expert         = 0
0.00.074.945 I llm_load_print_meta: n_expert_used    = 0
0.00.074.946 I llm_load_print_meta: causal attn      = 1
0.00.074.946 I llm_load_print_meta: pooling type     = 0
0.00.074.946 I llm_load_print_meta: rope type        = 2
0.00.074.946 I llm_load_print_meta: rope scaling     = linear
0.00.074.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.948 I llm_load_print_meta: freq_scale_train = 1
0.00.074.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.951 I llm_load_print_meta: model type       = 1.4B
0.00.074.952 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.952 I llm_load_print_meta: model params     = 1.41 B
0.00.074.953 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.953 I llm_load_print_meta: general.name     = 1.4B
0.00.074.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.956 I llm_load_print_meta: max token length = 1024
0.00.104.888 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.986 I llama_new_context_with_model: n_ctx         = 128
0.00.106.986 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.106.987 I llama_new_context_with_model: n_batch       = 128
0.00.106.987 I llama_new_context_with_model: n_ubatch      = 128
0.00.106.987 I llama_new_context_with_model: flash_attn    = 0
0.00.106.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.989 I llama_new_context_with_model: freq_scale    = 1
0.00.106.990 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.426 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.453 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.356 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.379 I llama_new_context_with_model: graph nodes  = 967
0.00.114.379 I llama_new_context_with_model: graph splits = 1
0.00.114.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.989 I 
0.00.154.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.096 I perplexity: tokenizing the input ..
0.00.162.769 I perplexity: tokenization took 8.668 ms
0.00.162.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.455.529 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.459.381 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.459.422 I llama_perf_context_print:        load time =     153.07 ms
0.01.459.424 I llama_perf_context_print: prompt eval time =    1291.00 ms /   128 tokens (   10.09 ms per token,    99.15 tokens per second)
0.01.459.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.426 I llama_perf_context_print:       total time =    1305.43 ms /   129 tokens

real	0m1.492s
user	0m5.422s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.009.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.028 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.029 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.015 I llm_load_vocab: special tokens cache size = 25
0.00.075.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.644 I llm_load_print_meta: arch             = gptneox
0.00.075.645 I llm_load_print_meta: vocab type       = BPE
0.00.075.645 I llm_load_print_meta: n_vocab          = 50304
0.00.075.646 I llm_load_print_meta: n_merges         = 50009
0.00.075.646 I llm_load_print_meta: vocab_only       = 0
0.00.075.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.647 I llm_load_print_meta: n_embd           = 2048
0.00.075.647 I llm_load_print_meta: n_layer          = 24
0.00.075.656 I llm_load_print_meta: n_head           = 16
0.00.075.657 I llm_load_print_meta: n_head_kv        = 16
0.00.075.657 I llm_load_print_meta: n_rot            = 32
0.00.075.657 I llm_load_print_meta: n_swa            = 0
0.00.075.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.659 I llm_load_print_meta: n_gqa            = 1
0.00.075.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.664 I llm_load_print_meta: n_ff             = 8192
0.00.075.664 I llm_load_print_meta: n_expert         = 0
0.00.075.665 I llm_load_print_meta: n_expert_used    = 0
0.00.075.665 I llm_load_print_meta: causal attn      = 1
0.00.075.665 I llm_load_print_meta: pooling type     = 0
0.00.075.666 I llm_load_print_meta: rope type        = 2
0.00.075.666 I llm_load_print_meta: rope scaling     = linear
0.00.075.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.668 I llm_load_print_meta: freq_scale_train = 1
0.00.075.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.671 I llm_load_print_meta: model type       = 1.4B
0.00.075.671 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.672 I llm_load_print_meta: model params     = 1.41 B
0.00.075.673 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.673 I llm_load_print_meta: general.name     = 1.4B
0.00.075.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.676 I llm_load_print_meta: max token length = 1024
0.00.115.069 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.117.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.289 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.289 I llama_new_context_with_model: n_batch       = 2048
0.00.117.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.290 I llama_new_context_with_model: flash_attn    = 0
0.00.117.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.292 I llama_new_context_with_model: freq_scale    = 1
0.00.187.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.135 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.731 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.752 I llama_new_context_with_model: graph nodes  = 967
0.00.189.752 I llama_new_context_with_model: graph splits = 1
0.00.189.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.604 I main: llama threadpool init, n_threads = 4
0.00.268.631 I 
0.00.268.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.716 I 
0.00.268.838 I sampler seed: 1234
0.00.268.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.849 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.016.763 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.02.016.767 I llama_perf_context_print:        load time =     267.53 ms
0.02.016.769 I llama_perf_context_print: prompt eval time =      84.11 ms /     7 tokens (   12.02 ms per token,    83.22 tokens per second)
0.02.016.770 I llama_perf_context_print:        eval time =    1652.74 ms /    63 runs   (   26.23 ms per token,    38.12 tokens per second)
0.02.016.771 I llama_perf_context_print:       total time =    1748.17 ms /    70 tokens

real	0m2.055s
user	0m7.289s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.703 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.572 I llama_model_loader: - type  f32:  194 tensors
0.00.020.573 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.573 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.573 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.101 I llm_load_vocab: special tokens cache size = 25
0.00.074.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.828 I llm_load_print_meta: arch             = gptneox
0.00.074.829 I llm_load_print_meta: vocab type       = BPE
0.00.074.829 I llm_load_print_meta: n_vocab          = 50304
0.00.074.829 I llm_load_print_meta: n_merges         = 50009
0.00.074.830 I llm_load_print_meta: vocab_only       = 0
0.00.074.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.830 I llm_load_print_meta: n_embd           = 2048
0.00.074.831 I llm_load_print_meta: n_layer          = 24
0.00.074.840 I llm_load_print_meta: n_head           = 16
0.00.074.841 I llm_load_print_meta: n_head_kv        = 16
0.00.074.841 I llm_load_print_meta: n_rot            = 32
0.00.074.841 I llm_load_print_meta: n_swa            = 0
0.00.074.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.843 I llm_load_print_meta: n_gqa            = 1
0.00.074.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.848 I llm_load_print_meta: n_ff             = 8192
0.00.074.848 I llm_load_print_meta: n_expert         = 0
0.00.074.849 I llm_load_print_meta: n_expert_used    = 0
0.00.074.849 I llm_load_print_meta: causal attn      = 1
0.00.074.849 I llm_load_print_meta: pooling type     = 0
0.00.074.849 I llm_load_print_meta: rope type        = 2
0.00.074.850 I llm_load_print_meta: rope scaling     = linear
0.00.074.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.852 I llm_load_print_meta: freq_scale_train = 1
0.00.074.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.855 I llm_load_print_meta: model type       = 1.4B
0.00.074.856 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.856 I llm_load_print_meta: model params     = 1.41 B
0.00.074.858 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.859 I llm_load_print_meta: general.name     = 1.4B
0.00.074.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.862 I llm_load_print_meta: max token length = 1024
0.00.112.805 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.002 I llama_new_context_with_model: n_ctx         = 128
0.00.115.002 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.003 I llama_new_context_with_model: n_batch       = 128
0.00.115.003 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.003 I llama_new_context_with_model: flash_attn    = 0
0.00.115.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.006 I llama_new_context_with_model: freq_scale    = 1
0.00.115.006 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.363 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.390 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.386 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.408 I llama_new_context_with_model: graph nodes  = 967
0.00.122.409 I llama_new_context_with_model: graph splits = 1
0.00.122.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.217 I 
0.00.164.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.164.347 I perplexity: tokenizing the input ..
0.00.173.363 I perplexity: tokenization took 9.012 ms
0.00.173.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.004 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.513.902 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.513.948 I llama_perf_context_print:        load time =     163.33 ms
0.01.513.962 I llama_perf_context_print: prompt eval time =    1334.76 ms /   128 tokens (   10.43 ms per token,    95.90 tokens per second)
0.01.513.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.965 I llama_perf_context_print:       total time =    1349.73 ms /   129 tokens

real	0m1.552s
user	0m5.598s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.233 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.233 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.404 I llm_load_vocab: special tokens cache size = 25
0.00.076.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.158 I llm_load_print_meta: arch             = gptneox
0.00.076.158 I llm_load_print_meta: vocab type       = BPE
0.00.076.159 I llm_load_print_meta: n_vocab          = 50304
0.00.076.159 I llm_load_print_meta: n_merges         = 50009
0.00.076.159 I llm_load_print_meta: vocab_only       = 0
0.00.076.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.160 I llm_load_print_meta: n_embd           = 2048
0.00.076.160 I llm_load_print_meta: n_layer          = 24
0.00.076.169 I llm_load_print_meta: n_head           = 16
0.00.076.170 I llm_load_print_meta: n_head_kv        = 16
0.00.076.170 I llm_load_print_meta: n_rot            = 32
0.00.076.170 I llm_load_print_meta: n_swa            = 0
0.00.076.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.172 I llm_load_print_meta: n_gqa            = 1
0.00.076.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.178 I llm_load_print_meta: n_ff             = 8192
0.00.076.178 I llm_load_print_meta: n_expert         = 0
0.00.076.178 I llm_load_print_meta: n_expert_used    = 0
0.00.076.179 I llm_load_print_meta: causal attn      = 1
0.00.076.179 I llm_load_print_meta: pooling type     = 0
0.00.076.179 I llm_load_print_meta: rope type        = 2
0.00.076.180 I llm_load_print_meta: rope scaling     = linear
0.00.076.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.181 I llm_load_print_meta: freq_scale_train = 1
0.00.076.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.184 I llm_load_print_meta: model type       = 1.4B
0.00.076.185 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.186 I llm_load_print_meta: model params     = 1.41 B
0.00.076.187 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.187 I llm_load_print_meta: general.name     = 1.4B
0.00.076.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.189 I llm_load_print_meta: max token length = 1024
0.00.120.866 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.000 I llama_new_context_with_model: n_batch       = 2048
0.00.123.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.001 I llama_new_context_with_model: flash_attn    = 0
0.00.123.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.003 I llama_new_context_with_model: freq_scale    = 1
0.00.191.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.620 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.162 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.184 I llama_new_context_with_model: graph nodes  = 967
0.00.194.184 I llama_new_context_with_model: graph splits = 1
0.00.194.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.909 I main: llama threadpool init, n_threads = 4
0.00.278.936 I 
0.00.279.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.022 I 
0.00.279.134 I sampler seed: 1234
0.00.279.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.146 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.271.335 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.02.271.338 I llama_perf_context_print:        load time =     277.85 ms
0.02.271.339 I llama_perf_context_print: prompt eval time =      90.27 ms /     7 tokens (   12.90 ms per token,    77.55 tokens per second)
0.02.271.340 I llama_perf_context_print:        eval time =    1891.06 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.271.341 I llama_perf_context_print:       total time =    1992.43 ms /    70 tokens

real	0m2.316s
user	0m8.272s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.902 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.902 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.903 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.872 I llm_load_vocab: special tokens cache size = 25
0.00.075.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.503 I llm_load_print_meta: arch             = gptneox
0.00.075.504 I llm_load_print_meta: vocab type       = BPE
0.00.075.504 I llm_load_print_meta: n_vocab          = 50304
0.00.075.504 I llm_load_print_meta: n_merges         = 50009
0.00.075.504 I llm_load_print_meta: vocab_only       = 0
0.00.075.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.505 I llm_load_print_meta: n_embd           = 2048
0.00.075.505 I llm_load_print_meta: n_layer          = 24
0.00.075.514 I llm_load_print_meta: n_head           = 16
0.00.075.515 I llm_load_print_meta: n_head_kv        = 16
0.00.075.515 I llm_load_print_meta: n_rot            = 32
0.00.075.516 I llm_load_print_meta: n_swa            = 0
0.00.075.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.517 I llm_load_print_meta: n_gqa            = 1
0.00.075.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.521 I llm_load_print_meta: n_ff             = 8192
0.00.075.522 I llm_load_print_meta: n_expert         = 0
0.00.075.522 I llm_load_print_meta: n_expert_used    = 0
0.00.075.522 I llm_load_print_meta: causal attn      = 1
0.00.075.523 I llm_load_print_meta: pooling type     = 0
0.00.075.524 I llm_load_print_meta: rope type        = 2
0.00.075.524 I llm_load_print_meta: rope scaling     = linear
0.00.075.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.526 I llm_load_print_meta: freq_scale_train = 1
0.00.075.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.528 I llm_load_print_meta: model type       = 1.4B
0.00.075.528 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.529 I llm_load_print_meta: model params     = 1.41 B
0.00.075.530 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.530 I llm_load_print_meta: general.name     = 1.4B
0.00.075.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.532 I llm_load_print_meta: max token length = 1024
0.00.120.486 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.680 I llama_new_context_with_model: n_ctx         = 128
0.00.122.680 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.680 I llama_new_context_with_model: n_batch       = 128
0.00.122.681 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.681 I llama_new_context_with_model: flash_attn    = 0
0.00.122.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.683 I llama_new_context_with_model: freq_scale    = 1
0.00.122.684 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.066 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.080 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.546 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.563 I llama_new_context_with_model: graph nodes  = 967
0.00.130.563 I llama_new_context_with_model: graph splits = 1
0.00.130.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.111 I 
0.00.179.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.221 I perplexity: tokenizing the input ..
0.00.187.869 I perplexity: tokenization took 8.649 ms
0.00.187.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.143 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.590.703 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.590.743 I llama_perf_context_print:        load time =     178.24 ms
0.01.590.745 I llama_perf_context_print: prompt eval time =    1397.56 ms /   128 tokens (   10.92 ms per token,    91.59 tokens per second)
0.01.590.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.590.747 I llama_perf_context_print:       total time =    1411.63 ms /   129 tokens

real	0m1.632s
user	0m5.900s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.048 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.040 I llm_load_vocab: special tokens cache size = 25
0.00.075.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.654 I llm_load_print_meta: arch             = gptneox
0.00.075.654 I llm_load_print_meta: vocab type       = BPE
0.00.075.655 I llm_load_print_meta: n_vocab          = 50304
0.00.075.655 I llm_load_print_meta: n_merges         = 50009
0.00.075.655 I llm_load_print_meta: vocab_only       = 0
0.00.075.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.656 I llm_load_print_meta: n_embd           = 2048
0.00.075.656 I llm_load_print_meta: n_layer          = 24
0.00.075.665 I llm_load_print_meta: n_head           = 16
0.00.075.666 I llm_load_print_meta: n_head_kv        = 16
0.00.075.666 I llm_load_print_meta: n_rot            = 32
0.00.075.666 I llm_load_print_meta: n_swa            = 0
0.00.075.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.668 I llm_load_print_meta: n_gqa            = 1
0.00.075.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.673 I llm_load_print_meta: n_ff             = 8192
0.00.075.673 I llm_load_print_meta: n_expert         = 0
0.00.075.674 I llm_load_print_meta: n_expert_used    = 0
0.00.075.674 I llm_load_print_meta: causal attn      = 1
0.00.075.674 I llm_load_print_meta: pooling type     = 0
0.00.075.675 I llm_load_print_meta: rope type        = 2
0.00.075.675 I llm_load_print_meta: rope scaling     = linear
0.00.075.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.677 I llm_load_print_meta: freq_scale_train = 1
0.00.075.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.679 I llm_load_print_meta: model type       = 1.4B
0.00.075.680 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.681 I llm_load_print_meta: model params     = 1.41 B
0.00.075.682 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.682 I llm_load_print_meta: general.name     = 1.4B
0.00.075.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.685 I llm_load_print_meta: max token length = 1024
0.00.125.578 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.779 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.780 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.780 I llama_new_context_with_model: n_batch       = 2048
0.00.127.780 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.781 I llama_new_context_with_model: flash_attn    = 0
0.00.127.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.783 I llama_new_context_with_model: freq_scale    = 1
0.00.197.635 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.658 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.704 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.720 I llama_new_context_with_model: graph nodes  = 967
0.00.199.720 I llama_new_context_with_model: graph splits = 1
0.00.199.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.859 I main: llama threadpool init, n_threads = 4
0.00.285.888 I 
0.00.285.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.987 I 
0.00.286.103 I sampler seed: 1234
0.00.286.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.127 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.573.364 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32568.81 tokens per second)
0.02.573.367 I llama_perf_context_print:        load time =     284.79 ms
0.02.573.369 I llama_perf_context_print: prompt eval time =     108.60 ms /     7 tokens (   15.51 ms per token,    64.46 tokens per second)
0.02.573.371 I llama_perf_context_print:        eval time =    2167.25 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.573.372 I llama_perf_context_print:       total time =    2287.51 ms /    70 tokens

real	0m2.622s
user	0m9.449s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.964 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.964 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.385 I llm_load_vocab: special tokens cache size = 25
0.00.075.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.058 I llm_load_print_meta: arch             = gptneox
0.00.075.058 I llm_load_print_meta: vocab type       = BPE
0.00.075.059 I llm_load_print_meta: n_vocab          = 50304
0.00.075.059 I llm_load_print_meta: n_merges         = 50009
0.00.075.059 I llm_load_print_meta: vocab_only       = 0
0.00.075.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.060 I llm_load_print_meta: n_embd           = 2048
0.00.075.060 I llm_load_print_meta: n_layer          = 24
0.00.075.069 I llm_load_print_meta: n_head           = 16
0.00.075.069 I llm_load_print_meta: n_head_kv        = 16
0.00.075.070 I llm_load_print_meta: n_rot            = 32
0.00.075.070 I llm_load_print_meta: n_swa            = 0
0.00.075.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.072 I llm_load_print_meta: n_gqa            = 1
0.00.075.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.077 I llm_load_print_meta: n_ff             = 8192
0.00.075.077 I llm_load_print_meta: n_expert         = 0
0.00.075.077 I llm_load_print_meta: n_expert_used    = 0
0.00.075.078 I llm_load_print_meta: causal attn      = 1
0.00.075.078 I llm_load_print_meta: pooling type     = 0
0.00.075.078 I llm_load_print_meta: rope type        = 2
0.00.075.079 I llm_load_print_meta: rope scaling     = linear
0.00.075.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.081 I llm_load_print_meta: freq_scale_train = 1
0.00.075.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.083 I llm_load_print_meta: model type       = 1.4B
0.00.075.084 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.084 I llm_load_print_meta: model params     = 1.41 B
0.00.075.085 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.086 I llm_load_print_meta: general.name     = 1.4B
0.00.075.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.088 I llm_load_print_meta: max token length = 1024
0.00.124.918 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.281 I llama_new_context_with_model: n_ctx         = 128
0.00.127.282 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.282 I llama_new_context_with_model: n_batch       = 128
0.00.127.282 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.283 I llama_new_context_with_model: flash_attn    = 0
0.00.127.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.285 I llama_new_context_with_model: freq_scale    = 1
0.00.127.285 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.401 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.426 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.446 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.463 I llama_new_context_with_model: graph nodes  = 967
0.00.134.464 I llama_new_context_with_model: graph splits = 1
0.00.134.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.043 I 
0.00.189.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.154 I perplexity: tokenizing the input ..
0.00.197.955 I perplexity: tokenization took 8.797 ms
0.00.197.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.890.932 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.894.846 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.894.888 I llama_perf_context_print:        load time =     188.23 ms
0.01.894.902 I llama_perf_context_print: prompt eval time =    1691.35 ms /   128 tokens (   13.21 ms per token,    75.68 tokens per second)
0.01.894.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.904 I llama_perf_context_print:       total time =    1705.85 ms /   129 tokens

real	0m1.941s
user	0m7.104s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.756 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.985 I main: llama backend init
0.00.001.142 I main: load the model and apply lora adapter, if any
0.00.009.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.760 I llm_load_vocab: special tokens cache size = 25
0.00.075.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.578 I llm_load_print_meta: arch             = gptneox
0.00.075.579 I llm_load_print_meta: vocab type       = BPE
0.00.075.579 I llm_load_print_meta: n_vocab          = 50304
0.00.075.579 I llm_load_print_meta: n_merges         = 50009
0.00.075.580 I llm_load_print_meta: vocab_only       = 0
0.00.075.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.580 I llm_load_print_meta: n_embd           = 2048
0.00.075.581 I llm_load_print_meta: n_layer          = 24
0.00.075.591 I llm_load_print_meta: n_head           = 16
0.00.075.592 I llm_load_print_meta: n_head_kv        = 16
0.00.075.592 I llm_load_print_meta: n_rot            = 32
0.00.075.592 I llm_load_print_meta: n_swa            = 0
0.00.075.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.594 I llm_load_print_meta: n_gqa            = 1
0.00.075.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.599 I llm_load_print_meta: n_ff             = 8192
0.00.075.600 I llm_load_print_meta: n_expert         = 0
0.00.075.600 I llm_load_print_meta: n_expert_used    = 0
0.00.075.600 I llm_load_print_meta: causal attn      = 1
0.00.075.601 I llm_load_print_meta: pooling type     = 0
0.00.075.601 I llm_load_print_meta: rope type        = 2
0.00.075.601 I llm_load_print_meta: rope scaling     = linear
0.00.075.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.603 I llm_load_print_meta: freq_scale_train = 1
0.00.075.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.606 I llm_load_print_meta: model type       = 1.4B
0.00.075.606 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.607 I llm_load_print_meta: model params     = 1.41 B
0.00.075.608 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.608 I llm_load_print_meta: general.name     = 1.4B
0.00.075.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: max token length = 1024
0.00.127.320 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.519 I llama_new_context_with_model: n_batch       = 2048
0.00.129.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.520 I llama_new_context_with_model: flash_attn    = 0
0.00.129.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.522 I llama_new_context_with_model: freq_scale    = 1
0.00.198.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.224 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.243 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.795 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.811 I llama_new_context_with_model: graph nodes  = 967
0.00.200.811 I llama_new_context_with_model: graph splits = 1
0.00.200.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.595 I main: llama threadpool init, n_threads = 4
0.00.288.616 I 
0.00.288.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.720 I 
0.00.288.843 I sampler seed: 1234
0.00.288.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.867 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.715.693 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32141.24 tokens per second)
0.02.715.696 I llama_perf_context_print:        load time =     287.42 ms
0.02.715.698 I llama_perf_context_print: prompt eval time =     107.42 ms /     7 tokens (   15.35 ms per token,    65.16 tokens per second)
0.02.715.699 I llama_perf_context_print:        eval time =    2308.31 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.715.700 I llama_perf_context_print:       total time =    2427.10 ms /    70 tokens

real	0m2.767s
user	0m10.045s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.815 I build: 4061 (6423c65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.962 I llm_load_vocab: special tokens cache size = 25
0.00.075.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.632 I llm_load_print_meta: arch             = gptneox
0.00.075.633 I llm_load_print_meta: vocab type       = BPE
0.00.075.633 I llm_load_print_meta: n_vocab          = 50304
0.00.075.633 I llm_load_print_meta: n_merges         = 50009
0.00.075.634 I llm_load_print_meta: vocab_only       = 0
0.00.075.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.634 I llm_load_print_meta: n_embd           = 2048
0.00.075.635 I llm_load_print_meta: n_layer          = 24
0.00.075.643 I llm_load_print_meta: n_head           = 16
0.00.075.644 I llm_load_print_meta: n_head_kv        = 16
0.00.075.644 I llm_load_print_meta: n_rot            = 32
0.00.075.645 I llm_load_print_meta: n_swa            = 0
0.00.075.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.645 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.647 I llm_load_print_meta: n_gqa            = 1
0.00.075.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.652 I llm_load_print_meta: n_ff             = 8192
0.00.075.652 I llm_load_print_meta: n_expert         = 0
0.00.075.652 I llm_load_print_meta: n_expert_used    = 0
0.00.075.653 I llm_load_print_meta: causal attn      = 1
0.00.075.653 I llm_load_print_meta: pooling type     = 0
0.00.075.653 I llm_load_print_meta: rope type        = 2
0.00.075.654 I llm_load_print_meta: rope scaling     = linear
0.00.075.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.656 I llm_load_print_meta: freq_scale_train = 1
0.00.075.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.658 I llm_load_print_meta: model type       = 1.4B
0.00.075.659 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.660 I llm_load_print_meta: model params     = 1.41 B
0.00.075.660 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.661 I llm_load_print_meta: general.name     = 1.4B
0.00.075.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.663 I llm_load_print_meta: max token length = 1024
0.00.129.162 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.340 I llama_new_context_with_model: n_ctx         = 128
0.00.131.340 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.340 I llama_new_context_with_model: n_batch       = 128
0.00.131.341 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.341 I llama_new_context_with_model: flash_attn    = 0
0.00.131.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.344 I llama_new_context_with_model: freq_scale    = 1
0.00.131.344 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.941 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.967 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.116 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.137 I llama_new_context_with_model: graph nodes  = 967
0.00.139.137 I llama_new_context_with_model: graph splits = 1
0.00.139.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.682 I 
0.00.197.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.816 I perplexity: tokenizing the input ..
0.00.206.738 I perplexity: tokenization took 8.94 ms
0.00.206.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.381 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.860.176 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.860.218 I llama_perf_context_print:        load time =     196.68 ms
0.01.860.231 I llama_perf_context_print: prompt eval time =    1647.78 ms /   128 tokens (   12.87 ms per token,    77.68 tokens per second)
0.01.860.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.233 I llama_perf_context_print:       total time =    1662.54 ms /   129 tokens

real	0m1.908s
user	0m6.899s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4061 (6423c65a)
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
0.00.444.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.101s
user	0m5.620s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4061 (6423c65a)
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
0.00.436.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.969s
user	0m5.145s
sys	0m0.416s
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
2/2 Test #29: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.60user 0.63system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53772minor)pagefaults 0swaps
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
0.44user 0.65system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5352984maxresident)k
0inputs+32outputs (0major+53636minor)pagefaults 0swaps
```
